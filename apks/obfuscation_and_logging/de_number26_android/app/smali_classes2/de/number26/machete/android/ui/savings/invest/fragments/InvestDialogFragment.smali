.class public Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;
.super Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;
.source "InvestDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;
    }
.end annotation


# instance fields
.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field image:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;
    .locals 1

    .line 42
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->dismiss()V

    return-void
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00bf

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->description:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->image:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->image:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-object p1
.end method
