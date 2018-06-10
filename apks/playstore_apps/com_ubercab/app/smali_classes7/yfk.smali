.class public Lyfk;
.super Lhgr;
.source "SourceFile"


# static fields
.field private static final b:Lcom/ubercab/android/map/BitmapDescriptor;

.field private static final c:Lcom/ubercab/android/map/BitmapDescriptor;

.field private static final d:Lcom/ubercab/android/map/BitmapDescriptor;

.field private static final e:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field private final f:Ljyi;

.field private final g:Landroid/content/Context;

.field private final h:Lasmy;

.field private final i:Lntu;

.field private final j:Lhmu;

.field private final k:Lauof;

.field private final l:Lxrw;

.field private final m:Lnth;

.field private final n:Lnti;

.field private final o:J

.field private final p:I

.field private q:Z

.field private r:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private s:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    sget v0, Lgso;->ub__ic_marker_destination_corider:I

    .line 87
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lyfk;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 88
    sget v0, Lgso;->ub__ic_marker_pickup_corider:I

    .line 89
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lyfk;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 90
    sget v0, Lgso;->ub__ic_marker_destination_corider:I

    .line 91
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lyfk;->d:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 92
    sget v0, Lgso;->ub__ic_marker_pickup_corider:I

    .line 93
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lyfk;->e:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Ljyi;Landroid/content/Context;Lasmy;Lntu;Lhmu;Lauof;Lxrw;Lnth;Lnti;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lhgr;-><init>()V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lyfk;->q:Z

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyfk;->t:Ljava/util/List;

    .line 124
    iput-object p1, p0, Lyfk;->f:Ljyi;

    .line 125
    iput-object p2, p0, Lyfk;->g:Landroid/content/Context;

    .line 126
    iput-object p3, p0, Lyfk;->h:Lasmy;

    .line 127
    iput-object p4, p0, Lyfk;->i:Lntu;

    .line 128
    iput-object p5, p0, Lyfk;->j:Lhmu;

    .line 129
    iput-object p6, p0, Lyfk;->k:Lauof;

    .line 130
    iput-object p7, p0, Lyfk;->l:Lxrw;

    .line 131
    iput-object p8, p0, Lyfk;->m:Lnth;

    .line 132
    iput-object p9, p0, Lyfk;->n:Lnti;

    .line 133
    invoke-virtual {p7}, Lxrw;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lyfk;->o:J

    .line 135
    invoke-virtual {p7}, Lxrw;->b()I

    move-result p1

    iput p1, p0, Lyfk;->p:I

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    .line 324
    :cond_0
    invoke-static {p2}, Lnty;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 325
    invoke-static {p2, p1}, Ljlb;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    .line 327
    iget-object v0, p0, Lyfk;->h:Lasmy;

    invoke-virtual {v0, p2, p1}, Lasmy;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    iget v2, p0, Lyfk;->p:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)Lcom/ubercab/android/map/Marker;
    .locals 2

    .line 449
    iget-object v0, p0, Lyfk;->k:Lauof;

    .line 451
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v1

    .line 452
    invoke-virtual {v1, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    .line 453
    invoke-virtual {p1, p2}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    .line 454
    invoke-virtual {p1, p2}, Lhrr;->b(F)Lhrr;

    move-result-object p1

    .line 455
    invoke-virtual {p1, p2}, Lhrr;->c(F)Lhrr;

    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 450
    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    .line 457
    iget-object p2, p0, Lyfk;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/ubercab/android/map/Marker;->setZIndex(I)V

    .line 458
    invoke-static {p3}, Lxrx;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/ubercab/android/map/Marker;->setRotation(F)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;
    .locals 3

    .line 337
    iget-object v0, p0, Lyfk;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    .line 338
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getTripLeg()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    const-string v1, "ForwardDispatch"

    .line 362
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;->context()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 363
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;->type()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 366
    sget v1, Lgsv;->route_tooltip_forward_dispatch_fix:I

    invoke-direct {p0, v1}, Lyfk;->a(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 368
    iget-object v1, v0, Lyfk;->i:Lntu;

    sget-object v4, Lnub;->f:Lnub;

    .line 369
    invoke-virtual {v1, v3, v4, v10, v11}, Lntu;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lntt;

    move-result-object v9

    .line 374
    new-instance v12, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/ForwardDispatchTripPoint;

    sget-object v4, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->FORWARD_DISPATCH:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    const-string v5, "ForwardDispatchDropoff"

    sget-object v1, Lyfk;->d:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 380
    invoke-direct {p0, v3, v1, p1}, Lyfk;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)Lcom/ubercab/android/map/Marker;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/ForwardDispatchTripPoint;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/ubercab/android/map/Marker;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Lntt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_0
    const-string v1, "Pickup"

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    iget-object v5, v0, Lyfk;->l:Lxrw;

    iget-object v6, v0, Lyfk;->s:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    const-string v8, "Pickup"

    sget v1, Lgsv;->route_tooltip_pickup:I

    .line 392
    invoke-direct {p0, v1}, Lyfk;->a(I)Ljava/lang/String;

    move-result-object v9

    sget v1, Lgsv;->route_tooltip_another_corider:I

    .line 393
    invoke-direct {p0, v1}, Lyfk;->a(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p4

    .line 387
    invoke-static/range {v5 .. v10}, Lxrz;->a(Lxrw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;

    move-result-object v1

    .line 394
    iget-object v4, v0, Lyfk;->m:Lnth;

    sget-object v5, Lnub;->f:Lnub;

    .line 396
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->label()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->text()Ljava/lang/String;

    move-result-object v7

    .line 395
    invoke-virtual {v4, v3, v5, v6, v7}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object v9

    .line 397
    new-instance v12, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint;

    sget-object v4, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->MINION_PICKUP:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    const-string v5, "MinionPickup"

    sget-object v6, Lyfk;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 403
    invoke-direct {p0, v3, v6, p1}, Lyfk;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)Lcom/ubercab/android/map/Marker;

    move-result-object v7

    .line 404
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->pickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    move-result-object v8

    .line 406
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->label()Ljava/lang/String;

    move-result-object v10

    .line 407
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->text()Ljava/lang/String;

    move-result-object v11

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/ubercab/android/map/Marker;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Lnsw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_1
    const-string v1, "Dropoff"

    .line 408
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    iget-object v5, v0, Lyfk;->l:Lxrw;

    iget-object v6, v0, Lyfk;->s:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    const-string v8, "Dropoff"

    sget v1, Lgsv;->route_tooltip_dropoff:I

    .line 415
    invoke-direct {p0, v1}, Lyfk;->a(I)Ljava/lang/String;

    move-result-object v9

    sget v1, Lgsv;->route_tooltip_another_corider:I

    .line 416
    invoke-direct {p0, v1}, Lyfk;->a(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p4

    .line 410
    invoke-static/range {v5 .. v10}, Lxrz;->a(Lxrw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;

    move-result-object v1

    .line 417
    iget-object v4, v0, Lyfk;->m:Lnth;

    sget-object v5, Lnub;->f:Lnub;

    .line 419
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->label()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->text()Ljava/lang/String;

    move-result-object v7

    .line 418
    invoke-virtual {v4, v3, v5, v6, v7}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object v9

    .line 420
    new-instance v12, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint;

    sget-object v4, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->MINION_DROPOFF:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    const-string v5, "MinionDropoff"

    sget-object v6, Lyfk;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 426
    invoke-direct {p0, v3, v6, p1}, Lyfk;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)Lcom/ubercab/android/map/Marker;

    move-result-object v7

    .line 427
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->pickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    move-result-object v8

    .line 429
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->label()Ljava/lang/String;

    move-result-object v10

    .line 430
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->text()Ljava/lang/String;

    move-result-object v11

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/ubercab/android/map/Marker;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Lnsw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_2
    const-string v1, "Via"

    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 432
    iget-object v1, v0, Lyfk;->m:Lnth;

    sget-object v4, Lnub;->f:Lnub;

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v1, v3, v4, v5, v6}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object v9

    .line 433
    new-instance v12, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/EmptyTripPoint;

    sget-object v4, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->MULTI_DESTINATION_STOP:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    const-string v5, "Via"

    sget-object v1, Lyfk;->e:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 439
    invoke-direct {p0, v3, v1, p1}, Lyfk;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)Lcom/ubercab/android/map/Marker;

    move-result-object v7

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/EmptyTripPoint;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/ubercab/android/map/Marker;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Lnsw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lyfk;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 530
    iget-object v0, p0, Lyfk;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 537
    iget-object v1, p0, Lyfk;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    .line 538
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getTooltip()Lntd;

    move-result-object v3

    invoke-virtual {v3}, Lntd;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 545
    iget-object v0, p0, Lyfk;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    .line 546
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getTooltip()Lntd;

    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lntd;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 550
    invoke-virtual {p0, v0}, Lyfk;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;)V

    .line 553
    iget-boolean v2, p0, Lyfk;->q:Z

    if-eqz v2, :cond_3

    .line 554
    iget-object v2, p0, Lyfk;->j:Lhmu;

    iget-object v3, p0, Lyfk;->r:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-static {v2, v0, v3, v1}, Lxrv;->a(Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Z)V

    .line 561
    :cond_3
    iget-object v1, p0, Lyfk;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    if-eq v2, v0, :cond_4

    .line 563
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getTooltip()Lntd;

    move-result-object v2

    invoke-virtual {v2}, Lntd;->g()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 587
    invoke-direct {p0}, Lyfk;->c()V

    return-void
