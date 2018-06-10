.class public Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LoginFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;

.field private f:Landroid/view/View;

.field private g:Landroid/text/TextWatcher;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/landing/login/LoginFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    const-string v0, "field \'progressbar\'"

    .line 56
    const-class v1, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const v2, 0x7f0905dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->progressbar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const-string v0, "field \'slogan\'"

    .line 57
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->slogan:Landroid/widget/TextView;

    const-string v0, "field \'existingEmail\'"

    .line 58
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907cc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->existingEmail:Landroid/widget/TextView;

    const-string v0, "field \'changeUserText\' and method \'onChangeAccountClicked\'"

    const v1, 0x7f0907ba

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'changeUserText\'"

    .line 60
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->changeUserText:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->c:Landroid/view/View;

    .line 62
    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'normalInputSection\'"

    const v1, 0x7f090498

    .line 68
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->normalInputSection:Landroid/view/View;

    const-string v0, "field \'emailInput\', method \'onEmailFocusChange\', method \'onEmailChanged\', and method \'onEmailTouch\'"

    const v1, 0x7f0902b8

    .line 69
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'emailInput\'"

    .line 70
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    .line 71
    iput-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->d:Landroid/view/View;

    .line 72
    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$6;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 92
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$7;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "field \'passwordInput\', method \'onPasswordFocus\', method \'onPasswordChanged\', and method \'onPasswordTouch\'"

    const v1, 0x7f0902c0

    .line 99
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'passwordInput\'"

    .line 100
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->passwordInput:Landroid/widget/EditText;

    .line 101
    iput-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->f:Landroid/view/View;

    .line 102
    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$8;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$9;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    .line 122
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$10;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "field \'passwordInputWrapper\'"

    .line 129
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0905a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->passwordInputWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'passwordLayout\'"

    .line 130
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09049c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->passwordLayout:Landroid/widget/FrameLayout;

    const-string v0, "field \'emailInputWrapper\'"

    .line 131
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f090425

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInputWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'loginScrollView\'"

    .line 132
    const-class v1, Lde/number26/machete/android/ui/components/LockableScrollView;

    const v2, 0x7f090662

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/LockableScrollView;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginScrollView:Lde/number26/machete/android/ui/components/LockableScrollView;

    const-string v0, "field \'forgotPasswordButton\' and method \'onForgotPasswordClicked\'"

    const v1, 0x7f090857

    .line 133
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'forgotPasswordButton\'"

    .line 134
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->forgotPasswordButton:Landroid/widget/TextView;

    .line 135
    iput-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->h:Landroid/view/View;

    .line 136
    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$11;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'loginButton\' and method \'onLoginClick\'"

    const v1, 0x7f0900f7

    .line 142
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'loginButton\'"

    .line 143
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    .line 144
    iput-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->i:Landroid/view/View;

    .line 145
    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$12;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'stagingLabel\'"

    .line 151
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090900

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->stagingLabel:Landroid/widget/TextView;

    const-string v0, "field \'pattern\'"

    .line 152
    const-class v1, Lcom/amnix/materiallockview/MaterialLockView;

    const v2, 0x7f0905a1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amnix/materiallockview/MaterialLockView;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    const-string v0, "field \'fingerprint\'"

    .line 153
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->fingerprint:Landroid/widget/ImageView;

    const-string v0, "field \'switchTypeButton\' and method \'onSwitchTypeClicked\'"

    const v1, 0x7f090901

    .line 154
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'switchTypeButton\'"

    .line 155
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->switchTypeButton:Landroid/widget/TextView;

    .line 156
    iput-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->j:Landroid/view/View;

    .line 157
    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'newAccountButton\' and method \'onNewAccountButtonClick\'"

    const v1, 0x7f0900d0

    .line 163
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'newAccountButton\'"

    .line 164
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/landing/login/LoginFragment;->newAccountButton:Landroid/widget/TextView;

    .line 165
    iput-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->k:Landroid/view/View;

    .line 166
    new-instance v1, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'toggleEndpoint\'"

    const v1, 0x7f09040c

    .line 172
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 173
    iput-object p2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->l:Landroid/view/View;

    .line 174
    new-instance v0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;Lde/number26/machete/android/ui/landing/login/LoginFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 185
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->b:Lde/number26/machete/android/ui/landing/login/LoginFragment;

    .line 189
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->progressbar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    .line 190
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->slogan:Landroid/widget/TextView;

    .line 191
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->existingEmail:Landroid/widget/TextView;

    .line 192
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->changeUserText:Landroid/widget/TextView;

    .line 193
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->normalInputSection:Landroid/view/View;

    .line 194
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInput:Landroid/widget/EditText;

    .line 195
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->passwordInput:Landroid/widget/EditText;

    .line 196
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->passwordInputWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 197
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->passwordLayout:Landroid/widget/FrameLayout;

    .line 198
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->emailInputWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 199
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginScrollView:Lde/number26/machete/android/ui/components/LockableScrollView;

    .line 200
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->forgotPasswordButton:Landroid/widget/TextView;

    .line 201
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->loginButton:Landroid/widget/TextView;

    .line 202
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->stagingLabel:Landroid/widget/TextView;

    .line 203
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->pattern:Lcom/amnix/materiallockview/MaterialLockView;

    .line 204
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->fingerprint:Landroid/widget/ImageView;

    .line 205
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->switchTypeButton:Landroid/widget/TextView;

    .line 206
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/login/LoginFragment;->newAccountButton:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->c:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 213
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->d:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    .line 218
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->f:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->h:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->i:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->j:Landroid/view/View;

    .line 226
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->k:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 229
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/login/LoginFragment_ViewBinding;->l:Landroid/view/View;

    return-void
.end method
