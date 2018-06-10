.class public Lijz;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidw;Lijs;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;-><init>(Landroid/content/Context;Lidw;Lijs;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {p0, p1}, Lijz;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getInputDescription()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-static {v0}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lijz;->k:Lidw;

    invoke-virtual {v1, v0}, Lidw;->a(Liea;)V

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;)V

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-static {v0}, Liey;->a(Ljava/util/List;)Liey;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lijz;->k:Lidw;

    invoke-virtual {v1, v0}, Lidw;->a(Liea;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lijz;->mSubmitButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;->getInputActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-virtual {p0, p1}, Lijz;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V

    return-void
.end method
