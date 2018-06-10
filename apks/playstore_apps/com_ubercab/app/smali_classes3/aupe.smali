.class Laupe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laupd;

.field private b:[D

.field private c:[D

.field private d:[D

.field private e:[D

.field private f:[D

.field private g:[D

.field private h:I

.field private i:I

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:D


# direct methods
.method constructor <init>(Laupd;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 24
    new-array v1, v0, [D

    iput-object v1, p0, Laupe;->b:[D

    .line 25
    new-array v1, v0, [D

    iput-object v1, p0, Laupe;->c:[D

    .line 26
    new-array v1, v0, [D

    iput-object v1, p0, Laupe;->d:[D

    .line 27
    new-array v0, v0, [D

    iput-object v0, p0, Laupe;->e:[D

    const/4 v0, 0x4

    .line 29
    new-array v1, v0, [D

    iput-object v1, p0, Laupe;->f:[D

    .line 30
    new-array v0, v0, [D

    iput-object v0, p0, Laupe;->g:[D

    .line 45
    iput-object p1, p0, Laupe;->a:Laupd;

    .line 46
    invoke-virtual {p1}, Laupd;->a()D

    move-result-wide v0

    iput-wide v0, p0, Laupe;->j:D

    return-void
.end method

.method private static a(DDD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double p0, p0, v0

    mul-double p2, p2, p4

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private a()V
    .locals 0

    .line 133
    invoke-direct {p0}, Laupe;->b()V

    .line 134
    invoke-direct {p0}, Laupe;->c()V

    .line 135
    invoke-direct {p0}, Laupe;->d()V

    return-void
.end method

.method private b()V
    .locals 21

    move-object/from16 v0, p0

    .line 139
    iget-wide v1, v0, Laupe;->m:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 142
    iget-wide v3, v0, Laupe;->j:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v7, v1, v5

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-direct/range {p0 .. p0}, Laupe;->f()D

    move-result-wide v11

    mul-double v9, v9, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v11, v7

    sub-double/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    div-double/2addr v9, v3

    sub-double/2addr v5, v1

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    invoke-direct/range {p0 .. p0}, Laupe;->f()D

    move-result-wide v3

    add-double/2addr v1, v3

    const-wide v3, 0x3ff028f5c28f5c29L    # 1.01

    mul-double v12, v1, v3

    .line 150
    iget-object v5, v0, Laupe;->e:[D

    iget-wide v6, v0, Laupe;->j:D

    iget v1, v0, Laupe;->h:I

    int-to-double v1, v1

    iget v3, v0, Laupe;->i:I

    int-to-double v3, v3

    div-double v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v13}, Laupc;->a([DDDDD)V

    .line 151
    iget-object v14, v0, Laupe;->e:[D

    invoke-direct/range {p0 .. p0}, Laupe;->f()D

    move-result-wide v1

    neg-double v1, v1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v1

    invoke-static/range {v14 .. v20}, Laupc;->b([DDDD)V

    .line 152
    iget-object v3, v0, Laupe;->e:[D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v9}, Laupc;->a([DDDD)V

    .line 153
    iget-object v10, v0, Laupe;->e:[D

    iget-wide v11, v0, Laupe;->m:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v10 .. v18}, Laupc;->b([DDDDD)V

    .line 154
    iget-object v1, v0, Laupe;->e:[D

    iget-wide v2, v0, Laupe;->l:D

    neg-double v2, v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Laupc;->b([DDDDD)V

    .line 155
    iget-object v10, v0, Laupe;->e:[D

    iget-wide v1, v0, Laupe;->n:D

    neg-double v11, v1

    iget-wide v1, v0, Laupe;->o:D

    neg-double v13, v1

    invoke-static/range {v10 .. v16}, Laupc;->b([DDDD)V

    .line 156
    iget-object v1, v0, Laupe;->e:[D

    iget-wide v6, v0, Laupe;->p:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v7}, Laupc;->a([DDDD)V

    .line 158
    iget-object v1, v0, Laupe;->e:[D

    iget-object v2, v0, Laupe;->b:[D

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private c()V
    .locals 15

    .line 162
    iget-object v0, p0, Laupe;->e:[D

    invoke-static {v0}, Laupc;->a([D)V

    .line 163
    iget-object v1, p0, Laupe;->e:[D

    iget v0, p0, Laupe;->h:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget v0, p0, Laupe;->i:I

    neg-int v0, v0

    int-to-double v6, v0

    div-double v4, v6, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v7}, Laupc;->a([DDDD)V

    .line 164
    iget-object v8, p0, Laupe;->e:[D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v14}, Laupc;->b([DDDD)V

    .line 165
    iget-object v0, p0, Laupe;->c:[D

    iget-object v1, p0, Laupe;->e:[D

    iget-object v2, p0, Laupe;->b:[D

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Laupc;->a([DI[D[D)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 170
    iget-object v0, p0, Laupe;->e:[D

    iget-object v1, p0, Laupe;->c:[D

    invoke-static {v0, v1}, Laupc;->a([D[D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Laupe;->e:[D

    iget-object v1, p0, Laupe;->d:[D

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private e()D
    .locals 3

    .line 176
    iget-object v0, p0, Laupe;->a:Laupd;

    iget-wide v1, p0, Laupe;->k:D

    invoke-virtual {v0, v1, v2}, Laupd;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private f()D
    .locals 6

    .line 180
    iget v0, p0, Laupe;->i:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    iget-wide v2, p0, Laupe;->j:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .locals 8

    .line 99
    iget-object v0, p0, Laupe;->f:[D

    iget-object v1, p0, Laupe;->a:Laupd;

    iget-wide v2, p0, Laupe;->k:D

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Laupd;->a(DD)D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 100
    iget-object v0, p0, Laupe;->f:[D

    iget-object v1, p0, Laupe;->a:Laupd;

    iget-wide v4, p0, Laupe;->k:D

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Laupd;->b(DD)D

    move-result-wide v1

    const/4 p1, 0x1

    aput-wide v1, v0, p1

    .line 101
    iget-object v0, p0, Laupe;->f:[D

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    .line 102
    iget-object v0, p0, Laupe;->f:[D

    const/4 v1, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v0, v1

    .line 104
    iget-object v0, p0, Laupe;->f:[D

    iget-object v2, p0, Laupe;->f:[D

    iget-object v4, p0, Laupe;->c:[D

    invoke-static {v0, v2, v4}, Laupc;->a([D[D[D)V

    .line 107
    iget-object v0, p0, Laupe;->f:[D

    iget-object v2, p0, Laupe;->f:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 109
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Laupe;->f:[D

    aget-wide v3, v2, v3

    iget-object v2, p0, Laupe;->f:[D

    aget-wide v5, v2, v1

    div-double/2addr v3, v5

    double-to-int v2, v3

    iget-object v3, p0, Laupe;->f:[D

    aget-wide v4, v3, p1

    iget-object p1, p0, Laupe;->f:[D

    aget-wide v6, p1, v1

    div-double/2addr v4, v6

    double-to-int p1, v4

    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 67
    iget-object v2, v0, Laupe;->f:[D

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v3

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    .line 68
    iget-object v2, v0, Laupe;->f:[D

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    const/4 v6, 0x1

    aput-wide v3, v2, v6

    .line 69
    iget-object v2, v0, Laupe;->f:[D

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    aput-wide v3, v2, v7

    .line 70
    iget-object v2, v0, Laupe;->f:[D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x3

    aput-wide v8, v2, v10

    .line 71
    iget-object v2, v0, Laupe;->g:[D

    iget v11, v1, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    aput-wide v11, v2, v5

    .line 72
    iget-object v2, v0, Laupe;->g:[D

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v11, v1

    aput-wide v11, v2, v6

    .line 73
    iget-object v1, v0, Laupe;->g:[D

    aput-wide v8, v1, v7

    .line 74
    iget-object v1, v0, Laupe;->g:[D

    aput-wide v8, v1, v10

    .line 76
    iget-object v1, v0, Laupe;->f:[D

    iget-object v2, v0, Laupe;->f:[D

    iget-object v8, v0, Laupe;->d:[D

    invoke-static {v1, v2, v8}, Laupc;->a([D[D[D)V

    .line 77
    iget-object v1, v0, Laupe;->g:[D

    iget-object v2, v0, Laupe;->g:[D

    iget-object v8, v0, Laupe;->d:[D

    invoke-static {v1, v2, v8}, Laupc;->a([D[D[D)V

    .line 79
    iget-object v1, v0, Laupe;->f:[D

    aget-wide v8, v1, v5

    iget-object v1, v0, Laupe;->f:[D

    aget-wide v11, v1, v10

    div-double v13, v8, v11

    .line 80
    iget-object v1, v0, Laupe;->g:[D

    aget-wide v8, v1, v5

    iget-object v1, v0, Laupe;->g:[D

    aget-wide v11, v1, v10

    div-double v15, v8, v11

    .line 81
    iget-object v1, v0, Laupe;->f:[D

    aget-wide v8, v1, v6

    iget-object v1, v0, Laupe;->f:[D

    aget-wide v11, v1, v10

    div-double v17, v8, v11

    .line 82
    iget-object v1, v0, Laupe;->g:[D

    aget-wide v5, v1, v6

    iget-object v1, v0, Laupe;->g:[D

    aget-wide v8, v1, v10

    div-double v19, v5, v8

    .line 83
    iget-object v1, v0, Laupe;->f:[D

    aget-wide v5, v1, v7

    iget-object v1, v0, Laupe;->f:[D

    aget-wide v8, v1, v10

    div-double/2addr v5, v8

    .line 84
    iget-object v1, v0, Laupe;->g:[D

    aget-wide v7, v1, v7

    iget-object v1, v0, Laupe;->g:[D

    aget-wide v9, v1, v10

    div-double/2addr v7, v9

    sub-double v1, v7, v5

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v9, v1, v3

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sub-double v1, v5, v7

    div-double v3, v5, v1

    .line 88
    :goto_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, v0, Laupe;->a:Laupd;

    iget-wide v5, v0, Laupe;->k:D

    move-wide/from16 v21, v3

    .line 89
    invoke-static/range {v17 .. v22}, Laupe;->a(DDD)D

    move-result-wide v7

    invoke-virtual {v2, v5, v6, v7, v8}, Laupd;->d(DD)D

    move-result-wide v5

    iget-object v2, v0, Laupe;->a:Laupd;

    iget-wide v7, v0, Laupe;->k:D

    move-wide/from16 v17, v3

    invoke-static/range {v13 .. v18}, Laupe;->a(DDD)D

    move-result-wide v3

    invoke-virtual {v2, v7, v8, v3, v4}, Laupd;->c(DD)D

    move-result-wide v2

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v1
.end method

.method a(II)V
    .locals 0

    .line 56
    iput p1, p0, Laupe;->h:I

    .line 57
    iput p2, p0, Laupe;->i:I

    return-void
.end method

.method a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Laupe;->k:D

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Laupe;->m:D

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Laupe;->l:D

    .line 123
    iget-object p1, p0, Laupe;->a:Laupd;

    iget-wide v0, p0, Laupe;->k:D

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Laupd;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Laupe;->n:D

    .line 124
    iget-object p1, p0, Laupe;->a:Laupd;

    iget-wide v0, p0, Laupe;->k:D

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Laupd;->b(DD)D

    move-result-wide v0

    iput-wide v0, p0, Laupe;->o:D

    .line 126
    invoke-direct {p0}, Laupe;->e()D

    move-result-wide v0

    .line 127
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x41831bf8457c1093L    # 4.007501668557849E7

    mul-double p1, p1, v2

    div-double/2addr v0, p1

    iput-wide v0, p0, Laupe;->p:D

    .line 129
    invoke-direct {p0}, Laupe;->a()V

    return-void
.end method
