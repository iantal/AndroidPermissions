.class public final Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;
.super Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;
.source "SourceFile"


# instance fields
.field private coriderName:Ljava/lang/String;

.field private destination:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

.field private driverExtra:Ljava/lang/String;

.field private driverName:Ljava/lang/String;

.field private driverPhotoUrl:Ljava/lang/String;

.field private fallbackText:Ljava/lang/String;

.field private fareSplitClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient;",
            ">;"
        }
    .end annotation
.end field

.field private isPool:Ljava/lang/Boolean;

.field private isPoolCurbside:Ljava/lang/Boolean;

.field private master:Z

.field private messageBody:Ljava/lang/String;

.field private messageTitle:Ljava/lang/String;

.field private numCoriders:Ljava/lang/Integer;

.field private poolVehicleViewType:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

.field private pushId:Ljava/lang/String;

.field private source:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

.field private surgeMultiplier:Ljava/lang/Float;

.field private tripEta:I

.field private tripEtdText:Ljava/lang/String;

.field private tripId:Ljava/lang/String;

.field private tripStatus:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field private vehicleExteriorColor:Ljava/lang/String;

.field private vehicleLicense:Ljava/lang/String;

.field private vehicleMake:Ljava/lang/String;

.field private vehicleModel:Ljava/lang/String;

.field private vehiclePhotoUrl:Ljava/lang/String;

.field private vehicleViewMonoImageUrl:Ljava/lang/String;

.field private vehicleViewName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;-><init>()V

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

    if-eqz p1, :cond_38

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1a

    .line 357
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    .line 359
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDestination()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDestination()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getDestination()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getDestination()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 362
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 365
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getDriverExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getDriverExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 368
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverPhotoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getDriverPhotoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getDriverPhotoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 371
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getFallbackText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getFallbackText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getFallbackText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getFallbackText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 374
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getFareSplitClients()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getFareSplitClients()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getFareSplitClients()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getFareSplitClients()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 377
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->isMaster()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->isMaster()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    .line 380
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 383
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getSource()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getSource()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getSource()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getSource()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 386
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_8
    return v1

    .line 389
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getSurgeMultiplier()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getSurgeMultiplier()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getSurgeMultiplier()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getSurgeMultiplier()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_9
    return v1

    .line 392
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleExteriorColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleExteriorColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehicleExteriorColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehicleExteriorColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    :goto_a
    return v1

    .line 395
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleLicense()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleLicense()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehicleLicense()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehicleLicense()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    :goto_b
    return v1

    .line 398
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleMake()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehicleMake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehicleMake()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    :goto_c
    return v1

    .line 401
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehicleModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehicleModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    :goto_d
    return v1

    .line 404
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehiclePhotoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehiclePhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehiclePhotoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_e

    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehiclePhotoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    :goto_e
    return v1

    .line 407
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleViewMonoImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleViewMonoImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehicleViewMonoImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_f

    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehicleViewMonoImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    :goto_f
    return v1

    .line 410
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleViewName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleViewName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehicleViewName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_10

    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getVehicleViewName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    :goto_10
    return v1

    .line 413
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripEta()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getTripEta()I

    move-result v3

    if-eq v2, v3, :cond_25

    return v1

    .line 416
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripEtdText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripEtdText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getTripEtdText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_11

    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getTripEtdText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    :goto_11
    return v1

    .line 419
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_12

    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    :goto_12
    return v1

    .line 422
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getIsPool()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getIsPool()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getIsPool()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_13

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getIsPool()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2b

    :goto_13
    return v1

    .line 425
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getIsPoolCurbside()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getIsPoolCurbside()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getIsPoolCurbside()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_14

    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getIsPoolCurbside()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2d

    :goto_14
    return v1

    .line 428
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getNumCoriders()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getNumCoriders()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getNumCoriders()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_15

    :cond_2e
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getNumCoriders()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2f

    :goto_15
    return v1

    .line 431
    :cond_2f
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getCoriderName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getCoriderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getCoriderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_16

    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getCoriderName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_16
    return v1

    .line 434
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_17

    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    :goto_17
    return v1

    .line 437
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getMessageTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_18

    :cond_34
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getMessageTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    :goto_18
    return v1

    .line 440
    :cond_35
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getPoolVehicleViewType()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getPoolVehicleViewType()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getPoolVehicleViewType()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_19

    :cond_36
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->getPoolVehicleViewType()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    move-result-object p1

    if-eqz p1, :cond_37

    :goto_19
    return v1

    :cond_37
    return v0

    :cond_38
    :goto_1a
    return v1
.end method

.method public getCoriderName()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->coriderName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->destination:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

    return-object v0
.end method

.method public getDriverExtra()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackText()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->fallbackText:Ljava/lang/String;

    return-object v0
.end method

.method public getFareSplitClients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->fareSplitClients:Ljava/util/List;

    return-object v0
.end method

.method public getIsPool()Ljava/lang/Boolean;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->isPool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsPoolCurbside()Ljava/lang/Boolean;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->isPoolCurbside:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->messageBody:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTitle()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->messageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getNumCoriders()Ljava/lang/Integer;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->numCoriders:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPoolVehicleViewType()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->poolVehicleViewType:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->source:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    return-object v0
.end method

.method public getSurgeMultiplier()Ljava/lang/Float;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->surgeMultiplier:Ljava/lang/Float;

    return-object v0
.end method

.method public getTripEta()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripEta:I

    return v0
.end method

