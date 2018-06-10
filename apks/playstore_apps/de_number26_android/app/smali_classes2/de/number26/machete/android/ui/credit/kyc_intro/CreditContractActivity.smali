.class public Lde/number26/machete/android/ui/credit/kyc_intro/CreditContractActivity;
.super Lde/number26/machete/android/ui/credit/CreditContainerActivity;
.source "CreditContractActivity.java"


# instance fields
.field private n:Lde/number26/machete/android/ui/fragments/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;-><init>()V

    .line 26
    new-instance v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/CreditContractActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    .line 27
    new-instance v0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/CreditVirtualSignIntroFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/CreditContractActivity;->a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)Landroid/content/Intent;
    .locals 3

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    sget-object v1, Lde/number26/machete/android/model/credit/CreditOffer$a;->YOUNITED:Lde/number26/machete/android/model/credit/CreditOffer$a;

    invoke-virtual {p5}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/model/credit/CreditOffer;->getProvider()Lde/number26/machete/android/model/credit/CreditOffer$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/model/credit/CreditOffer$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_FRAGMENT_TYPE"

    const/16 v2, 0x19

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v1, "EXTRA_FRAGMENT_TYPE"

    const/16 v2, 0x13

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v1, "extra_amount"

    .line 37
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "extra_draft_id"

    .line 38
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_is_first_visit"

    .line 39
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_contract"

    .line 40
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    const-class p1, Lde/number26/machete/android/ui/credit/kyc_intro/CreditContractActivity;

    invoke-static {p0, p1, v0}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()J
    .locals 2

    const-wide/32 v0, 0x75300

    return-wide v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/CreditContractActivity;->n:Lde/number26/machete/android/ui/fragments/f;

    invoke-virtual {v0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected p()Landroid/support/v4/app/i;
    .locals 1

    .line 55
    invoke-super {p0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->p()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/fragments/f;

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/CreditContractActivity;->n:Lde/number26/machete/android/ui/fragments/f;

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/CreditContractActivity;->n:Lde/number26/machete/android/ui/fragments/f;

    return-object v0
.end method
