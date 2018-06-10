.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final DISCLAIMER_GLOBAL:Ljava/lang/String; = "global"

.field public static final DISCLAIMER_STATE:Ljava/lang/String; = "state"

.field public static final HEAVY_TYPE:Ljava/lang/String; = "backgroundCheckHeavy"

.field public static final POST_PERSONAL_ID:Ljava/lang/String; = "personalId"

.field public static final POST_RECEIVE_COPY:Ljava/lang/String; = "receiveCopy"

.field public static final TYPE:Ljava/lang/String; = "backgroundCheck"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
    .locals 1

    .line 29
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Shape_BgcStep;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;
.end method

.method public abstract getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;
.end method

.method public abstract getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;
.end method

.method public abstract getSubmission()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;
.end method

.method public isValidHeavyStep()Z
    .locals 2

    const-string v0, "backgroundCheckHeavy"

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getStepType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;->getStepData()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
.end method

.method public abstract setExtra(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Extra;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
.end method

.method public abstract setModels(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Models;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
.end method

.method abstract setStepData(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
.end method

.method abstract setSubmission(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/Submission;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;
.end method
