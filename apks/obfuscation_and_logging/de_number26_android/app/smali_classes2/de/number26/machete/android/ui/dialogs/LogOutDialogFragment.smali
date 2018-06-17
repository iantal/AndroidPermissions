.class public Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "LogOutDialogFragment.java"


# instance fields
.field protected logoutButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()I
    .locals 1

    const v0, 0x7f0b00c1

    return v0
.end method

.method protected logout()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 30
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    const-class v2, Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/number26/machete/android/ui/BaseActivity;->b(Z)V

    .line 34
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;->logoutButton:Landroid/widget/Button;

    const v0, 0x7f100776

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
