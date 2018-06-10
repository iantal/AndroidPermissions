.class public abstract Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final KEY_DRIVER_NAME:Ljava/lang/String; = "driver_name"

.field public static final KEY_DRIVER_PHOTO_URL:Ljava/lang/String; = "driver_photo_url"

.field public static final KEY_PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final KEY_TRIP_DESCRIPTION:Ljava/lang/String; = "trip_description"

.field public static final KEY_TRIP_ID:Ljava/lang/String; = "trip_id"

.field public static final KEY_TRIP_TITLE:Ljava/lang/String; = "trip_title"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/Bundle;)Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;
    .locals 3

    .line 34
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/Shape_RatingNotificationData;-><init>()V

    const-string v1, "driver_name"

    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->setDriverName(Ljava/lang/String;)V

    const-string v1, "driver_photo_url"

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->setDriverPhotoUrl(Ljava/lang/String;)V

    const-string v1, "push_id"

    const-string v2, ""

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->setPushId(Ljava/lang/String;)V

    const-string v1, "trip_description"

    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->setTripDescription(Ljava/lang/String;)V

    const-string v1, "trip_id"

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->setTripId(Ljava/lang/String;)V

    const-string v1, "trip_title"

    .line 40
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->setTripTitle(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getDriverName()Ljava/lang/String;
.end method

.method public abstract getDriverPhotoUrl()Ljava/lang/String;
.end method

.method public abstract getPushId()Ljava/lang/String;
.end method

.method public abstract getTripDescription()Ljava/lang/String;
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method public abstract getTripTitle()Ljava/lang/String;
.end method

.method abstract setDriverName(Ljava/lang/String;)V
.end method

.method abstract setDriverPhotoUrl(Ljava/lang/String;)V
.end method

.method abstract setPushId(Ljava/lang/String;)V
.end method

.method abstract setTripDescription(Ljava/lang/String;)V
.end method

.method abstract setTripId(Ljava/lang/String;)V
.end method

.method abstract setTripTitle(Ljava/lang/String;)V
.end method
