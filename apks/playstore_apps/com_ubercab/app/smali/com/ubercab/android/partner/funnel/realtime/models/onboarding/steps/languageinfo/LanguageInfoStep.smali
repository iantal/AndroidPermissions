.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;
.super Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoStep;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "languageInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;
.end method

.method abstract setDisplay(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/Display;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;
.end method

.method abstract setStepData(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;
.end method
