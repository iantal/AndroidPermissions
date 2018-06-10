.class public Larij;
.super Lhgr;
.source "SourceFile"


# static fields
.field private static final b:Lcom/ubercab/android/map/BitmapDescriptor;

.field private static final c:Lcom/ubercab/android/map/BitmapDescriptor;

.field private static final d:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field private final e:Lnom;

.field private final f:Lauof;

.field private final g:Ljyi;

.field private final h:Ljkk;

.field private final i:Landroid/content/Context;

.field private final j:Lhmu;

.field private final k:Lnuq;

.field private final l:Lnty;

.field private final m:Lnty;

.field private final n:Lntu;

.field private final o:Lnti;

.field private p:Lntr;

.field private q:Lcom/ubercab/walking/model/WalkingRoute;

.field private r:Lnol;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lauos;

.field private u:Lauos;

.field private v:Lauos;

.field private w:Lauor;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Lnup;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    sget v0, Lgso;->ub__marker_destination_walk:I

    .line 80
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Larij;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 81
    sget v0, Lgso;->ub__ic_marker_destination_change:I

    .line 82
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Larij;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 83
    sget v0, Lgso;->ub__ic_marker_destination:I

    .line 84
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Larij;->d:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Ljyi;Ljkk;Landroid/content/Context;Lauof;Lnty;Lnty;Lntu;Lhmu;Lnuq;Lnti;)V
    .locals 15

    .line 125
    new-instance v0, Lnoo;

    sget-object v1, Larij;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    invoke-direct {v0, v4, v1, v7, v2}, Lnoo;-><init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V

    sget-object v1, Larij;->d:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 141
    invoke-virtual {v0, v1}, Lnoo;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lnoo;

    move-result-object v0

    .line 142
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnoo;->a(I)Lnoo;

    move-result-object v0

    .line 143
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnoo;->a(Landroid/view/animation/Interpolator;)Lnoo;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lnoo;->a()Lnom;

    move-result-object v14

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 125
    invoke-direct/range {v3 .. v14}, Larij;-><init>(Ljyi;Ljkk;Landroid/content/Context;Lauof;Lnty;Lnty;Lntu;Lhmu;Lnuq;Lnti;Lnom;)V

    return-void
.end method

