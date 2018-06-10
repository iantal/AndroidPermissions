.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAdditionalInfoFields()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method abstract setAdditionalInfoFields(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/AdditionalInfoFields;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/StepData;
.end method
