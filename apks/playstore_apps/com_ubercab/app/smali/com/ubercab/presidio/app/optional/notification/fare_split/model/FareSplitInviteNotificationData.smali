.class public abstract Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final KEY_MASTER_NAME:Ljava/lang/String; = "master_name"

.field public static final KEY_MASTER_PHOTO_URL:Ljava/lang/String; = "master_photo_url"

.field public static final KEY_PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final KEY_TRIP_ID:Ljava/lang/String; = "trip_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;
    .locals 1

    .line 26
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/Shape_FareSplitInviteNotificationData;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/Shape_FareSplitInviteNotificationData;-><init>()V

    return-object v0
.end method

.method public static create(Landroid/os/Bundle;)Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;
    .locals 3

    .line 36
    invoke-static {}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->create()Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;

    move-result-object v0

    const-string v1, "push_id"

    const-string v2, ""

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->setPushId(Ljava/lang/String;)V

    const-string v1, "trip_id"

    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->setTripId(Ljava/lang/String;)V

    const-string v1, "master_name"

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->setMasterName(Ljava/lang/String;)V

    const-string v1, "master_photo_url"

    .line 40
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->setMasterPhotoUrl(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getMasterName()Ljava/lang/String;
.end method

.method public abstract getMasterPhotoUrl()Ljava/lang/String;
.end method

.method public abstract getPushId()Ljava/lang/String;
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method abstract setMasterName(Ljava/lang/String;)V
.end method

.method abstract setMasterPhotoUrl(Ljava/lang/String;)V
.end method

.method abstract setPushId(Ljava/lang/String;)V
.end method

.method abstract setTripId(Ljava/lang/String;)V
.end method
