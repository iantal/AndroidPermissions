.class public Lde/number26/machete/android/ui/ForgotPasswordActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ForgotPasswordActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/ForgotPasswordActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/ForgotPasswordActivity;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/ForgotPasswordActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/ForgotPasswordActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity_ViewBinding;->b:Lde/number26/machete/android/ui/ForgotPasswordActivity;

    const-string v0, "field \'forgotPasswordEmail\'"

    .line 32
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0902c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/ForgotPasswordActivity;->forgotPasswordEmail:Landroid/widget/EditText;

    const-string v0, "field \'buttonText\' and method \'forgotPasswordClick\'"

    const v1, 0x7f090103

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonText\'"

    .line 34
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/ForgotPasswordActivity;->buttonText:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v1, Lde/number26/machete/android/ui/ForgotPasswordActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/ForgotPasswordActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/ForgotPasswordActivity_ViewBinding;Lde/number26/machete/android/ui/ForgotPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'forgotPassword\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090320

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/ForgotPasswordActivity;->forgotPassword:Landroid/widget/TextView;

    const-string v0, "field \'toolbar\'"

    .line 43
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090920

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p1, Lde/number26/machete/android/ui/ForgotPasswordActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity_ViewBinding;->b:Lde/number26/machete/android/ui/ForgotPasswordActivity;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity_ViewBinding;->b:Lde/number26/machete/android/ui/ForgotPasswordActivity;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/ForgotPasswordActivity;->forgotPasswordEmail:Landroid/widget/EditText;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/ForgotPasswordActivity;->buttonText:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/ForgotPasswordActivity;->forgotPassword:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/ui/ForgotPasswordActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