.method public constructor <init>(Ljyi;Ljkk;Landroid/content/Context;Lauof;Lnty;Lnty;Lntu;Lhmu;Lnuq;Lnti;Lnom;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 160
    iput-object p1, p0, Larij;->g:Ljyi;

    .line 161
    iput-object p2, p0, Larij;->h:Ljkk;

    .line 162
    iput-object p3, p0, Larij;->i:Landroid/content/Context;

    .line 163
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Larij;->z:F

    .line 164
    iput-object p4, p0, Larij;->f:Lauof;

    .line 165
    iput-object p9, p0, Larij;->k:Lnuq;

    .line 166
    iput-object p5, p0, Larij;->l:Lnty;

    .line 167
    iput-object p6, p0, Larij;->m:Lnty;

    .line 168
    iput-object p7, p0, Larij;->n:Lntu;

    .line 169
    iput-object p10, p0, Larij;->o:Lnti;

    .line 170
    iput-object p11, p0, Larij;->e:Lnom;

    .line 171
    iput-object p8, p0, Larij;->j:Lhmu;

    return-void
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)F
    .locals 10

    const/4 v0, 0x2

    .line 399
    new-array v0, v0, [F

    .line 401
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    .line 402
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    .line 403
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    .line 404
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v7

    move-object v9, v0

    .line 400
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p0, 0x1

    .line 406
    aget p0, v0, p0

    return p0
.end method

.method static synthetic a(Larij;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 68
    iput-object p1, p0, Larij;->x:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private a(Lauos;Ljava/util/List;Lnty;)Lauos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauos;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lnty;",
            ")",
            "Lauos;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p1}, Lauos;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 389
    :cond_0
    iget-object p1, p0, Larij;->f:Lauof;

    .line 390
    invoke-static {}, Lcom/ubercab/android/map/PolylineOptions;->f()Lhsm;

    move-result-object v0

    .line 391
    invoke-virtual {v0, p2}, Lhsm;->a(Ljava/util/List;)Lhsm;

    move-result-object p2

    .line 392
    invoke-virtual {p3}, Lnty;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lhsm;->b(I)Lhsm;

    move-result-object p2

    .line 393
    invoke-virtual {p3}, Lnty;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lhsm;->a(I)Lhsm;

    move-result-object p2

    iget-object p3, p0, Larij;->i:Landroid/content/Context;

    .line 394
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lhsm;->c(I)Lhsm;

    move-result-object p2

    .line 395
    invoke-virtual {p2}, Lhsm;->b()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object p2

    .line 389
    invoke-interface {p1, p2}, Lauof;->a(Lcom/ubercab/android/map/PolylineOptions;)Lauos;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Larij;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Larij;->s:Ljava/util/List;

    return-object p0
.end method

.method private a(Lauos;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p1}, Lauos;->remove()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lhso;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Larij;->p:Lntr;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {p1}, Lhso;->getLatLngBounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    iget-object v0, p0, Larij;->p:Lntr;

    invoke-virtual {v0}, Lntr;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLngBounds;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Larij;)Lntr;
    .locals 0

    .line 68
    iget-object p0, p0, Larij;->p:Lntr;

    return-object p0
.end method

.method static synthetic c(Larij;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Larij;->k()V

    return-void
.end method

.method static synthetic d(Larij;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 68
    iget-object p0, p0, Larij;->x:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 370
    iget-object v0, p0, Larij;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Larij;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 372
    iget-object v0, p0, Larij;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Larij;->x:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$OZ8xQOjtmwfqmtQfKt3e4-_R-Uk(Larij;Lhso;)Z
    .locals 0

    invoke-direct {p0, p1}, Larij;->a(Lhso;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 258
    iget-object v0, p0, Larij;->t:Lauos;

    invoke-direct {p0, v0}, Larij;->a(Lauos;)V

    .line 259
    iget-object v0, p0, Larij;->u:Lauos;

    invoke-direct {p0, v0}, Larij;->a(Lauos;)V

    .line 260
    iget-object v0, p0, Larij;->v:Lauos;

    invoke-direct {p0, v0}, Larij;->a(Lauos;)V

    .line 261
    iget-object v0, p0, Larij;->w:Lauor;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Larij;->w:Lauor;

    invoke-virtual {v0}, Lauor;->remove()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Larij;->w:Lauor;

    :cond_0
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V
    .locals 4

    .line 304
    invoke-virtual {p3}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v0

    iget v1, p4, Launr;->b:I

    sub-int/2addr v0, v1

    iget v1, p4, Launr;->c:I

    sub-int/2addr v0, v1

    .line 305
    invoke-virtual {p3}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p3

    iget v1, p4, Launr;->d:I

    sub-int/2addr p3, v1

    iget p4, p4, Launr;->a:I

    sub-int/2addr p3, p4

    .line 307
    new-instance p4, Lhnb;

    invoke-direct {p4}, Lhnb;-><init>()V

    .line 308
    invoke-virtual {p4, p1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 309
    invoke-virtual {p4, p2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 311
    invoke-virtual {p4}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p4

    iget v1, p0, Larij;->z:F

    .line 314
    invoke-static {p2, p4, v0, p3, v1}, Lnui;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;IIF)D

    move-result-wide p2

    .line 316
    iget-object p4, p0, Larij;->g:Ljyi;

    sget-object v0, Lkvu;->HELIX_POOL_SUGGESTED_DROPOFF_CONFIRMATION_MAX_ZOOM:Lkvu;

    const-string v1, "maxZoomLevel"

    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    .line 317
    invoke-virtual {p4, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    .line 321
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    .line 323
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    double-to-float p2, p2

    invoke-static {p1, p2}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 324
    iget-object p2, p0, Larij;->f:Lauof;

    new-instance p3, Lrti;

    invoke-direct {p3}, Lrti;-><init>()V

    const/16 p4, 0x258

    invoke-interface {p2, p1, p4, p3}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 2

    .line 285
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p2

    iget-object v0, p0, Larij;->h:Ljkk;

    .line 287
    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p2

    .line 289
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p2

    .line 290
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object p1

    .line 293
    new-instance p2, Lnun;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lnun;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Larij;->k:Lnuq;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lnuq;->a(Lnun;J)Lnup;

    move-result-object p1

    iput-object p1, p0, Larij;->y:Lnup;

    .line 295
    iget-object p1, p0, Larij;->y:Lnup;

    invoke-interface {p1}, Lnup;->a()V

    return-void
.end method

.method a(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 2

    .line 268
    iget-object v0, p0, Larij;->q:Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Larij;->b()V

    .line 270
    iget-object v0, p0, Larij;->e:Lnom;

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnom;->a(Ljava/util/List;)Lnol;

    move-result-object v0

    iput-object v0, p0, Larij;->r:Lnol;

    .line 271
    iget-object v0, p0, Larij;->o:Lnti;

    iget-object v1, p0, Larij;->r:Lnol;

    invoke-virtual {v0, v1}, Lnti;->a(Lntb;)V

    .line 272
    iput-object p1, p0, Larij;->q:Lcom/ubercab/walking/model/WalkingRoute;

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Larij;->v:Lauos;

    iget-object v1, p0, Larij;->m:Lnty;

    .line 207
    invoke-direct {p0, v0, p1, v1}, Larij;->a(Lauos;Ljava/util/List;Lnty;)Lauos;

    move-result-object p1

    iput-object p1, p0, Larij;->v:Lauos;

    .line 208
    iget-object p1, p0, Larij;->o:Lnti;

    iget-object v0, p0, Larij;->v:Lauos;

    invoke-static {v0}, Lntc;->a(Lauos;)Lntb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnti;->a(Lntb;)V

    return-void

    .line 202
    :cond_1
    :goto_0
    iget-object p1, p0, Larij;->v:Lauos;

    invoke-direct {p0, p1}, Larij;->a(Lauos;)V

    return-void
.end method

.method a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    iput-object p1, p0, Larij;->s:Ljava/util/List;

    .line 340
    iget-object p1, p0, Larij;->p:Lntr;

    if-nez p1, :cond_1

    .line 341
    iget-object p1, p0, Larij;->s:Ljava/util/List;

    iget-object v0, p0, Larij;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    .line 342
    iget-object v0, p0, Larij;->n:Lntu;

    sget-object v1, Lnub;->c:Lnub;

    sget-object v2, Lnts;->a:Lnts;

    .line 343
    invoke-virtual {v0, p1, v1, p2, v2}, Lntu;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Lnts;)Lntr;

    move-result-object p1

    iput-object p1, p0, Larij;->p:Lntr;

    .line 344
    iget-object p1, p0, Larij;->p:Lntr;

    iget-object v0, p0, Larij;->i:Landroid/content/Context;

    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Lntr;->e(I)V

    .line 346
    iget-object p1, p0, Larij;->p:Lntr;

    invoke-virtual {p1, p2}, Lntr;->c(Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Larij;->p:Lntr;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lntr;->a(F)V

    .line 348
    iget-object p1, p0, Larij;->p:Lntr;

    iget-object p2, p0, Larij;->f:Lauof;

    invoke-virtual {p1, p2}, Lntr;->a(Lauof;)V

    .line 349
    iget-object p1, p0, Larij;->p:Lntr;

    invoke-virtual {p1}, Lntr;->k()V

    .line 350
    iget-object p1, p0, Larij;->o:Lnti;

    iget-object p2, p0, Larij;->p:Lntr;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    .line 351
    iget-object p1, p0, Larij;->j:Lhmu;

    const-string p2, "821d326f-f18b"

    invoke-virtual {p1, p2}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object p1, p0, Larij;->p:Lntr;

    invoke-virtual {p1, p2}, Lntr;->c(Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Larij;->p:Lntr;

    invoke-virtual {p1, p2}, Lntr;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 335
    :cond_2
    :goto_1
    invoke-virtual {p0}, Larij;->j()V

    return-void
.end method

.method b()V
    .locals 1

    .line 277
    iget-object v0, p0, Larij;->r:Lnol;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Larij;->r:Lnol;

    invoke-virtual {v0}, Lnol;->b()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Larij;->r:Lnol;

    :cond_0
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 217
    :cond_0
    iget-object v0, p0, Larij;->u:Lauos;

    iget-object v1, p0, Larij;->l:Lnty;

    .line 218
    invoke-direct {p0, v0, p1, v1}, Larij;->a(Lauos;Ljava/util/List;Lnty;)Lauos;

    move-result-object v0

    iput-object v0, p0, Larij;->u:Lauos;

    .line 219
    iget-object v0, p0, Larij;->u:Lauos;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Larij;->o:Lnti;

    iget-object v1, p0, Larij;->u:Lauos;

    invoke-static {v1}, Lntc;->a(Lauos;)Lntb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnti;->a(Lntb;)V

    .line 223
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, p1}, Larij;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 229
    :goto_0
    iget-object v1, p0, Larij;->w:Lauor;

    if-nez v1, :cond_3

    .line 230
    iget-object v1, p0, Larij;->f:Lauof;

    .line 232
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v2

    sget-object v3, Larij;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 233
    invoke-virtual {v2, v3}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 234
    invoke-virtual {v2, v3}, Lhrr;->b(F)Lhrr;

    move-result-object v2

    .line 235
    invoke-virtual {v2, v3}, Lhrr;->c(F)Lhrr;

    move-result-object v2

    .line 236
    invoke-virtual {v2, v0}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p1}, Lhrr;->f(F)Lhrr;

    move-result-object p1

    iget-object v0, p0, Larij;->i:Landroid/content/Context;

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 231
    invoke-interface {v1, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    iput-object p1, p0, Larij;->w:Lauor;

    goto :goto_1

    .line 241
    :cond_3
    iget-object v1, p0, Larij;->w:Lauor;

    invoke-virtual {v1, v0}, Lauor;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 242
    iget-object v0, p0, Larij;->w:Lauor;

    invoke-virtual {v0, p1}, Lauor;->setRotation(F)V

    :goto_1
    return-void

    .line 213
    :cond_4
    :goto_2
    iget-object p1, p0, Larij;->u:Lauos;

    invoke-direct {p0, p1}, Larij;->a(Lauos;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 328
    iget-object v0, p0, Larij;->y:Lnup;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Larij;->y:Lnup;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnup;->a(Z)V

    :cond_0
    return-void
.end method

.method c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Larij;->t:Lauos;

    iget-object v1, p0, Larij;->m:Lnty;

    .line 253
    invoke-direct {p0, v0, p1, v1}, Larij;->a(Lauos;Ljava/util/List;Lnty;)Lauos;

    move-result-object p1

    iput-object p1, p0, Larij;->t:Lauos;

    .line 254
    iget-object p1, p0, Larij;->o:Lnti;

    iget-object v0, p0, Larij;->t:Lauos;

    invoke-static {v0}, Lntc;->a(Lauos;)Lntb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnti;->a(Lntb;)V

    return-void

    .line 248
    :cond_1
    :goto_0
    iget-object p1, p0, Larij;->t:Lauos;

    invoke-direct {p0, p1}, Larij;->a(Lauos;)V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 176
    invoke-super {p0}, Lhgr;->d()V

    .line 178
    iget-object v0, p0, Larij;->f:Lauof;

    invoke-interface {v0}, Lauof;->j()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 179
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$arij$OZ8xQOjtmwfqmtQfKt3e4-_R-Uk;

    invoke-direct {v1, p0}, L-$$Lambda$arij$OZ8xQOjtmwfqmtQfKt3e4-_R-Uk;-><init>(Larij;)V

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laril;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laril;-><init>(Larij;Larij$1;)V

    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 189
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 190
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Larik;

    invoke-direct {v1, p0, v2}, Larik;-><init>(Larij;Larij$1;)V

    .line 191
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 196
    invoke-direct {p0}, Larij;->k()V

    .line 197
    invoke-super {p0}, Lhgr;->h()V

    return-void
.end method

.method j()V
    .locals 2

    .line 359
    iget-object v0, p0, Larij;->p:Lntr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Larij;->p:Lntr;

    invoke-virtual {v0}, Lntr;->g()V

    .line 361
    iput-object v1, p0, Larij;->p:Lntr;

    .line 364
    :cond_0
    iget-object v0, p0, Larij;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 365
    iput-object v1, p0, Larij;->s:Ljava/util/List;

    :cond_1
    return-void
.end method
