.class public abstract Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final KEY_PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final KEY_TEXT:Ljava/lang/String; = "text"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;
    .locals 1

    .line 31
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/Shape_TripSharedNotificationData;-><init>()V

    return-object v0
.end method

.method public static create(Landroid/os/Bundle;)Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;
    .locals 3

    .line 44
    invoke-static {}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->create()Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;

    move-result-object v0

    const-string v1, "push_id"

    const-string v2, ""

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->setPushId(Ljava/lang/String;)V

    const-string v1, "title"

    .line 46
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->setTitle(Ljava/lang/String;)V

    const-string v1, "text"

    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->setText(Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    .line 48
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->setUrl(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getPushId()Ljava/lang/String;
.end method

.method public getTag()Ljava/lang/String;
    .locals 5

    .line 59
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s%s%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Livj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method abstract setPushId(Ljava/lang/String;)V
.end method

.method abstract setText(Ljava/lang/String;)V
.end method

.method abstract setTitle(Ljava/lang/String;)V
.end method

.method abstract setUrl(Ljava/lang/String;)V
.end method
