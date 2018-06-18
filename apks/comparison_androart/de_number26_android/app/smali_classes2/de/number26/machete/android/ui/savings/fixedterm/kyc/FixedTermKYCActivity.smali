.class public Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;
.super Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;
.source "FixedTermKYCActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected m()I
    .locals 1

    const v0, 0x7f0b002f

    return v0
.end method

.method onCSClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;->v()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100320

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, " "

    .line 32
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method onDifferentOfferClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;->setResult(I)V

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/kyc/FixedTermKYCActivity;->finish()V

    return-void
.end method
