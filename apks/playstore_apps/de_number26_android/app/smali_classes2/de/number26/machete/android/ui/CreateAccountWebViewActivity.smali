.class public Lde/number26/machete/android/ui/CreateAccountWebViewActivity;
.super Lde/number26/machete/android/ui/WebViewFullScreenActivity;
.source "CreateAccountWebViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;-><init>()V

    return-void
.end method

.method private N()V
    .locals 3

    .line 66
    invoke-static {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f08024d

    .line 67
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1005cc

    .line 68
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100775

    .line 69
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100a3c

    .line 70
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10062d

    .line 71
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/CreateAccountWebViewActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "QUIT_PROCESS"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/CreateAccountWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "signupUrl"

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()V
    .locals 0

    return-void
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10099a

    .line 30
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/CreateAccountWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lde/number26/machete/android/ui/CreateAccountWebViewActivity;->N()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "m9uur4"

    .line 25
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 62
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/CreateAccountWebViewActivity;->N()V

    const/4 p1, 0x1

    return p1
.end method

.method protected p()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/CreateAccountWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "signupUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected z()V
    .locals 0

    return-void
.end method
