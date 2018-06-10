.class final Lcom/ubercab/presidio/self_driving/model/match_notification/$AutoValue_SelfDrivingMatchNotification$Builder;
.super Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;
.source "SourceFile"


# instance fields
.field private matchNotificationData:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

.field private matchNotificationSource:Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;
    .locals 4

    const-string v0, ""

    .line 92
    iget-object v1, p0, Lcom/ubercab/presidio/self_driving/model/match_notification/$AutoValue_SelfDrivingMatchNotification$Builder;->matchNotificationData:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " matchNotificationData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/self_driving/model/match_notification/$AutoValue_SelfDrivingMatchNotification$Builder;->matchNotificationSource:Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;

    if-nez v1, :cond_1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " matchNotificationSource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v0, Lcom/ubercab/presidio/self_driving/model/match_notification/AutoValue_SelfDrivingMatchNotification;

    iget-object v1, p0, Lcom/ubercab/presidio/self_driving/model/match_notification/$AutoValue_SelfDrivingMatchNotification$Builder;->matchNotificationData:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    iget-object v2, p0, Lcom/ubercab/presidio/self_driving/model/match_notification/$AutoValue_SelfDrivingMatchNotification$Builder;->matchNotificationSource:Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/self_driving/model/match_notification/AutoValue_SelfDrivingMatchNotification;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;)V

    return-object v0

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMatchNotificationData(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/self_driving/model/match_notification/$AutoValue_SelfDrivingMatchNotification$Builder;->matchNotificationData:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    return-object p0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null matchNotificationData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMatchNotificationSource(Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;)Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lcom/ubercab/presidio/self_driving/model/match_notification/$AutoValue_SelfDrivingMatchNotification$Builder;->matchNotificationSource:Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;

    return-object p0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null matchNotificationSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
