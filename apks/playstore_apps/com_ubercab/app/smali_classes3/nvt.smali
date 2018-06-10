.class public Lnvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnup;


# instance fields
.field private final c:Ljkk;

.field private final d:Lgob;

.field private final e:Lauof;

.field private final f:Ljava/lang/String;

.field private final g:Lgou;

.field private final h:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

.field private final j:Lgow;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/animation/Animator;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Layca;

.field private o:Lauor;

.field private final p:Z

.field private final q:J

.field private final r:I

.field private s:Z


# direct methods
.method public constructor <init>(Ljkk;Lgob;Landroid/content/res/Resources;Lauof;Lnun;Lgow;Landroid/animation/TypeEvaluator;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkk;",
            "Lgob;",
            "Landroid/content/res/Resources;",
            "Lauof;",
            "Lnun;",
            "Lgow;",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;ZJ)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lnvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnvu;-><init>(Lnvt;Lnvt$1;)V

    iput-object v0, p0, Lnvt;->g:Lgou;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnvt;->k:Ljava/util/List;

    .line 95
    iput-object p1, p0, Lnvt;->c:Ljkk;

    .line 96
    iput-object p2, p0, Lnvt;->d:Lgob;

    .line 97
    iput-object p4, p0, Lnvt;->e:Lauof;

    .line 98
    invoke-virtual {p5}, Lnun;->a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    iput-object p1, p0, Lnvt;->i:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 99
    iput-object p7, p0, Lnvt;->h:Landroid/animation/TypeEvaluator;

    .line 100
    iput-boolean p8, p0, Lnvt;->p:Z

    .line 101
    iput-wide p9, p0, Lnvt;->q:J

    .line 103
    sget p1, Lgsv;->map_vehicle_content_description:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnvt;->f:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lnvt;->j:Lgow;

    .line 105
    sget p1, Lgsq;->ub__marker_z_index_vehicle_view:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lnvt;->r:I

    .line 107
    invoke-virtual {p5}, Lnun;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnvt;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Landroid/net/Uri;
    .locals 0

    .line 459
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object p0

    if-nez p0, :cond_0

    .line 462
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p0

    if-nez p0, :cond_1

    .line 468
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(J)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;
    .locals 11

    .line 348
    invoke-direct {p0}, Lnvt;->g()V

    .line 352
    iget-object v0, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_6

    const/4 v0, 0x1

    const/4 v3, 0x1

    .line 356
    :goto_0
    iget-object v4, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 357
    iget-object v4, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 358
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v5

    invoke-static {v5}, Lnvt;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-lez v7, :cond_0

    .line 359
    iget-object v5, p0, Lnvt;->k:Ljava/util/List;

    sub-int/2addr v3, v0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 366
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-static {v0}, Lnvt;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v5

    .line 367
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-static {v0}, Lnvt;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move-object v2, v3

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    sub-long v9, p1, v5

    long-to-float v0, v9

    sub-long/2addr v7, v5

    long-to-float v5, v7

    div-float/2addr v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 374
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 376
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v5

    .line 377
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v6

    .line 378
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v7

    .line 379
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v4

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    .line 385
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v8, v9, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 386
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 388
    invoke-static {v0, v2, v5}, Lnuh;->a(FLcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 391
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 395
    :goto_2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v4

    .line 396
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->course()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v3

    long-to-double p1, p1

    .line 397
    invoke-static {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p1

    .line 398
    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p1

    .line 399
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object p1

    move-object v2, p1

    goto :goto_3

    .line 402
    :cond_4
    iget-object v2, p0, Lnvt;->k:Ljava/util/List;

    iget-object v3, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    invoke-static {v2}, Lnvt;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_5

    .line 403
    iget-object p1, p0, Lnvt;->k:Ljava/util/List;

    iget-object p2, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    goto :goto_3

    .line 405
    :cond_5
    iget-object p1, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 409
    iget-object p1, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 410
    iget-object p1, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    :cond_7
    return-object v2
.end method

.method private a(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .locals 4

    .line 475
    iget-object v0, p0, Lnvt;->o:Lauor;

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lnvt;->o:Lauor;

    invoke-virtual {v0, p1}, Lauor;->setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V

    .line 480
    iget-object p1, p0, Lnvt;->o:Lauor;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0}, Lauor;->setAnchor(FF)V

    .line 482
    iget-object p1, p0, Lnvt;->l:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnvt;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 483
    iget-object p1, p0, Lnvt;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 486
    :cond_1
    iget-object p1, p0, Lnvt;->o:Lauor;

    sget-object v0, Lnuj;->a:Lnuk;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lnvt;->o:Lauor;

    invoke-virtual {v3}, Lauor;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnvt;->l:Landroid/animation/Animator;

    .line 487
    iget-object p1, p0, Lnvt;->l:Landroid/animation/Animator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 488
    iget-object p1, p0, Lnvt;->l:Landroid/animation/Animator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    iget-object p1, p0, Lnvt;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method static synthetic a(Lnvt;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lnvt;->e()V

    return-void
.end method

.method static synthetic a(Lnvt;Lcom/ubercab/android/map/BitmapDescriptor;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lnvt;->a(Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method private e()V
    .locals 14

    .line 261
    iget-boolean v0, p0, Lnvt;->s:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnvt;->o:Lauor;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 265
    :cond_0
    invoke-direct {p0}, Lnvt;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lnvt;->a(J)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 271
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v1

    .line 272
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v4

    .line 273
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->course()Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_7

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    const-wide/16 v5, 0x0

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 286
    :cond_3
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 287
    iget-object v1, p0, Lnvt;->o:Lauor;

    sget-object v4, Lnuj;->b:Lnul;

    iget-object v6, p0, Lnvt;->h:Landroid/animation/TypeEvaluator;

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/ubercab/android/location/UberLatLng;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 288
    invoke-static {v1, v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 291
    iget-object v4, p0, Lnvt;->o:Lauor;

    invoke-virtual {v4}, Lauor;->getRotation()F

    move-result v4

    invoke-static {v4}, Lasfx;->c(F)F

    move-result v4

    .line 292
    invoke-static {v4}, Lasfx;->a(F)F

    move-result v4

    .line 294
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Lasfx;->c(F)F

    move-result v0

    .line 295
    invoke-static {v0}, Lasfx;->a(F)F

    move-result v0

    cmpl-float v5, v0, v4

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    if-lez v5, :cond_4

    sub-float v5, v0, v4

    float-to-double v5, v5

    cmpl-double v8, v5, v12

    if-lez v8, :cond_4

    float-to-double v5, v0

    sub-double/2addr v5, v10

    double-to-float v0, v5

    goto :goto_0

    :cond_4
    cmpg-float v5, v0, v4

    if-gez v5, :cond_5

    sub-float v5, v4, v0

    float-to-double v5, v5

    cmpl-double v8, v5, v12

    if-lez v8, :cond_5

    float-to-double v4, v4

    sub-double/2addr v4, v10

    double-to-float v4, v4

    .line 303
    :cond_5
    :goto_0
    invoke-static {v4}, Lasfx;->b(F)F

    move-result v4

    .line 304
    invoke-static {v0}, Lasfx;->b(F)F

    move-result v0

    .line 306
    iget-object v5, p0, Lnvt;->o:Lauor;

    sget-object v6, Lnuj;->c:Lnum;

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v4, v8, v9

    aput v0, v8, v7

    .line 307
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 309
    iget-object v4, p0, Lnvt;->m:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lnvt;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 310
    iget-object v4, p0, Lnvt;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 313
    :cond_6
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 314
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 315
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 317
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 319
    iput-object v4, p0, Lnvt;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1f4

    .line 322
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    invoke-static {v0, v1, v2}, Laybo;->b(JLjava/util/concurrent/TimeUnit;)Laybo;

    move-result-object v0

    .line 324
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, Lnvt$2;

    invoke-direct {v1, p0}, Lnvt$2;-><init>(Lnvt;)V

    .line 325
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    move-result-object v0

    iput-object v0, p0, Lnvt;->n:Layca;

    return-void

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lnvt;->s:Z

    .line 336
    iget-object v0, p0, Lnvt;->n:Layca;

    invoke-static {v0}, Launb;->a(Layca;)V

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 422
    :goto_0
    iget-object v3, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 423
    iget-object v3, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 424
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v3}, Lnvt;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v3

    invoke-direct {p0}, Lnvt;->h()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 431
    iget-object v1, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private h()J
    .locals 4

    .line 436
    iget-object v0, p0, Lnvt;->c:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lnvt;->q:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private i()V
    .locals 2

    .line 449
    iget-object v0, p0, Lnvt;->d:Lgob;

    iget-object v1, p0, Lnvt;->i:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-static {v1}, Lnvt;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lnvt;->j:Lgow;

    invoke-virtual {v0, v1}, Lgon;->a(Lgow;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lnvt;->g:Lgou;

    invoke-virtual {v0, v1}, Lgon;->a(Lgou;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 112
    iget-boolean v0, p0, Lnvt;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lnvt;->o:Lauor;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 117
    invoke-direct {p0}, Lnvt;->h()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lnvt;->a(J)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v2

    .line 124
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->course()Ljava/lang/Double;

    move-result-object v0

    if-eqz v2, :cond_5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 138
    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 139
    invoke-static {v4}, Lhpc;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v4

    .line 141
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 145
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v2}, Lhrr;->a(F)Lhrr;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 147
    invoke-virtual {v2, v3}, Lhrr;->b(F)Lhrr;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v3}, Lhrr;->c(F)Lhrr;

    move-result-object v2

    .line 149
    invoke-virtual {v2, v4}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v5}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Lhrr;->f(F)Lhrr;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Lhrr;->b(Z)Lhrr;

    move-result-object v0

    iget v2, p0, Lnvt;->r:I

    .line 153
    invoke-virtual {v0, v2}, Lhrr;->a(I)Lhrr;

    move-result-object v0

    .line 155
    iget-boolean v2, p0, Lnvt;->p:Z

    if-eqz v2, :cond_4

    .line 156
    iget-object v2, p0, Lnvt;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhrr;->a(Ljava/lang/String;)Lhrr;

    .line 159
    :cond_4
    iget-object v2, p0, Lnvt;->e:Lauof;

    invoke-virtual {v0}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v0

    invoke-interface {v2, v0}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object v0

    iput-object v0, p0, Lnvt;->o:Lauor;

    .line 161
    invoke-direct {p0}, Lnvt;->i()V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 164
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lnvt;->s:Z

    .line 165
    invoke-direct {p0}, Lnvt;->e()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 222
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-static {v1}, Lnvt;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v1

    .line 224
    iget-object v3, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 225
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v4

    invoke-static {v4}, Lnvt;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_2
    :goto_1
    iget-object v1, p0, Lnvt;->k:Ljava/util/List;

    iget-object v2, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    iget-object v0, p0, Lnvt;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-direct {p0}, Lnvt;->g()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 179
    iget-object v0, p0, Lnvt;->o:Lauor;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-direct {p0}, Lnvt;->f()V

    .line 185
    iget-object v0, p0, Lnvt;->o:Lauor;

    const/4 v1, 0x0

    .line 186
    iput-object v1, p0, Lnvt;->o:Lauor;

    .line 188
    iget-object v1, p0, Lnvt;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lnvt;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 192
    :cond_1
    iget-object v1, p0, Lnvt;->l:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnvt;->l:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lnvt;->l:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-nez p1, :cond_3

    .line 197
    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    return-void

    .line 201
    :cond_3
    sget-object p1, Lnuj;->a:Lnuk;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnvt;->l:Landroid/animation/Animator;

    .line 202
    iget-object p1, p0, Lnvt;->l:Landroid/animation/Animator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 203
    iget-object p1, p0, Lnvt;->l:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    iget-object p1, p0, Lnvt;->l:Landroid/animation/Animator;

    new-instance v1, Lnvt$1;

    invoke-direct {v1, p0, v0}, Lnvt$1;-><init>(Lnvt;Lcom/ubercab/android/map/Marker;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    iget-object p1, p0, Lnvt;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 170
    invoke-direct {p0}, Lnvt;->f()V

    .line 172
    iget-object v0, p0, Lnvt;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lnvt;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 240
    iget-object v0, p0, Lnvt;->o:Lauor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lnvt;->o:Lauor;

    invoke-virtual {v0}, Lauor;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public d()Lnsy;
    .locals 1

    .line 250
    iget-object v0, p0, Lnvt;->o:Lauor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnvt;->o:Lauor;

    invoke-static {v0}, Lnsz;->a(Lauor;)Lnsy;

    move-result-object v0

    :goto_0
    return-object v0
.end method
