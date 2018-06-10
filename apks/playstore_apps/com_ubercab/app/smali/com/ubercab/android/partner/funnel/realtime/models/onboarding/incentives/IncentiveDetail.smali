.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_IncentiveDetail;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_IncentiveDetail;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Shape_IncentiveDetail;->setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;->setValue(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;->setSubtext(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getSubtext()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method abstract setSubtext(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;
.end method

.method abstract setValue(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/IncentiveDetail;
.end method
