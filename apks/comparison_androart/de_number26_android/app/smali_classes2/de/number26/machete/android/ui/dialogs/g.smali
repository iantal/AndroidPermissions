.class public Lde/number26/machete/android/ui/dialogs/g;
.super Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;
.source "EnableNotificationsDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;-><init>()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/dialogs/g;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/g;->dismiss()V

    return-void
.end method

.method final synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/g;->d()V

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/g;->dismiss()V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00b6

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 24
    new-instance v0, Lde/number26/machete/android/ui/dialogs/h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/dialogs/h;-><init>(Lde/number26/machete/android/ui/dialogs/g;)V

    const v1, 0x7f10060b

    invoke-virtual {p0, v1, v0}, Lde/number26/machete/android/ui/dialogs/g;->a(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    .line 28
    new-instance v0, Lde/number26/machete/android/ui/dialogs/i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/dialogs/i;-><init>(Lde/number26/machete/android/ui/dialogs/g;)V

    const v1, 0x7f10062d

    invoke-virtual {p0, v1, v0}, Lde/number26/machete/android/ui/dialogs/g;->b(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    return-object p1
.end method