.method public getTripEtdText()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripEtdText:Ljava/lang/String;

    return-object v0
.end method

.method public getTripId()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripId:Ljava/lang/String;

    return-object v0
.end method

.method public getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripStatus:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    return-object v0
.end method

.method public getVehicleExteriorColor()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleExteriorColor:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleLicense()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleLicense:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleMake()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleMake:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleModel()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleModel:Ljava/lang/String;

    return-object v0
.end method

.method public getVehiclePhotoUrl()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehiclePhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleViewMonoImageUrl()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleViewMonoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleViewName()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleViewName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->destination:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->destination:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 453
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 455
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverExtra:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverExtra:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 457
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverPhotoUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverPhotoUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 459
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->fallbackText:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->fallbackText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 461
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->fareSplitClients:Ljava/util/List;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->fareSplitClients:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 463
    iget-boolean v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->master:Z

    if-eqz v3, :cond_6

    const/16 v3, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v3, 0x4d5

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 465
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripStatus:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripStatus:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 467
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->source:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->source:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 469
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->pushId:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->pushId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 471
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->surgeMultiplier:Ljava/lang/Float;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->surgeMultiplier:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 473
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleExteriorColor:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleExteriorColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 475
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleLicense:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleLicense:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 477
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleMake:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleMake:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 479
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleModel:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleModel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 481
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehiclePhotoUrl:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehiclePhotoUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 483
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleViewMonoImageUrl:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleViewMonoImageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 485
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleViewName:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleViewName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 487
    iget v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripEta:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 489
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripEtdText:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripEtdText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 491
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripId:Ljava/lang/String;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 493
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->isPool:Ljava/lang/Boolean;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->isPool:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 495
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->isPoolCurbside:Ljava/lang/Boolean;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->isPoolCurbside:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 497
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->numCoriders:Ljava/lang/Integer;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->numCoriders:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 499
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->coriderName:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->coriderName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 501
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->messageBody:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->messageBody:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 503
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->messageTitle:Ljava/lang/String;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->messageTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 505
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->poolVehicleViewType:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    if-nez v2, :cond_1a

    goto :goto_1a

    :cond_1a
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->poolVehicleViewType:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public isMaster()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->master:Z

    return v0
.end method

.method setCoriderName(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->coriderName:Ljava/lang/String;

    return-void
.end method

.method setDestination(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->destination:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

    return-void
.end method

.method setDriverExtra(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverExtra:Ljava/lang/String;

    return-void
.end method

.method setDriverName(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverName:Ljava/lang/String;

    return-void
.end method

.method setDriverPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverPhotoUrl:Ljava/lang/String;

    return-void
.end method

.method setFallbackText(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->fallbackText:Ljava/lang/String;

    return-void
.end method

.method setFareSplitClients(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->fareSplitClients:Ljava/util/List;

    return-void
.end method

.method setIsPool(Ljava/lang/Boolean;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->isPool:Ljava/lang/Boolean;

    return-void
.end method

.method setIsPoolCurbside(Ljava/lang/Boolean;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->isPoolCurbside:Ljava/lang/Boolean;

    return-void
.end method

.method setMaster(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->master:Z

    return-void
.end method

.method setMessageBody(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->messageBody:Ljava/lang/String;

    return-void
.end method

.method setMessageTitle(Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->messageTitle:Ljava/lang/String;

    return-void
.end method

.method setNumCoriders(Ljava/lang/Integer;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->numCoriders:Ljava/lang/Integer;

    return-void
.end method

.method setPoolVehicleViewType(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->poolVehicleViewType:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    return-void
.end method

.method setPushId(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->pushId:Ljava/lang/String;

    return-void
.end method

.method public setSource(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->source:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    return-void
.end method

.method setSurgeMultiplier(Ljava/lang/Float;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->surgeMultiplier:Ljava/lang/Float;

    return-void
.end method

.method public setTripEta(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripEta:I

    return-void
.end method

.method setTripEtdText(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripEtdText:Ljava/lang/String;

    return-void
.end method

.method setTripId(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripId:Ljava/lang/String;

    return-void
.end method

.method setTripStatus(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripStatus:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    return-void
.end method

.method setVehicleExteriorColor(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleExteriorColor:Ljava/lang/String;

    return-void
.end method

.method setVehicleLicense(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleLicense:Ljava/lang/String;

    return-void
.end method

.method setVehicleMake(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleMake:Ljava/lang/String;

    return-void
.end method

.method setVehicleModel(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleModel:Ljava/lang/String;

    return-void
.end method

.method setVehiclePhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehiclePhotoUrl:Ljava/lang/String;

    return-void
.end method

.method setVehicleViewMonoImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleViewMonoImageUrl:Ljava/lang/String;

    return-void
.end method

.method setVehicleViewName(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleViewName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripNotificationData{destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->destination:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverPhotoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->driverPhotoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->fallbackText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareSplitClients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->fareSplitClients:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", master="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->master:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tripStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripStatus:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->source:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->pushId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->surgeMultiplier:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleExteriorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleExteriorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleLicense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleLicense:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleMake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleMake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehiclePhotoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehiclePhotoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewMonoImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleViewMonoImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->vehicleViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripEta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripEta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tripEtdText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripEtdText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->tripId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->isPool:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPoolCurbside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->isPoolCurbside:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numCoriders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->numCoriders:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coriderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->coriderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->messageBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->messageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poolVehicleViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/Shape_TripNotificationData;->poolVehicleViewType:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
