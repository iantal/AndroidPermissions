.class public Lde/number26/machete/android/ui/ForgotPasswordActivity;
.super Lde/number26/machete/android/ui/BaseActivity;
.source "ForgotPasswordActivity.java"


# instance fields
.field buttonText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field forgotPassword:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field forgotPasswordEmail:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/ForgotPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "email"

    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 2

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f100248

    .line 65
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->d(I)V

    return v1

    .line 67
    :cond_0
    invoke-static {p1}, Lde/number26/machete/android/utils/ad;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f10024a

    .line 68
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->d(I)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "email"

    .line 98
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->r()Lde/number26/machete/core/i/c;

    move-result-object p1

    .line 101
    invoke-interface {p1, v0}, Lde/number26/machete/core/i/c;->a(Ljava/util/HashMap;)Lrx/e;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/ForgotPasswordActivity$1;

    invoke-direct {v0, p0, p0}, Lde/number26/machete/android/ui/ForgotPasswordActivity$1;-><init>(Lde/number26/machete/android/ui/ForgotPasswordActivity;Lde/number26/machete/core/network/e;)V

    .line 103
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private o()V
    .locals 2

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity;->buttonText:Landroid/widget/TextView;

    const v1, 0x7f10003f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lde/number26/machete/android/utils/ad;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity;->forgotPasswordEmail:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity;->forgotPasswordEmail:Landroid/widget/EditText;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public forgotPasswordClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity;->forgotPasswordEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b0032

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    iget-object p1, p0, Lde/number26/machete/android/ui/ForgotPasswordActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const v0, 0x7f10099d

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(I)V

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 50
    invoke-direct {p0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->o()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->finish()V

    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 93
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    .line 88
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->setResult(I)V

    const p1, 0x7f090103

    .line 89
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected z()V
    .locals 0

    return-void
.end method
