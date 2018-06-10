.class public final Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;
.super Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;
.source "SourceFile"


# instance fields
.field private driverName:Ljava/lang/String;

.field private driverPhotoUrl:Ljava/lang/String;

.field private pushId:Ljava/lang/String;

.field private tripDescription:Ljava/lang/String;

.field private tripId:Ljava/lang/String;

.field private tripTitle:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 93
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getDriverPhotoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getDriverPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->getDriverPhotoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->getDriverPhotoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 104
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->getTripDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->getTripDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 107
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 110
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->getTripTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->getTripTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_5
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public getDriverName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->driverPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getTripDescription()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTripId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripId:Ljava/lang/String;

    return-object v0
.end method

.method public getTripTitle()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->driverName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->driverName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 123
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->driverPhotoUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->driverPhotoUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 125
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->pushId:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->pushId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 127
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripDescription:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 129
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripId:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 131
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripTitle:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method setDriverName(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->driverName:Ljava/lang/String;

    return-void
.end method

.method setDriverPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->driverPhotoUrl:Ljava/lang/String;

    return-void
.end method

.method setPushId(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->pushId:Ljava/lang/String;

    return-void
.end method

.method setTripDescription(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripDescription:Ljava/lang/String;

    return-void
.end method

.method setTripId(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripId:Ljava/lang/String;

    return-void
.end method

.method setTripTitle(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingNotificationData{driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->driverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverPhotoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->driverPhotoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->pushId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;->tripTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
