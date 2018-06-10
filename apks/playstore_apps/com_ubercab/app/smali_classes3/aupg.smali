.class Laupg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laupd;

.field private final b:Laupe;


# direct methods
.method constructor <init>(Laupd;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laupg;->a:Laupd;

    .line 23
    new-instance v0, Laupe;

    invoke-direct {v0, p1}, Laupe;-><init>(Laupd;)V

    iput-object v0, p0, Laupg;->b:Laupe;

    return-void
.end method

.method static synthetic a(Laupg;)Laupe;
    .locals 0

    .line 16
    iget-object p0, p0, Laupg;->b:Laupe;

    return-object p0
.end method

.method private a(Lcom/ubercab/android/map/CameraPosition;)Z
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic b(Laupg;)Laupd;
    .locals 0

    .line 16
    iget-object p0, p0, Laupg;->a:Laupd;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/android/map/CameraPosition;Lhso;IIIIII)Lhso;
    .locals 17

    move-object/from16 v13, p0

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v7, p5

    move/from16 v12, p6

    .line 47
    invoke-direct/range {p0 .. p1}, Laupg;->a(Lcom/ubercab/android/map/CameraPosition;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, v8, 0x2

    div-int/lit8 v2, v10, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lhso;->fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 49
    iget-object v1, v13, Laupg;->b:Laupe;

    invoke-virtual {v1, v8, v10}, Laupe;->a(II)V

    .line 50
    iget-object v1, v13, Laupg;->b:Laupe;

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0, v2}, Laupe;->a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;)V

    .line 52
    new-instance v9, Laupg$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p4

    move/from16 v5, p8

    move/from16 v6, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Laupg$1;-><init>(Laupg;IIIIII)V

    return-object v9

    :cond_1
    move-object/from16 v0, p1

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v2

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    int-to-double v3, v7

    sub-int v1, v8, v7

    sub-int v1, v1, p7

    int-to-double v5, v1

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v14

    add-double/2addr v3, v5

    int-to-double v5, v12

    sub-int v1, v10, v12

    sub-int v1, v1, p8

    int-to-double v7, v1

    div-double/2addr v7, v14

    add-double/2addr v5, v7

    .line 87
    iget-object v1, v13, Laupg;->a:Laupd;

    float-to-double v7, v2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v14

    invoke-virtual {v1, v7, v8, v14, v15}, Laupd;->a(DD)D

    move-result-wide v14

    sub-double/2addr v14, v3

    .line 88
    iget-object v1, v13, Laupg;->a:Laupd;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-virtual {v1, v7, v8, v3, v4}, Laupd;->b(DD)D

    move-result-wide v0

    sub-double v3, v0, v5

    .line 89
    new-instance v16, Laupg$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide v5, v14

    move/from16 v7, p5

    move/from16 v8, p3

    move/from16 v9, p8

    move/from16 v10, p4

    move/from16 v11, p7

    move/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Laupg$2;-><init>(Laupg;FDDIIIIII)V

    return-object v16
.end method
