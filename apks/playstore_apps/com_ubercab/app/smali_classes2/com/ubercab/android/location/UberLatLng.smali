.class public final Lcom/ubercab/android/location/UberLatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:D

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/ubercab/android/location/UberLatLng$1;

    invoke-direct {v0}, Lcom/ubercab/android/location/UberLatLng$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/location/UberLatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/android/location/UberLatLng;->a:D

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 63
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p1, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    .line 86
    iput-wide p3, p0, Lcom/ubercab/android/location/UberLatLng;->d:D

    .line 87
    iput p5, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 6

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-void
.end method

.method private static a(DD)D
    .locals 18

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p0, v4

    const-wide/high16 v8, -0x3fa7000000000000L    # -100.0

    add-double/2addr v8, v6

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double v12, p2, v10

    add-double/2addr v8, v12

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double v14, p2, v12

    mul-double v14, v14, p2

    add-double/2addr v8, v14

    const-wide v14, 0x3fb999999999999aL    # 0.1

    mul-double v14, v14, p0

    mul-double v14, v14, p2

    add-double/2addr v8, v14

    .line 375
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v14, v14, v12

    add-double/2addr v8, v14

    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    mul-double v0, p0, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v12

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    mul-double v0, v0, v14

    mul-double v6, v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v14

    add-double/2addr v0, v6

    mul-double v0, v0, v4

    div-double/2addr v0, v10

    add-double/2addr v8, v0

    mul-double v0, p2, v12

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v14

    div-double v14, p2, v10

    mul-double v14, v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    mul-double v14, v14, v16

    add-double/2addr v6, v14

    mul-double v6, v6, v4

    div-double/2addr v6, v10

    add-double/2addr v8, v6

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v2, p2, v6

    mul-double v2, v2, v12

    .line 378
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4064000000000000L    # 160.0

    mul-double v2, v2, v6

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    mul-double v0, v0, v6

    add-double/2addr v2, v0

    mul-double v2, v2, v4

    div-double/2addr v2, v10

    add-double/2addr v8, v2

    return-wide v8
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 497
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->e()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    .line 498
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->e()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    const/4 v0, 0x1

    .line 500
    new-array v0, v0, [F

    .line 502
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    .line 503
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    .line 504
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    .line 505
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v7

    move-object v9, v0

    .line 501
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p0, 0x0

    .line 508
    aget p0, v0, p0

    float-to-double p0, p0

    return-wide p0
.end method

.method private static b(DD)D
    .locals 18

    const-wide v4, 0x4072c00000000000L    # 300.0

    add-double v6, p0, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, p2, v8

    add-double/2addr v6, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v12, p0, v10

    mul-double v14, v12, p0

    add-double/2addr v6, v14

    mul-double v12, v12, p2

    add-double/2addr v6, v12

    .line 384
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v2, v2, v10

    add-double/2addr v6, v2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double v2, v2, p0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v10

    .line 385
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double v2, v2, v12

    mul-double v14, p0, v8

    mul-double v14, v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v12

    add-double/2addr v2, v14

    mul-double v2, v2, v8

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v14

    add-double/2addr v6, v2

    mul-double v2, p0, v10

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v12

    div-double v12, p0, v14

    mul-double v12, v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    mul-double v12, v12, v16

    add-double/2addr v2, v12

    mul-double v2, v2, v8

    div-double/2addr v2, v14

    add-double/2addr v6, v2

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double v2, p0, v2

    mul-double v2, v2, v10

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v12, 0x4062c00000000000L    # 150.0

    mul-double v2, v2, v12

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    div-double v0, p0, v12

    mul-double v0, v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    add-double/2addr v2, v0

    mul-double v2, v2, v8

    div-double/2addr v2, v14

    add-double/2addr v6, v2

    return-wide v6
.end method

.method private static b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 12

    .line 341
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    const-wide v2, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr v0, v2

    .line 342
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    const-wide v4, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr v2, v4

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x404a2e1077c7044eL    # 52.35987755982988

    mul-double v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double v8, v8, v10

    sub-double/2addr v4, v8

    .line 344
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double v0, v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v6, 0x3ec92a737110e454L    # 3.0E-6

    mul-double v0, v0, v6

    sub-double/2addr v2, v0

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v9, v4, v0

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v7, v4, v0

    .line 347
    new-instance p0, Lcom/ubercab/android/location/UberLatLng;

    const/4 v11, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object p0
.end method

.method private static c(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 16

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    .line 354
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    const-wide v8, 0x405a400000000000L    # 105.0

    sub-double/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v10

    const-wide v12, 0x4041800000000000L    # 35.0

    sub-double/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Lcom/ubercab/android/location/UberLatLng;->a(DD)D

    move-result-wide v6

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v10

    sub-double/2addr v10, v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    sub-double/2addr v8, v12

    invoke-static {v10, v11, v8, v9}, Lcom/ubercab/android/location/UberLatLng;->b(DD)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double v6, v6, v10

    mul-double v4, v4, v2

    const-wide v12, 0x41582b102de355c1L    # 6335552.717000426

    div-double/2addr v12, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v4

    div-double/2addr v6, v12

    mul-double v8, v8, v10

    const-wide v10, 0x415854c140000000L    # 6378245.0

    div-double/2addr v10, v2

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v10, v10, v0

    mul-double v10, v10, v4

    div-double/2addr v8, v10

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    add-double v11, v0, v6

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    add-double v13, v0, v8

    .line 361
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    const/4 v15, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object v0
.end method

.method private static d(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 13

    .line 366
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->c(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 368
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 369
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    sub-double v8, v5, v1

    .line 370
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    sub-double v10, v0, v3

    .line 371
    new-instance p0, Lcom/ubercab/android/location/UberLatLng;

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object p0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    return-wide v0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)D
    .locals 2

    .line 302
    invoke-static {p0, p1}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;D)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    mul-double v3, v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, p2

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    mul-double v5, v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, p2

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v7

    mul-double v7, v7, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, p2

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v9

    mul-double v9, v9, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v9, p2

    cmpl-double p1, v3, v7

    if-nez p1, :cond_2

    cmpl-double p1, v5, v9

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b()D
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->d:D

    return-wide v0
.end method

.method public b(Lcom/ubercab/android/location/UberLatLng;D)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 201
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 204
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v3

    cmpg-double p1, v3, p2

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public c()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    return v0
.end method

.method public d()Lcom/ubercab/android/location/UberLatLng;
    .locals 2

    .line 282
    iget v0, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid latitude/longitude projection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :pswitch_0
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/location/UberLatLng;->d(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0

    .line 286
    :pswitch_1
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->d(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0

    .line 288
    :pswitch_2
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p0}, Lcom/ubercab/android/location/UberLatLng;-><init>(Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/ubercab/android/location/UberLatLng;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 474
    iget v0, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    packed-switch v0, :pswitch_data_0

    .line 482
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Conversion doesn\'t exist for projections."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :pswitch_0
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/location/UberLatLng;->d(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0

    .line 478
    :pswitch_1
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->d(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0

    .line 476
    :pswitch_2
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v2, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    iget-wide v4, p0, Lcom/ubercab/android/location/UberLatLng;->d:D

    iget v6, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    .line 144
    iget v2, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/ubercab/android/location/UberLatLng;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 106
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 108
    iget-wide v3, p0, Lcom/ubercab/android/location/UberLatLng;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget v1, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid projection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "BD09"

    goto :goto_0

    :pswitch_1
    const-string v0, "GCJ02"

    goto :goto_0

    :pswitch_2
    const-string v0, "WGS84"

    .line 130
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 99
    iget p2, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
