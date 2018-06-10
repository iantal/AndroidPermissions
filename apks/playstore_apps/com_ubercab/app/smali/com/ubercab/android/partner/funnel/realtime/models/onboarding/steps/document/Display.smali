.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;
    .locals 1

    .line 19
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Display;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Shape_Display;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getCalloutText()Ljava/lang/String;
.end method

.method public abstract getCameraInstruction()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getMainDescription()Ljava/lang/String;
.end method

.method public abstract getMainTitle()Ljava/lang/String;
.end method

.method public abstract getPreviewInstruction()Ljava/lang/String;
.end method

.method public abstract getSelfCertifiedDescription()Ljava/lang/String;
.end method

.method public abstract getStepTitle()Ljava/lang/String;
.end method

.method public abstract setActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;
.end method

.method abstract setCalloutText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;
.end method

.method abstract setCameraInstruction(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;
.end method

.method public abstract setImageUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;
.end method

.method public abstract setMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;
.end method

.method public abstract setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;
.end method

.method abstract setPreviewInstruction(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;
.end method

.method public abstract setSelfCertifiedDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;
.end method

.method public abstract setStepTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;
.end method
