.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$a;
.super Lde/number26/machete/android/ui/IntentFragmentActivity$a;
.source "InvestTAndCFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 0

    .line 413
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$a;->b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;
    .locals 1

    .line 421
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;-><init>()V

    .line 422
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
