.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getInputActionText()Ljava/lang/String;
.end method

.method public abstract getInputDescription()Ljava/lang/String;
.end method

.method public getStepTitle()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract setHeadline(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;
.end method

.method abstract setInputActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;
.end method

.method abstract setInputDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;
.end method

.method setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;->setHeadline(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;

    move-result-object p1

    return-object p1
.end method
