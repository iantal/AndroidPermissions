.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;
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

.method public static create(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Shape_City;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Shape_City;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/Shape_City;->setFlowTypeCityId(Ljava/lang/Integer;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->setDisplayName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;->setCityName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getFlowTypeCityId()Ljava/lang/Integer;
.end method

.method abstract setCityName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;
.end method

.method abstract setDisplayName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;
.end method

.method abstract setFlowTypeCityId(Ljava/lang/Integer;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;
.end method
