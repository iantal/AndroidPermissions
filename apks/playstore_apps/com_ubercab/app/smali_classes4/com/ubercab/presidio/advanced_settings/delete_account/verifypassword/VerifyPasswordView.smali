.class public Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private f:Lcom/ubercab/ui/core/UTextInputLayout;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Laumy;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private static synthetic b(Laumy;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private synthetic c(Laumy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->requestFocus()Z

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static synthetic lambda$AZNbRCUAh2-PD_YskIJ3XUcj93o(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;Laumy;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->c(Laumy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FBsYqNMWWJkyr4Hf9GOKoxEkL7c(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->j()V

    return-void
.end method

.method public static synthetic lambda$Fd6PT3ZtR1d5HOjbIh44QJsmI9E(Laumy;)Laumy;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->b(Laumy;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_B61etC6rJQEdy6AXPRvRvcdM78(Laumy;)Laumy;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->a(Laumy;)Laumy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->c:Lcom/ubercab/ui/core/UButton;

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/-$$Lambda$VerifyPasswordView$AZNbRCUAh2-PD_YskIJ3XUcj93o;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/-$$Lambda$VerifyPasswordView$AZNbRCUAh2-PD_YskIJ3XUcj93o;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lawhi;Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextInputLayout;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/-$$Lambda$VerifyPasswordView$Fd6PT3ZtR1d5HOjbIh44QJsmI9E;->INSTANCE:Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/-$$Lambda$VerifyPasswordView$Fd6PT3ZtR1d5HOjbIh44QJsmI9E;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/-$$Lambda$VerifyPasswordView$_B61etC6rJQEdy6AXPRvRvcdM78;->INSTANCE:Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/-$$Lambda$VerifyPasswordView$_B61etC6rJQEdy6AXPRvRvcdM78;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->e()V

    const/4 p1, 0x1

    return p1

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->clearFocus()V

    .line 109
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 117
    new-instance v0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/-$$Lambda$VerifyPasswordView$FBsYqNMWWJkyr4Hf9GOKoxEkL7c;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/-$$Lambda$VerifyPasswordView$FBsYqNMWWJkyr4Hf9GOKoxEkL7c;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->advanced_settings_generic_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public i()V
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->reset_password_email_sent:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->delete_account_verify_password_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->g:Ljava/lang/String;

    .line 60
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 61
    sget v0, Lgsp;->delete_account_verify_password_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 63
    sget v0, Lgsp;->delete_account_verify_password_forgot:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->delete_account_verify_password_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 65
    sget v0, Lgsp;->delete_account_verify_password_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->c:Lcom/ubercab/ui/core/UButton;

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setImeOptions(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
