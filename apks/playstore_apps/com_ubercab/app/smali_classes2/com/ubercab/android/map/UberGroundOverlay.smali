.class public Lcom/ubercab/android/map/UberGroundOverlay;
.super Lhsx;
.source "SourceFile"

# interfaces
.implements Lhqi;


# static fields
.field private static final RADIUS_EARTH_METERS:I = 0x615299


# instance fields
.field private alpha:F

.field private anchorU:F

.field private anchorV:F

.field private bounds:Lcom/ubercab/android/location/UberLatLngBounds;

.field private boundsInternal:Lcom/ubercab/android/map/LatLngBounds;

.field private height:F

.field private image:Lcom/ubercab/android/map/UberBitmap;

.field private mapView:Lhtd;

.field private position:Lcom/ubercab/android/location/UberLatLng;

.field private positionInternal:Lcom/ubercab/android/map/LatLng;

.field private rotation:F

.field private visible:Z

.field private width:F

.field private zIndex:I


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/GroundOverlayOptions;Lcom/ubercab/android/map/UberBitmapManager;Lhtd;)V
    .locals 7

    .line 39
    invoke-direct {p0}, Lhsx;-><init>()V

    .line 40
    iput-object p3, p0, Lcom/ubercab/android/map/UberGroundOverlay;->mapView:Lhtd;

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->e()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberGroundOverlay;->anchorU:F

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->f()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberGroundOverlay;->anchorV:F

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->i()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberGroundOverlay;->rotation:F

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->g()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubercab/android/map/UberGroundOverlay;->visible:Z

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->k()I

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberGroundOverlay;->zIndex:I

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->j()F

    move-result p3

    invoke-static {p3}, Lcom/ubercab/android/map/UberGroundOverlay;->translateAlpha(F)F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberGroundOverlay;->alpha:F

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->c()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/android/map/UberBitmapManager;->obtain(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/UberGroundOverlay;->image:Lcom/ubercab/android/map/UberBitmap;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p3

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ground overlay does not have a position or bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ground overlay has both a position and bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [F

    .line 66
    invoke-static {p3}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/UberGroundOverlay;->boundsInternal:Lcom/ubercab/android/map/LatLngBounds;

    .line 67
    iget-object p2, p0, Lcom/ubercab/android/map/UberGroundOverlay;->image:Lcom/ubercab/android/map/UberBitmap;

    iget-object p3, p0, Lcom/ubercab/android/map/UberGroundOverlay;->boundsInternal:Lcom/ubercab/android/map/LatLngBounds;

    iget v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->anchorU:F

    iget v1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->anchorV:F

    invoke-static {p2, p3, v0, v1, p1}, Lcom/ubercab/android/map/UberGroundOverlay;->calculateDimensions(Lcom/ubercab/android/map/UberBitmap;Lcom/ubercab/android/map/LatLngBounds;FF[F)Lcom/ubercab/android/map/LatLng;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/UberGroundOverlay;->positionInternal:Lcom/ubercab/android/map/LatLng;

    const/4 p2, 0x0

    .line 68
    aget p2, p1, p2

    iput p2, p0, Lcom/ubercab/android/map/UberGroundOverlay;->width:F

    const/4 p2, 0x1

    .line 69
    aget p1, p1, p2

    iput p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->height:F

    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p2}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/UberGroundOverlay;->positionInternal:Lcom/ubercab/android/map/LatLng;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->h()F

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberGroundOverlay;->width:F

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->d()F

    move-result p1

    iput p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->height:F

    .line 74
    iget-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->positionInternal:Lcom/ubercab/android/map/LatLng;

    iget p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->width:F

    float-to-double v1, p1

    iget p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->height:F

    float-to-double v3, p1

    iget v5, p0, Lcom/ubercab/android/map/UberGroundOverlay;->anchorU:F

    iget v6, p0, Lcom/ubercab/android/map/UberGroundOverlay;->anchorV:F

    invoke-static/range {v0 .. v6}, Lcom/ubercab/android/map/UberGroundOverlay;->calculateBounds(Lcom/ubercab/android/map/LatLng;DDFF)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->boundsInternal:Lcom/ubercab/android/map/LatLngBounds;

    .line 77
    :goto_2
    iget-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->boundsInternal:Lcom/ubercab/android/map/LatLngBounds;

    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->bounds:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 78
    iget-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->positionInternal:Lcom/ubercab/android/map/LatLng;

    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->position:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method private static calculateBounds(Lcom/ubercab/android/map/LatLng;DDFF)Lcom/ubercab/android/map/LatLngBounds;
    .locals 18

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x41831bf8457c1093L    # 4.007501668557849E7

    mul-double v2, v2, v4

    div-double v2, p1, v2

    mul-double v4, p3, v2

    div-double v4, v4, p1

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ubercab/android/map/UberGroundOverlay;->toCoordinateX(D)D

    move-result-wide v0

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/ubercab/android/map/UberGroundOverlay;->toCoordinateY(D)D

    move-result-wide v6

    move/from16 v8, p5

    float-to-double v8, v8

    mul-double v10, v8, v2

    sub-double v10, v0, v10

    move/from16 v12, p6

    float-to-double v12, v12

    mul-double v14, v12, v4

    sub-double v14, v6, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v8, v16, v8

    mul-double v8, v8, v2

    add-double/2addr v0, v8

    sub-double v16, v16, v12

    mul-double v16, v16, v4

    add-double v6, v6, v16

    .line 309
    invoke-static {v10, v11, v14, v15}, Lcom/ubercab/android/map/UberGroundOverlay;->toLatLng(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v2

    .line 310
    invoke-static {v0, v1, v6, v7}, Lcom/ubercab/android/map/UberGroundOverlay;->toLatLng(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v1

    .line 314
    invoke-virtual {v2}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    .line 312
    invoke-static {v1, v0}, Lcom/ubercab/android/map/LatLngBounds;->create(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method private static calculateDimensions(Lcom/ubercab/android/map/UberBitmap;Lcom/ubercab/android/map/LatLngBounds;FF[F)Lcom/ubercab/android/map/LatLng;
    .locals 21

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/LatLngBounds;->northeast()Lcom/ubercab/android/map/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v1

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/LatLngBounds;->southwest()Lcom/ubercab/android/map/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v3

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/LatLngBounds;->northeast()Lcom/ubercab/android/map/LatLng;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v5

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/LatLngBounds;->southwest()Lcom/ubercab/android/map/LatLng;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v7

    .line 250
    invoke-static {v1, v2}, Lcom/ubercab/android/map/UberGroundOverlay;->toCoordinateY(D)D

    move-result-wide v1

    .line 251
    invoke-static {v3, v4}, Lcom/ubercab/android/map/UberGroundOverlay;->toCoordinateY(D)D

    move-result-wide v3

    .line 252
    invoke-static {v5, v6}, Lcom/ubercab/android/map/UberGroundOverlay;->toCoordinateX(D)D

    move-result-wide v9

    .line 253
    invoke-static {v7, v8}, Lcom/ubercab/android/map/UberGroundOverlay;->toCoordinateX(D)D

    move-result-wide v11

    move/from16 v13, p2

    float-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v17, v15, v13

    mul-double v17, v17, v11

    mul-double v13, v13, v9

    add-double v13, v17, v13

    move/from16 v0, p3

    move-wide/from16 v19, v9

    float-to-double v9, v0

    sub-double/2addr v15, v9

    mul-double v15, v15, v1

    mul-double v9, v9, v3

    add-double/2addr v9, v15

    .line 258
    invoke-static {v13, v14, v9, v10}, Lcom/ubercab/android/map/UberGroundOverlay;->toLatLng(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v13, 0x415854a640000000L    # 6378137.0

    mul-double v9, v9, v13

    sub-double/2addr v5, v7

    mul-double v9, v9, v5

    .line 262
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    sub-double/2addr v3, v1

    mul-double v3, v3, v5

    sub-double v9, v19, v11

    div-double/2addr v3, v9

    const-wide/16 v1, 0x0

    cmpg-double v7, v5, v1

    if-ltz v7, :cond_1

    cmpg-double v7, v3, v1

    if-gez v7, :cond_0

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/UberBitmap;->height()I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/map/UberBitmap;->width()I

    move-result v3

    int-to-double v3, v3

    div-double v3, v1, v3

    :cond_0
    const/4 v1, 0x0

    double-to-float v2, v5

    .line 272
    aput v2, p4, v1

    const/4 v1, 0x1

    double-to-float v2, v3

    .line 273
    aput v2, p4, v1

    return-object v0

    .line 266
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bounds width is less than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lcom/ubercab/android/map/GroundOverlayOptions;Lcom/ubercab/android/map/UberBitmapManager;Lhtd;)Lcom/ubercab/android/map/UberGroundOverlay;
    .locals 1

    .line 86
    new-instance v0, Lcom/ubercab/android/map/UberGroundOverlay;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/android/map/UberGroundOverlay;-><init>(Lcom/ubercab/android/map/GroundOverlayOptions;Lcom/ubercab/android/map/UberBitmapManager;Lhtd;)V

    return-object v0
.end method

.method private static toCoordinateX(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static toCoordinateY(D)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr p0, v2

    .line 334
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p0, p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, p0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method private static toLatLng(DD)Lcom/ubercab/android/map/LatLng;
    .locals 0

    .line 347
    invoke-static {p2, p3}, Lcom/ubercab/android/map/UberGroundOverlay;->toLatitude(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Lcom/ubercab/android/map/UberGroundOverlay;->toLongitude(D)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object p0

    return-object p0
.end method

.method private static toLatitude(D)D
    .locals 4

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double p0, v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    div-double/2addr p0, v0

    .line 368
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double p0, p0, v0

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method private static toLongitude(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method private static translateAlpha(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method private update()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lcom/ubercab/android/map/UberGroundOverlay;)V

    return-void
.end method


# virtual methods
.method public getBearing()F
    .locals 1

    .line 103
    iget v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->rotation:F

    return v0
.end method

.method public getBounds()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->bounds:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->height:F

    return v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->position:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->alpha:F

    invoke-static {v0}, Lcom/ubercab/android/map/UberGroundOverlay;->translateAlpha(F)F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->width:F

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->zIndex:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->visible:Z

    return v0
.end method

.method public remove()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->mapView:Lhtd;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lhsx;)V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->mapView:Lhtd;

    .line 198
    iget-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->image:Lcom/ubercab/android/map/UberBitmap;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmap;->release()V

    return-void
.end method

.method public setBearing(F)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->rotation:F

    .line 188
    invoke-direct {p0}, Lcom/ubercab/android/map/UberGroundOverlay;->update()V

    return-void
.end method

.method public setDimensions(F)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->image:Lcom/ubercab/android/map/UberBitmap;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmap;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget-object v1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->image:Lcom/ubercab/android/map/UberBitmap;

    invoke-virtual {v1}, Lcom/ubercab/android/map/UberBitmap;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/android/map/UberGroundOverlay;->setDimensions(FF)V

    return-void
.end method

.method public setDimensions(FF)V
    .locals 7

    .line 123
    iput p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->width:F

    .line 124
    iput p2, p0, Lcom/ubercab/android/map/UberGroundOverlay;->height:F

    .line 125
    iget-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->positionInternal:Lcom/ubercab/android/map/LatLng;

    float-to-double v1, p1

    float-to-double v3, p2

    iget v5, p0, Lcom/ubercab/android/map/UberGroundOverlay;->anchorU:F

    iget v6, p0, Lcom/ubercab/android/map/UberGroundOverlay;->anchorV:F

    invoke-static/range {v0 .. v6}, Lcom/ubercab/android/map/UberGroundOverlay;->calculateBounds(Lcom/ubercab/android/map/LatLng;DDFF)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->boundsInternal:Lcom/ubercab/android/map/LatLngBounds;

    .line 126
    iget-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->boundsInternal:Lcom/ubercab/android/map/LatLngBounds;

    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->bounds:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 127
    invoke-direct {p0}, Lcom/ubercab/android/map/UberGroundOverlay;->update()V

    return-void
.end method

.method public setImage(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->image:Lcom/ubercab/android/map/UberBitmap;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UberBitmap;->update(Lcom/ubercab/android/map/BitmapDescriptor;)V

    .line 133
    invoke-direct {p0}, Lcom/ubercab/android/map/UberGroundOverlay;->update()V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 7

    .line 138
    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->position:Lcom/ubercab/android/location/UberLatLng;

    .line 139
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->positionInternal:Lcom/ubercab/android/map/LatLng;

    .line 140
    iget-object v0, p0, Lcom/ubercab/android/map/UberGroundOverlay;->positionInternal:Lcom/ubercab/android/map/LatLng;

    iget p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->width:F

    float-to-double v1, p1

    iget p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->height:F

    float-to-double v3, p1

    iget v5, p0, Lcom/ubercab/android/map/UberGroundOverlay;->anchorU:F

    iget v6, p0, Lcom/ubercab/android/map/UberGroundOverlay;->anchorV:F

    invoke-static/range {v0 .. v6}, Lcom/ubercab/android/map/UberGroundOverlay;->calculateBounds(Lcom/ubercab/android/map/LatLng;DDFF)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->boundsInternal:Lcom/ubercab/android/map/LatLngBounds;

    .line 141
    iget-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->boundsInternal:Lcom/ubercab/android/map/LatLngBounds;

    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->bounds:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 142
    invoke-direct {p0}, Lcom/ubercab/android/map/UberGroundOverlay;->update()V

    return-void
.end method

.method public setPositionFromBounds(Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 4

    const/4 v0, 0x2

    .line 147
    new-array v0, v0, [F

    .line 148
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/ubercab/android/map/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->boundsInternal:Lcom/ubercab/android/map/LatLngBounds;

    .line 149
    iget-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->image:Lcom/ubercab/android/map/UberBitmap;

    iget-object v1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->boundsInternal:Lcom/ubercab/android/map/LatLngBounds;

    iget v2, p0, Lcom/ubercab/android/map/UberGroundOverlay;->anchorU:F

    iget v3, p0, Lcom/ubercab/android/map/UberGroundOverlay;->anchorV:F

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ubercab/android/map/UberGroundOverlay;->calculateDimensions(Lcom/ubercab/android/map/UberBitmap;Lcom/ubercab/android/map/LatLngBounds;FF[F)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->positionInternal:Lcom/ubercab/android/map/LatLng;

    const/4 p1, 0x0

    .line 150
    aget p1, v0, p1

    iput p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->width:F

    const/4 p1, 0x1

    .line 151
    aget p1, v0, p1

    iput p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->height:F

    .line 152
    iget-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->positionInternal:Lcom/ubercab/android/map/LatLng;

    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->position:Lcom/ubercab/android/location/UberLatLng;

    .line 153
    iget-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->boundsInternal:Lcom/ubercab/android/map/LatLngBounds;

    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->bounds:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 154
    invoke-direct {p0}, Lcom/ubercab/android/map/UberGroundOverlay;->update()V

    return-void
.end method

.method public setTransparency(F)V
    .locals 0

    .line 159
    invoke-static {p1}, Lcom/ubercab/android/map/UberGroundOverlay;->translateAlpha(F)F

    move-result p1

    iput p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->alpha:F

    .line 160
    invoke-direct {p0}, Lcom/ubercab/android/map/UberGroundOverlay;->update()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->visible:Z

    .line 177
    invoke-direct {p0}, Lcom/ubercab/android/map/UberGroundOverlay;->update()V

    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/ubercab/android/map/UberGroundOverlay;->zIndex:I

    .line 166
    invoke-direct {p0}, Lcom/ubercab/android/map/UberGroundOverlay;->update()V

    return-void
.end method
