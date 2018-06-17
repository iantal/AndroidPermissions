.class public abstract Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "BaseAlertDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field negative:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field neutral:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field positive:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;
    .locals 2

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->positive:Landroid/widget/Button;

    new-instance v1, Lde/number26/machete/android/ui/fragments/b;

    invoke-direct {v1, p0, p2}, Lde/number26/machete/android/ui/fragments/b;-><init>(Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->positive:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    iget-object p2, p0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->positive:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-object p0
.end method

.method final synthetic a(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 0

    const/4 p2, -0x2

    .line 62
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;
    .locals 2

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->negative:Landroid/widget/Button;

    new-instance v1, Lde/number26/machete/android/ui/fragments/c;

    invoke-direct {v1, p0, p2}, Lde/number26/machete/android/ui/fragments/c;-><init>(Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->negative:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    iget-object p2, p0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->negative:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    return-object p0
.end method

.method final synthetic b(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 0

    const/4 p2, -0x1

    .line 55
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public g()Lde/number26/machete/android/d/a/a;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->positive:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->negative:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->neutral:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-object p1
.end method

.method public show(Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/d;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/support/v4/app/m;->b()Z

    return-void
.end method
