.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/BgcStepLegalActivity;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)Landroid/content/Intent;
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/BgcStepLegalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "BaseStepActivity.KEY_STEP_DATA"

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)Z
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;->getRequireLegalConsent()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Liji;
    .locals 0

    .line 13
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/BgcStepLegalActivity;->b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)Liji;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)Liji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
            ")",
            "Liji<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lika;

    invoke-direct {v0, p0, p1}, Lika;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V

    return-object v0
.end method
