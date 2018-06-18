.class public Lde/number26/machete/android/ui/savings/invest/fragments/update/z;
.super Lde/number26/machete/android/ui/transfers/AmountInputFragment;
.source "InvestUpdateSetAmountFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/invest/fragments/update/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transfers/AmountInputFragment<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;",
        ">;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/update/ae;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/support/v4/app/i;)V
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/app/m;->c()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p0

    const v0, 0x7f090322

    .line 56
    invoke-virtual {p0, v0, p2, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/support/v4/app/t;->c()I

    :goto_0
    return-void
.end method


# virtual methods
.method protected d()Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/z;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/z;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->a:Ljava/lang/String;

    new-instance v2, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;

    invoke-direct {v2}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;-><init>()V

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/update/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/support/v4/app/i;)V

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/z;->d()Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 21
    const-class v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/b;->a(Lde/number26/machete/android/ui/savings/invest/fragments/update/z;)V

    .line 22
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 38
    invoke-super {p0}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->onStart()V

    const v0, 0x7f1007b7

    .line 39
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/z;->c_(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/z;->available:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
