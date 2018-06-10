.class public final Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;
.super Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;
.source "SourceFile"


# instance fields
.field private pushId:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;-><init>()V

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

    if-eqz p1, :cond_a

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 69
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 80
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_3
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->pushId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->pushId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 93
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 95
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->text:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 97
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method setPushId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->pushId:Ljava/lang/String;

    return-void
.end method

.method setText(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->text:Ljava/lang/String;

    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->title:Ljava/lang/String;

    return-void
.end method

.method setUrl(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripSharedNotificationData{pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->pushId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
