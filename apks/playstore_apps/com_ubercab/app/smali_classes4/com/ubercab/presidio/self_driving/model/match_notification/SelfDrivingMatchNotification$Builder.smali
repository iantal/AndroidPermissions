.class public abstract Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;
.end method

.method public abstract setMatchNotificationData(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;
.end method

.method public abstract setMatchNotificationSource(Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;)Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;
.end method
