.class Lhqe;
.super Lhpp;
.source "SourceFile"

# interfaces
.implements Lhsp;


# static fields
.field private static final a:[[F

.field private static final b:I


# instance fields
.field private final c:Landroid/graphics/Canvas;

.field private final d:Lfyn;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:Lhqf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lhqe;->a:[[F

    .line 36
    sget-object v0, Lhqe;->a:[[F

    aget-object v0, v0, v3

    aget v0, v0, v4

    sget-object v1, Lhqe;->a:[[F

    aget-object v1, v1, v4

    aget v1, v1, v4

    add-float/2addr v0, v1

    sget-object v1, Lhqe;->a:[[F

    aget-object v1, v1, v2

    aget v1, v1, v4

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lhqe;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x4067ae14    # -1.19f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e9eb852    # 0.31f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private constructor <init>(Lcom/ubercab/android/map/PuckOptions;Lfwh;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Lhpp;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->c()I

    move-result v0

    iput v0, p0, Lhqe;->i:I

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->d()I

    move-result v0

    iput v0, p0, Lhqe;->j:I

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->f()I

    move-result v0

    iput v0, p0, Lhqe;->m:I

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->e()I

    move-result v0

    iput v0, p0, Lhqe;->n:I

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->h()I

    move-result v0

    iput v0, p0, Lhqe;->o:I

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->g()I

    move-result v0

    iput v0, p0, Lhqe;->k:I

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->i()I

    move-result v0

    iput v0, p0, Lhqe;->l:I

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->j()I

    move-result v0

    iput v0, p0, Lhqe;->p:I

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->l()I

    move-result v0

    iput v0, p0, Lhqe;->q:I

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lhqe;->r:J

    .line 74
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lhqe;->c:Landroid/graphics/Canvas;

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhqe;->e:Landroid/graphics/Matrix;

    .line 76
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhqe;->g:Landroid/graphics/Path;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhqe;->f:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lhqe;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lhqe;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 82
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-static {v2}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->m()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    .line 86
    invoke-direct {p0}, Lhqe;->a()Lfyi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lfyi;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 87
    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Lfwh;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lfyn;

    move-result-object p1

    iput-object p1, p0, Lhqe;->d:Lfyn;

    return-void
.end method

.method private a()Lfyi;
    .locals 8

    .line 250
    iget v0, p0, Lhqe;->i:I

    iget v1, p0, Lhqe;->k:I

    iget v2, p0, Lhqe;->l:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 255
    iget-object v2, p0, Lhqe;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhqe;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v1, p0, Lhqe;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 256
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lhqe;->h:Landroid/graphics/Bitmap;

    .line 261
    :goto_1
    iget-object v1, p0, Lhqe;->c:Landroid/graphics/Canvas;

    iget-object v2, p0, Lhqe;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    iget-object v1, p0, Lhqe;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    iget-object v1, p0, Lhqe;->f:Landroid/graphics/Paint;

    iget v2, p0, Lhqe;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget-object v1, p0, Lhqe;->f:Landroid/graphics/Paint;

    iget v2, p0, Lhqe;->l:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    iget-object v1, p0, Lhqe;->c:Landroid/graphics/Canvas;

    int-to-float v2, v0

    iget v4, p0, Lhqe;->k:I

    int-to-float v4, v4

    iget-object v5, p0, Lhqe;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268
    iget-object v1, p0, Lhqe;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    iget-object v1, p0, Lhqe;->f:Landroid/graphics/Paint;

    iget v4, p0, Lhqe;->o:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    iget-object v1, p0, Lhqe;->c:Landroid/graphics/Canvas;

    iget v4, p0, Lhqe;->k:I

    int-to-float v4, v4

    iget-object v5, p0, Lhqe;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    iget-object v1, p0, Lhqe;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 273
    iget-object v1, p0, Lhqe;->g:Landroid/graphics/Path;

    sget-object v4, Lhqe;->a:[[F

    aget-object v4, v4, v3

    aget v4, v4, v3

    sget-object v5, Lhqe;->a:[[F

    aget-object v5, v5, v3

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 274
    iget-object v1, p0, Lhqe;->g:Landroid/graphics/Path;

    sget-object v4, Lhqe;->a:[[F

    aget-object v4, v4, v6

    aget v4, v4, v3

    sget-object v5, Lhqe;->a:[[F

    aget-object v5, v5, v6

    aget v5, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    iget-object v1, p0, Lhqe;->g:Landroid/graphics/Path;

    sget-object v4, Lhqe;->a:[[F

    const/4 v5, 0x2

    aget-object v4, v4, v5

    aget v4, v4, v3

    sget-object v7, Lhqe;->a:[[F

    aget-object v5, v7, v5

    aget v5, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    iget-object v1, p0, Lhqe;->g:Landroid/graphics/Path;

    sget-object v4, Lhqe;->a:[[F

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aget v4, v4, v3

    sget-object v7, Lhqe;->a:[[F

    aget-object v5, v7, v5

    aget v5, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    iget-object v1, p0, Lhqe;->g:Landroid/graphics/Path;

    sget-object v4, Lhqe;->a:[[F

    aget-object v4, v4, v3

    aget v4, v4, v3

    sget-object v5, Lhqe;->a:[[F

    aget-object v3, v5, v3

    aget v3, v3, v6

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    iget-object v1, p0, Lhqe;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 280
    iget-object v1, p0, Lhqe;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 281
    iget-object v1, p0, Lhqe;->e:Landroid/graphics/Matrix;

    iget v3, p0, Lhqe;->i:I

    int-to-float v3, v3

    iget v4, p0, Lhqe;->i:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 282
    iget-object v1, p0, Lhqe;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lhqe;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 284
    iget-object v1, p0, Lhqe;->f:Landroid/graphics/Paint;

    iget v3, p0, Lhqe;->m:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object v1, p0, Lhqe;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 286
    iget-object v1, p0, Lhqe;->c:Landroid/graphics/Canvas;

    sget v3, Lhqe;->b:I

    iget v4, p0, Lhqe;->i:I

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    iget-object v0, p0, Lhqe;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lhqe;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lhqe;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288
    iget-object v0, p0, Lhqe;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 290
    iget-object v0, p0, Lhqe;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lfyj;->a(Landroid/graphics/Bitmap;)Lfyi;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/PuckOptions;Lfwh;)Lhqe;
    .locals 1

    .line 95
    new-instance v0, Lhqe;

    invoke-direct {v0, p0, p1}, Lhqe;-><init>(Lcom/ubercab/android/map/PuckOptions;Lfwh;)V

    return-object v0
.end method


# virtual methods
.method a(Lhqf;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lhqe;->s:Lhqf;

    return-void
.end method

.method public getBearing()F
    .locals 1

    .line 121
    iget-object v0, p0, Lhqe;->d:Lfyn;

    invoke-virtual {v0}, Lfyn;->g()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lhqe;->d:Lfyn;

    invoke-virtual {v0}, Lfyn;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 116
    iget-object v0, p0, Lhqe;->d:Lfyn;

    invoke-virtual {v0}, Lfyn;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lhpo;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 106
    iget-object v0, p0, Lhqe;->s:Lhqf;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lhqe;->s:Lhqf;

    iget-object v1, p0, Lhqe;->d:Lfyn;

    invoke-virtual {v1}, Lfyn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhqf;->b(Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lhqe;->d:Lfyn;

    invoke-virtual {v0}, Lfyn;->a()V

    return-void
.end method

.method public setBearing(F)V
    .locals 1

    .line 186
    iget-object v0, p0, Lhqe;->d:Lfyn;

    invoke-virtual {v0, p1}, Lfyn;->b(F)V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lhqe;->d:Lfyn;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfyn;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
