.class public Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;
.super Lde/number26/machete/android/ui/fragments/a;
.source "PremiumCardClaimFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/a<",
        "Lde/number26/machete/android/ui/premium/PremiumCardActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/a;-><init>()V

    return-void
.end method

.method public static e()Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;
    .locals 1

    .line 14
    new-instance v0, Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b00e7

    return v0
.end method

.method onExtendedWarrantyClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 71
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    sget-object v1, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->e:Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;

    .line 75
    invoke-virtual {v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->ordinal()I

    move-result v1

    const v2, 0x7f1006ed

    const v3, 0x7f1006ec

    const v4, 0x7f1006eb

    .line 71
    invoke-static {v2, v3, v4, v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->a(IIII)Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->b(Landroid/support/v4/app/i;)V

    return-void
.end method

.method onFlightDelayClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    sget-object v1, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->a:Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;

    .line 34
    invoke-virtual {v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->ordinal()I

    move-result v1

    const v2, 0x7f1006f0

    const v3, 0x7f1006ef

    const v4, 0x7f1006ee

    .line 30
    invoke-static {v2, v3, v4, v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->a(IIII)Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->b(Landroid/support/v4/app/i;)V

    return-void
.end method

.method onLuggageDelayClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    sget-object v1, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->b:Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;

    .line 44
    invoke-virtual {v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->ordinal()I

    move-result v1

    const v2, 0x7f1006f4

    const v3, 0x7f1006f3

    const v4, 0x7f1006f2

    .line 40
    invoke-static {v2, v3, v4, v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->a(IIII)Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->b(Landroid/support/v4/app/i;)V

    return-void
.end method

.method onStolenCashClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 81
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    sget-object v1, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->d:Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;

    .line 85
    invoke-virtual {v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->ordinal()I

    move-result v1

    const v2, 0x7f1006f7

    const v3, 0x7f1006f6

    const v4, 0x7f1006f5

    .line 81
    invoke-static {v2, v3, v4, v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->a(IIII)Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->b(Landroid/support/v4/app/i;)V

    return-void
.end method

.method onStolenMobileClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    sget-object v1, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->c:Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;

    .line 65
    invoke-virtual {v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->ordinal()I

    move-result v1

    const v2, 0x7f1006fa

    const v3, 0x7f1006f9

    const v4, 0x7f1006f8

    .line 61
    invoke-static {v2, v3, v4, v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->a(IIII)Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->b(Landroid/support/v4/app/i;)V

    return-void
.end method

.method onTravelCancellationClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    sget-object v1, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->f:Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;

    .line 55
    invoke-virtual {v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->ordinal()I

    move-result v1

    const v2, 0x7f1006fe

    const v3, 0x7f1006fd

    const v4, 0x7f1006fc

    .line 51
    invoke-static {v2, v3, v4, v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->a(IIII)Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->b(Landroid/support/v4/app/i;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardClaimFragment;->d()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    const p2, 0x7f100709

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->c(I)V

    return-void
.end method