.end method

.method private synthetic a(Lauor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lyfk;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    .line 154
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {p1}, Lauor;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lyfk;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    .line 164
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getTooltip()Lntd;

    move-result-object v3

    .line 165
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getMarker()Lcom/ubercab/android/map/Marker;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 167
    invoke-interface {v4}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 168
    invoke-virtual {p1}, Lauor;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 169
    invoke-virtual {v3}, Lntd;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 170
    invoke-virtual {p0, v1}, Lyfk;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;)V

    .line 171
    iget-object v3, p0, Lyfk;->j:Lhmu;

    iget-object v4, p0, Lyfk;->r:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-static {v3, v1, v4, v2}, Lxrv;->a(Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Z)V

    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v3}, Lntd;->g()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Ljava/util/List;Ljkq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 219
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    move-object/from16 v4, p4

    .line 220
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    .line 221
    invoke-direct {v0, v5}, Lyfk;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    move-result-object v6

    if-nez v3, :cond_0

    .line 222
    invoke-virtual/range {p5 .. p5}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->encodedPolyline()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x0

    if-nez v6, :cond_e

    .line 225
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->actions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v9

    if-eqz v6, :cond_d

    .line 229
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 230
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v11, v5, v10}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->isLegForClient(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v9, :cond_d

    .line 232
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_8

    .line 235
    :cond_1
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;

    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_8

    .line 242
    :cond_2
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->locationEndRef()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v9, :cond_d

    .line 243
    invoke-virtual {v9}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v10, v12, v14

    if-nez v10, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object/from16 v10, p2

    .line 248
    invoke-static {v6, v10}, Lxrx;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lxry;

    move-result-object v12

    .line 250
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;->entityRef()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 251
    :goto_2
    invoke-static {v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v13

    goto :goto_3

    :cond_4
    const-string v13, ""

    goto :goto_2

    .line 253
    :goto_3
    sget-object v14, Lxry;->b:Lxry;

    invoke-virtual {v12, v14}, Lxry;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    sget-object v14, Lxry;->d:Lxry;

    invoke-virtual {v12, v14}, Lxry;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    .line 283
    :cond_5
    sget-object v7, Lxry;->e:Lxry;

    invoke-virtual {v12, v7}, Lxry;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 284
    invoke-virtual {v0, v5, v6, v9, v13}, Lyfk;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    move-result-object v5

    .line 285
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 254
    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v12

    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v14

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v14, :cond_7

    .line 258
    invoke-virtual {v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object v15

    :cond_7
    if-nez v12, :cond_8

    move/from16 v16, v3

    goto :goto_5

    .line 263
    :cond_8
    new-instance v8, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v12}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v14

    move/from16 v16, v3

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v12}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v8, v2, v3, v10, v11}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 265
    :goto_5
    invoke-static {v9}, Lxvb;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 267
    iget-object v3, v0, Lyfk;->f:Ljyi;

    sget-object v10, Lkvu;->HELIX_POOL_MINION_ON_ROUTE_TRIP_POINT:Lkvu;

    invoke-virtual {v3, v10}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 268
    invoke-direct {v0, v2, v7}, Lyfk;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 270
    :cond_9
    invoke-static/range {p2 .. p2}, Laaqk;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v8, :cond_b

    .line 272
    invoke-virtual {v8, v2}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v7

    if-nez v15, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    int-to-double v10, v3

    cmpl-double v3, v7, v10

    if-lez v3, :cond_11

    .line 276
    :cond_b
    iget-object v3, v0, Lyfk;->f:Ljyi;

    sget-object v7, Lkvu;->HELIX_POOL_MINION_ON_ROUTE_TRIP_POINT:Lkvu;

    invoke-virtual {v3, v7}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 277
    invoke-direct {v0, v5, v6, v2, v13}, Lyfk;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    move-result-object v2

    goto :goto_7

    .line 279
    :cond_c
    invoke-virtual {v0, v5, v6, v9, v13}, Lyfk;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    move-result-object v2

    .line 281
    :goto_7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    :goto_8
    move/from16 v16, v3

    goto :goto_a

    :cond_e
    move/from16 v16, v3

    .line 288
    iget-object v2, v0, Lyfk;->t:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v2, v0, Lyfk;->f:Ljyi;

    sget-object v3, Lkvu;->HELIX_POOL_MINION_ON_ROUTE_TRIP_POINT:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 292
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_9

    .line 293
    :cond_f
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->locationEndRef()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :goto_9
    if-nez v8, :cond_10

    goto :goto_a

    .line 297
    :cond_10
    invoke-static {v8}, Lxvb;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lyfk;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->setLocation(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_11
    :goto_a
    add-int/lit8 v3, v16, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 303
    :cond_12
    invoke-direct/range {p0 .. p0}, Lyfk;->b()V

    .line 306
    iput-object v1, v0, Lyfk;->t:Ljava/util/List;

    return-void
.end method

.method private b()V
    .locals 3

    .line 592
    iget-object v0, p0, Lyfk;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    .line 593
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getMarker()Lcom/ubercab/android/map/Marker;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 595
    invoke-interface {v2}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 597
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getTooltip()Lntd;

    move-result-object v1

    invoke-virtual {v1}, Lntd;->g()V

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lyfk;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 603
    iget-object v0, p0, Lyfk;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    .line 604
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getTooltip()Lntd;

    move-result-object v1

    .line 605
    invoke-virtual {v1}, Lntd;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 606
    invoke-virtual {v1}, Lntd;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic lambda$DKLcbwX_cy7y_Zh_TJ4dZoNdSNA(Lyfk;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lyfk;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$Zvpx-qg94rgp9EAnSyIkaTSVlGA(Lyfk;Lauor;)V
    .locals 0

    invoke-direct {p0, p1}, Lyfk;->a(Lauor;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;
    .locals 5

    .line 352
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 353
    invoke-direct {p0, p1, p2, v0, p4}, Lyfk;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V
    .locals 10

    .line 463
    iput-object p1, p0, Lyfk;->s:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    .line 464
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->entities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lyfk;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;

    .line 475
    invoke-virtual {v9}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getEntityRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 481
    invoke-virtual {v9}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getType()Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    move-result-object v1

    sget-object v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->MINION_PICKUP:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Pickup"

    :cond_4
    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 483
    :cond_5
    invoke-virtual {v9}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getType()Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    move-result-object v1

    sget-object v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->MINION_DROPOFF:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Dropoff"

    goto :goto_1

    .line 487
    :goto_2
    iget-object v0, p0, Lyfk;->l:Lxrw;

    const-string v5, ""

    const-string v6, ""

    move-object v1, v7

    move-object v2, p1

    .line 488
    invoke-static/range {v0 .. v6}, Lxrz;->a(Lxrw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 494
    :cond_6
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->label()Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/MinionTripPoint$DisplayStrings;->text()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v9}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 498
    :goto_3
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v9}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 500
    invoke-virtual {v9, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->setLabel(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lyfk;->l:Lxrw;

    invoke-virtual {v1}, Lxrw;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 503
    iget-object v1, p0, Lyfk;->g:Landroid/content/Context;

    const v4, 0x1010038

    .line 504
    invoke-static {v1, v4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 503
    invoke-virtual {v9, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->setLabelColor(I)V

    :cond_9
    if-eqz v3, :cond_a

    .line 508
    invoke-virtual {v9, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->setText(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lyfk;->l:Lxrw;

    invoke-virtual {v0}, Lxrw;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 511
    iget-object v0, p0, Lyfk;->g:Landroid/content/Context;

    const v1, 0x1010036

    .line 512
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 511
    invoke-virtual {v9, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->setTextColor(I)V

    :cond_a
    if-nez v2, :cond_b

    if-eqz v3, :cond_2

    .line 516
    :cond_b
    invoke-virtual {v9}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getTooltip()Lntd;

    move-result-object v0

    invoke-virtual {v0}, Lntd;->j()V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;)V
    .locals 3

    .line 570
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getType()Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    move-result-object v0

    .line 571
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint;->getTooltip()Lntd;

    move-result-object p1

    .line 572
    iget-object v1, p0, Lyfk;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lntd;->e(I)V

    const/4 v1, 0x0

    .line 573
    invoke-virtual {p1, v1}, Lntd;->a(F)V

    .line 574
    iget-object v1, p0, Lyfk;->k:Lauof;

    invoke-virtual {p1, v1}, Lntd;->a(Lauof;)V

    .line 575
    iget-object v1, p0, Lyfk;->n:Lnti;

    invoke-virtual {v1, p1}, Lnti;->a(Lntd;)V

    .line 577
    sget-object v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->MULTI_DESTINATION_STOP:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p1}, Lntd;->g()V

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p1}, Lntd;->k()V

    .line 583
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iget-wide v0, p0, Lyfk;->o:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 584
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 585
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 586
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$yfk$DKLcbwX_cy7y_Zh_TJ4dZoNdSNA;

    invoke-direct {v0, p0}, L-$$Lambda$yfk$DKLcbwX_cy7y_Zh_TJ4dZoNdSNA;-><init>(Lyfk;)V

    .line 587
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method

.method a(Lyfe;)V
    .locals 8

    .line 188
    iget-object v0, p1, Lyfe;->a:Lybj;

    .line 189
    iget-object v1, p1, Lyfe;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    iput-object v1, p0, Lyfk;->r:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 190
    new-instance v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;

    iget-object v1, v0, Lybj;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-direct {v3, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    .line 191
    iget-object v1, p0, Lyfk;->l:Lxrw;

    iget-object v2, v0, Lybj;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v4, v0, Lybj;->b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    iget-object v5, v0, Lybj;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 192
    invoke-static {v1, v3, v2, v4, v5}, Lxvb;->a(Lxrw;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/util/List;

    move-result-object v6

    .line 194
    iget-object p1, p1, Lyfe;->a:Lybj;

    iget-object v7, p1, Lybj;->f:Ljkq;

    .line 195
    iget-object v4, v0, Lybj;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v5, v0, Lybj;->b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lyfk;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Ljava/util/List;Ljkq;)V

    .line 196
    invoke-direct {p0}, Lyfk;->a()V

    return-void
.end method

.method a(Lyff;)V
    .locals 7

    .line 200
    iget-object v0, p1, Lyff;->d:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lyfk;->r:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 201
    new-instance v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;

    iget-object v0, p1, Lyff;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-direct {v2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    .line 202
    iget-object v0, p0, Lyfk;->l:Lxrw;

    iget-object v1, p1, Lyff;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v3, p1, Lyff;->b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    iget-object v4, p1, Lyff;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 203
    invoke-static {v0, v2, v1, v3, v4}, Lxvb;->a(Lxrw;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/util/List;

    move-result-object v5

    .line 205
    iget-object v0, p1, Lyff;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v6

    .line 206
    iget-object v3, p1, Lyff;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v4, p1, Lyff;->b:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lyfk;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Ljava/util/List;Ljkq;)V

    .line 207
    invoke-direct {p0}, Lyfk;->a()V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 522
    iput-boolean p1, p0, Lyfk;->q:Z

    return-void
.end method

.method protected d()V
    .locals 2

    .line 140
    invoke-super {p0}, Lhgr;->d()V

    .line 142
    iget-object v0, p0, Lyfk;->k:Lauof;

    .line 143
    invoke-interface {v0}, Lauof;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$yfk$Zvpx-qg94rgp9EAnSyIkaTSVlGA;

    invoke-direct {v1, p0}, L-$$Lambda$yfk$Zvpx-qg94rgp9EAnSyIkaTSVlGA;-><init>(Lyfk;)V

    .line 147
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 183
    invoke-super {p0}, Lhgr;->h()V

    .line 184
    invoke-direct {p0}, Lyfk;->b()V

    return-void
.end method
