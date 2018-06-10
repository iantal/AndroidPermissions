.class public abstract Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final KEY_CORIDER_NAME:Ljava/lang/String; = "corider_name"

.field public static final KEY_DESTINATION:Ljava/lang/String; = "destination"

.field public static final KEY_DRIVER_EXTRA:Ljava/lang/String; = "driver_extra"

.field public static final KEY_DRIVER_NAME:Ljava/lang/String; = "driver_name"

.field public static final KEY_DRIVER_PHOTO_URL:Ljava/lang/String; = "driver_photo_url"

.field private static final KEY_FALLBACK_MESSAGE:Ljava/lang/String; = "text"

.field public static final KEY_FALLBACK_TEXT:Ljava/lang/String; = "fallback_text"

.field private static final KEY_FALLBACK_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_FARE_SPLIT_CLIENTS:Ljava/lang/String; = "fare_split_clients"

.field public static final KEY_IS_MASTER:Ljava/lang/String; = "is_master"

.field public static final KEY_IS_POOL:Ljava/lang/String; = "is_pool"

.field public static final KEY_IS_POOL_CURBSIDE:Ljava/lang/String; = "is_pool_curbside"

.field public static final KEY_MESSAGE_BODY:Ljava/lang/String; = "message_body"

.field public static final KEY_MESSAGE_TITLE:Ljava/lang/String; = "message_title"

.field public static final KEY_NUM_CORIDERS:Ljava/lang/String; = "num_coriders"

.field public static final KEY_POOL_VEHICLE_VIEW_TYPE:Ljava/lang/String; = "pool_vehicle_view_type"

.field public static final KEY_PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final KEY_SURGE_MULTIPLIER:Ljava/lang/String; = "surge_multiplier"

.field public static final KEY_TRIP_ETA:Ljava/lang/String; = "trip_eta"

.field public static final KEY_TRIP_ETD_TEXT:Ljava/lang/String; = "trip_etd_text"

.field public static final KEY_TRIP_ID:Ljava/lang/String; = "trip_id"

.field public static final KEY_TRIP_STATUS:Ljava/lang/String; = "trip_status"

.field public static final KEY_VEHICLE_EXTERIOR_COLOR:Ljava/lang/String; = "vehicle_exterior_color"

.field public static final KEY_VEHICLE_LICENSE:Ljava/lang/String; = "vehicle_license"

.field public static final KEY_VEHICLE_MAKE:Ljava/lang/String; = "vehicle_make"

.field public static final KEY_VEHICLE_MODEL:Ljava/lang/String; = "vehicle_model"

.field public static final KEY_VEHICLE_PHOTO_URL:Ljava/lang/String; = "vehicle_photo_url"

.field public static final KEY_VEHICLE_VIEW_MONO_IMAGE_URL:Ljava/lang/String; = "vehicle_view_mono_image_url"

