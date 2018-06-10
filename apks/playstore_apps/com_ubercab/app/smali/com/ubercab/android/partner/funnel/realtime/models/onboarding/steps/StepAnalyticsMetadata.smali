.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;
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

.method public static create(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/Shape_StepAnalyticsMetadata;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/Shape_StepAnalyticsMetadata;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/Shape_StepAnalyticsMetadata;->setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNetworkLatency()Ljava/lang/Long;
.end method

.method public abstract getScreenLoadTime()Ljava/lang/Long;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;
.end method

.method public abstract setNetworkLatency(Ljava/lang/Long;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;
.end method

.method public abstract setScreenLoadTime(Ljava/lang/Long;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/StepAnalyticsMetadata;
.end method
