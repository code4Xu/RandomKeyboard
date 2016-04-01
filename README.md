# RandomKeyboard
使用方法

    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(100, 100, 100, 44)];
    textField.backgroundColor = [UIColor lightGrayColor];
    textField.delegate = self;
    
    XTYRandomKeyboard *keyBoad = [[XTYRandomKeyboard alloc] initWithTitleColor:[UIColor blackColor] backGroundImage:[UIImage imageNamed:@"bg.jpg"]];
    [keyBoad setInputView:textField];
    [self.view addSubview:textField];
    
    如果想每次点击都随机键盘
    -(BOOL)textFieldShouldBeginEditing:(UITextField *)textField
    {
    /*不建议每次点击都随机键盘，随机键盘只是为了避免键盘监控的，同一输入点每次都随机，会给用户造成学习成本*/
    XTYRandomKeyboard *keyBoad = [[XTYRandomKeyboard alloc] initWithTitleColor:[UIColor blackColor] backGroundImage:[UIImage imageNamed:@"bg.jpg"]];
    [keyBoad setInputView:textField];
    return YES;
    }

