.class public Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment$a;
.super Lde/number26/machete/android/ui/IntentFragmentActivity$a;
.source "CreditInsuranceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    .line 139
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment$a;->b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;
    .locals 1

    .line 144
    new-instance v0, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;-><init>()V

    .line 145
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/insurance/CreditInsuranceFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
