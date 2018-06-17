.class public Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment$a;
.super Lde/number26/machete/android/ui/IntentFragmentActivity$a;
.source "CreditVirtualSignIntroFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    .line 119
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment$a;->b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;
    .locals 1

    .line 124
    new-instance v0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;-><init>()V

    .line 125
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
