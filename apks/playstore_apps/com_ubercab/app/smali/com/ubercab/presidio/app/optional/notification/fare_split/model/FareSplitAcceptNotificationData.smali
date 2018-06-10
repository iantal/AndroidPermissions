.class public abstract Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final KEY_MINION_NAME:Ljava/lang/String; = "minion_name"

.field public static final KEY_MINION_PHOTO_URL:Ljava/lang/String; = "minion_photo_url"

.field public static final KEY_PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final KEY_TRIP_ID:Ljava/lang/String; = "trip_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;
    .locals 1

    .line 25
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/Shape_FareSplitAcceptNotificationData;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/Shape_FareSplitAcceptNotificationData;-><init>()V

    return-object v0
.end method

.method public static create(Landroid/os/Bundle;)Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;
    .locals 3

    .line 35
    invoke-static {}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->create()Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;

    move-result-object v0

    const-string v1, "push_id"

    const-string v2, ""

    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->setPushId(Ljava/lang/String;)V

    const-string v1, "trip_id"

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->setTripId(Ljava/lang/String;)V

    const-string v1, "minion_name"

    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->setMinionName(Ljava/lang/String;)V

    const-string v1, "minion_photo_url"

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->setMinionPhotoUrl(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getMinionName()Ljava/lang/String;
.end method

.method public abstract getMinionPhotoUrl()Ljava/lang/String;
.end method

.method public abstract getPushId()Ljava/lang/String;
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method abstract setMinionName(Ljava/lang/String;)V
.end method

.method abstract setMinionPhotoUrl(Ljava/lang/String;)V
.end method

.method abstract setPushId(Ljava/lang/String;)V
.end method

.method abstract setTripId(Ljava/lang/String;)V
.end method