.field public static final KEY_VEHICLE_VIEW_NAME:Ljava/lang/String; = "vehicle_view_name"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/Bundle;Ljyi;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;
    .locals 4

    .line 171
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 172
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->PUSH:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    const-string v2, "trip_status"

    .line 175
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->fromString(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->create(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    move-result-object v1

    const-string v2, "destination"

    .line 176
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

    invoke-virtual {v0, v2, v3}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setDestination(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;)V

    const-string v2, "driver_name"

    .line 177
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setDriverName(Ljava/lang/String;)V

    const-string v2, "driver_extra"

    .line 178
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setDriverExtra(Ljava/lang/String;)V

    const-string v2, "driver_photo_url"

    .line 179
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setDriverPhotoUrl(Ljava/lang/String;)V

    const-string v2, "fallback_text"

    .line 180
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setFallbackText(Ljava/lang/String;)V

    const-string v2, "fare_split_clients"

    .line 183
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$1;

    invoke-direct {v3}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$1;-><init>()V

    .line 184
    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 182
    invoke-virtual {v0, v2, v3}, Lgey;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 181
    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setFareSplitClients(Ljava/util/List;)V

    const-string v0, "is_master"

    .line 185
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setMaster(Z)V

    const-string v0, "push_id"

    const-string v2, ""

    .line 186
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setPushId(Ljava/lang/String;)V

    const-string v0, "surge_multiplier"

    .line 187
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Livb;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setSurgeMultiplier(Ljava/lang/Float;)V

    const-string v0, "trip_etd_text"

    .line 188
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setTripEtdText(Ljava/lang/String;)V

    const-string v0, "trip_id"

    .line 189
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setTripId(Ljava/lang/String;)V

    const-string/jumbo v0, "vehicle_exterior_color"

    .line 190
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setVehicleExteriorColor(Ljava/lang/String;)V

    const-string/jumbo v0, "vehicle_license"

    .line 191
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setVehicleLicense(Ljava/lang/String;)V

    const-string/jumbo v0, "vehicle_make"

    .line 192
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setVehicleMake(Ljava/lang/String;)V

    const-string/jumbo v0, "vehicle_model"

    .line 193
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setVehicleModel(Ljava/lang/String;)V

    const-string/jumbo v0, "vehicle_photo_url"

    .line 194
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setVehiclePhotoUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "vehicle_view_mono_image_url"

    .line 195
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setVehicleViewMonoImageUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "vehicle_view_name"

    .line 196
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setVehicleViewName(Ljava/lang/String;)V

    const-string v0, "trip_eta"

    .line 197
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Livb;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setTripEta(I)V

    const-string v0, "is_pool"

    .line 198
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setIsPool(Ljava/lang/Boolean;)V

    const-string v0, "is_pool_curbside"

    .line 199
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setIsPoolCurbside(Ljava/lang/Boolean;)V

    const-string v0, "num_coriders"

    .line 200
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Livb;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setNumCoriders(Ljava/lang/Integer;)V

    const-string v0, "corider_name"

    .line 201
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setCoriderName(Ljava/lang/String;)V

    const-string v0, "message_body"

    .line 202
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setMessageBody(Ljava/lang/String;)V

    const-string v0, "message_title"

    .line 203
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setMessageTitle(Ljava/lang/String;)V

    const-string v0, "pool_vehicle_view_type"

    .line 205
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->fromString(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setPoolVehicleViewType(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;)V

    .line 206
    sget-object v0, Lkvu;->TRIP_NOTIFICATION_DEFAULT:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "title"

    .line 208
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setMessageTitle(Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "text"

    .line 211
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setMessageBody(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static create(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;
    .locals 1

    .line 155
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;-><init>()V

    .line 156
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setSource(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setTripStatus(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCoriderName()Ljava/lang/String;
.end method

.method public abstract getDestination()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;
.end method

.method public abstract getDriverExtra()Ljava/lang/String;
.end method

.method public abstract getDriverName()Ljava/lang/String;
.end method

.method public abstract getDriverPhotoUrl()Ljava/lang/String;
.end method

.method public abstract getFallbackText()Ljava/lang/String;
.end method

.method public abstract getFareSplitClients()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsPool()Ljava/lang/Boolean;
.end method

.method public abstract getIsPoolCurbside()Ljava/lang/Boolean;
.end method

.method public abstract getMessageBody()Ljava/lang/String;
.end method

.method public abstract getMessageTitle()Ljava/lang/String;
.end method

.method public abstract getNumCoriders()Ljava/lang/Integer;
.end method

.method public abstract getPoolVehicleViewType()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;
.end method

.method public abstract getPushId()Ljava/lang/String;
.end method

.method public abstract getSource()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;
.end method

.method public abstract getSurgeMultiplier()Ljava/lang/Float;
.end method

.method public getTag()Ljava/lang/String;
    .locals 5

    .line 220
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Livj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTripEta()I
.end method

.method public abstract getTripEtdText()Ljava/lang/String;
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method public abstract getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;
.end method

.method public abstract getVehicleExteriorColor()Ljava/lang/String;
.end method

.method public abstract getVehicleLicense()Ljava/lang/String;
.end method

.method public abstract getVehicleMake()Ljava/lang/String;
.end method

.method public abstract getVehicleModel()Ljava/lang/String;
.end method

.method public abstract getVehiclePhotoUrl()Ljava/lang/String;
.end method

.method public abstract getVehicleViewMonoImageUrl()Ljava/lang/String;
.end method

.method public abstract getVehicleViewName()Ljava/lang/String;
.end method

.method public abstract isMaster()Z
.end method

.method abstract setCoriderName(Ljava/lang/String;)V
.end method

.method abstract setDestination(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;)V
.end method

.method abstract setDriverExtra(Ljava/lang/String;)V
.end method

.method abstract setDriverName(Ljava/lang/String;)V
.end method

.method abstract setDriverPhotoUrl(Ljava/lang/String;)V
.end method

.method abstract setFallbackText(Ljava/lang/String;)V
.end method

.method abstract setFareSplitClients(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract setIsPool(Ljava/lang/Boolean;)V
.end method

.method abstract setIsPoolCurbside(Ljava/lang/Boolean;)V
.end method

.method abstract setMaster(Z)V
.end method

.method abstract setMessageBody(Ljava/lang/String;)V
.end method

.method abstract setMessageTitle(Ljava/lang/String;)V
.end method

.method abstract setNumCoriders(Ljava/lang/Integer;)V
.end method

.method abstract setPoolVehicleViewType(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;)V
.end method

.method abstract setPushId(Ljava/lang/String;)V
.end method

.method public abstract setSource(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;)V
.end method

.method abstract setSurgeMultiplier(Ljava/lang/Float;)V
.end method

.method public abstract setTripEta(I)V
.end method

.method abstract setTripEtdText(Ljava/lang/String;)V
.end method

.method abstract setTripId(Ljava/lang/String;)V
.end method

.method abstract setTripStatus(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;)V
.end method

.method abstract setVehicleExteriorColor(Ljava/lang/String;)V
.end method

.method abstract setVehicleLicense(Ljava/lang/String;)V
.end method

.method abstract setVehicleMake(Ljava/lang/String;)V
.end method

.method abstract setVehicleModel(Ljava/lang/String;)V
.end method

.method abstract setVehiclePhotoUrl(Ljava/lang/String;)V
.end method

.method abstract setVehicleViewMonoImageUrl(Ljava/lang/String;)V
.end method

.method abstract setVehicleViewName(Ljava/lang/String;)V
.end method
