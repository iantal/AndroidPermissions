.class public Lgvw;
.super Lgvm;
.source "SourceFile"


# static fields
.field private static final EARTH_RADIUS:D = 6371009.0


# instance fields
.field private accuracy:F

.field private bearing:F

.field private icon:Landroid/graphics/Bitmap;

.field private map:Lhqs;

.field private point:Landroid/graphics/Point;

.field private position:Lcom/ubercab/android/location/UberLatLng;

.field private previousSize:I

.field set:Landroid/animation/AnimatorSet;

.field private final solidBluePaint:Landroid/graphics/Paint;

.field private final translucentBluePaint:Landroid/graphics/Paint;

.field private viewSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lgvm;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    iput-object p1, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Lgvw;->setVisibility(I)V

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgvw;->solidBluePaint:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgvw;->translucentBluePaint:Landroid/graphics/Paint;

    .line 41
    iget-object p1, p0, Lgvw;->solidBluePaint:Landroid/graphics/Paint;

    const v0, -0xc2603a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p1, p0, Lgvw;->translucentBluePaint:Landroid/graphics/Paint;

    const v0, 0x3f3d9fc6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p0}, Lgvw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 46
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgvw;->viewSize:I

    .line 48
    iget p1, p0, Lgvw;->viewSize:I

    iput p1, p0, Lgvw;->previousSize:I

    return-void
.end method

.method private computeAccuracyRadius()I
    .locals 3

    .line 244
    invoke-virtual {p0}, Lgvw;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lgvw;->map:Lhqs;

    if-eqz v1, :cond_0

    .line 247
    iget v1, p0, Lgvw;->accuracy:F

    float-to-double v1, v1

    invoke-direct {p0, v0, v1, v2}, Lgvw;->computeOffset(Lcom/ubercab/android/location/UberLatLng;D)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v2, p0, Lgvw;->map:Lhqs;

    invoke-interface {v2}, Lhqs;->b()Lhso;

    move-result-object v2

    .line 252
    invoke-interface {v2, v0}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 254
    invoke-interface {v2, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 256
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x2

    .line 262
    iget v2, p0, Lgvw;->viewSize:I

    if-le v1, v2, :cond_1

    .line 263
    iget v1, p0, Lgvw;->viewSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lgvw;->viewSize:I

    :cond_1
    return v0
.end method

.method private computeOffset(Lcom/ubercab/android/location/UberLatLng;D)Lcom/ubercab/android/location/UberLatLng;
    .locals 12

    const-wide v0, 0x41584db040000000L    # 6371009.0

    div-double/2addr p2, v0

    .line 210
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 211
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v6, v6, v10

    add-double/2addr v4, v6

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    .line 220
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v0, v0, v8

    sub-double/2addr p1, v0

    .line 218
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 226
    invoke-direct {p0, p1, p2}, Lgvw;->isValidDouble(D)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double p3, p1, v2

    if-gez p3, :cond_0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double p3, p1, v2

    if-lez p3, :cond_0

    .line 227
    invoke-direct {p0, v0, v1}, Lgvw;->isValidDouble(D)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double p3, v0, v2

    if-lez p3, :cond_0

    .line 228
    new-instance p3, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private drawIcon(Landroid/graphics/Canvas;)V
    .locals 12

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 188
    invoke-direct {p0}, Lgvw;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 190
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    iget v4, p0, Lgvw;->bearing:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 192
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    int-to-float v4, v4

    int-to-long v5, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v10, v7

    mul-double v10, v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v4, 0x0

    .line 194
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 196
    invoke-direct {p0}, Lgvw;->computeAccuracyRadius()I

    move-result v2

    const/16 v3, 0xf

    if-le v2, v3, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 199
    iget-object v3, p0, Lgvw;->translucentBluePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private getIcon()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    .line 157
    iget-object v1, v0, Lgvw;->icon:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/16 v1, 0x1e

    const/16 v2, 0x3c

    .line 161
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 163
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v5, 0xf

    int-to-float v5, v5

    int-to-float v2, v2

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v2, v2, v6

    .line 165
    iget-object v6, v0, Lgvw;->solidBluePaint:Landroid/graphics/Paint;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v4, v5, v2, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x6

    .line 167
    new-array v2, v2, [F

    const/4 v6, 0x0

    const/4 v8, 0x0

    aput v6, v2, v8

    const/4 v9, 0x1

    aput v7, v2, v9

    const/4 v9, 0x2

    aput v5, v2, v9

    const/4 v5, 0x3

    aput v6, v2, v5

    const/4 v5, 0x4

    int-to-float v1, v1

    aput v1, v2, v5

    const/4 v1, 0x5

    aput v7, v2, v1

    .line 169
    array-length v1, v2

    new-array v11, v1, [I

    .line 171
    :goto_0
    array-length v1, v11

    if-ge v8, v1, :cond_0

    .line 172
    iget-object v1, v0, Lgvw;->solidBluePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    aput v1, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 175
    :cond_0
    sget-object v5, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    array-length v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Lgvw;->solidBluePaint:Landroid/graphics/Paint;

    move-object v7, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 177
    iput-object v3, v0, Lgvw;->icon:Landroid/graphics/Bitmap;

    .line 180
    :cond_1
    iget-object v1, v0, Lgvw;->icon:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method private isValidDouble(D)Z
    .locals 1

    .line 235
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addToMap(Lhqs;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lgvw;->map:Lhqs;

    .line 54
    invoke-virtual {p0}, Lgvw;->update()V

    return-void
.end method

.method public getAccuracy()F
    .locals 1

    .line 283
    iget v0, p0, Lgvw;->accuracy:F

    return v0
.end method

.method public getBearing()F
    .locals 1

    .line 270
    iget v0, p0, Lgvw;->bearing:F

    return v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 296
    iget-object v0, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method getZIndex()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lgvw;->drawIcon(Landroid/graphics/Canvas;)V

    .line 84
    invoke-super {p0, p1}, Lgvm;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMapMoving()V
    .locals 2

    .line 338
    iget-object v0, p0, Lgvw;->map:Lhqs;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgvw;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lgvw;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->b()Lhso;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvw;->updateLayoutParams(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 91
    invoke-virtual {p0, p1, p1}, Lgvw;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeFromMap()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lgvw;->map:Lhqs;

    .line 61
    sget-object v0, Lgvi;->Removed:Lgvi;

    invoke-virtual {p0, v0}, Lgvw;->setMapItemStatus(Lgvi;)V

    return-void
.end method

.method public setAccuracy(F)V
    .locals 1

    .line 287
    iput p1, p0, Lgvw;->accuracy:F

    .line 289
    iget-object p1, p0, Lgvw;->map:Lhqs;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgvw;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lgvw;->map:Lhqs;

    invoke-interface {p1}, Lhqs;->b()Lhso;

    move-result-object p1

    .line 291
    iget-object v0, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p1, v0}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvw;->updateLayoutParams(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public setBearing(F)V
    .locals 1

    .line 274
    iput p1, p0, Lgvw;->bearing:F

    .line 276
    iget-object p1, p0, Lgvw;->map:Lhqs;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgvw;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lgvw;->map:Lhqs;

    invoke-interface {p1}, Lhqs;->b()Lhso;

    move-result-object p1

    .line 278
    iget-object v0, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p1, v0}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvw;->updateLayoutParams(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 129
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lgvw;->viewSize:I

    iget v1, p0, Lgvw;->viewSize:I

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v0, p0, Lgvw;->point:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 132
    invoke-super {p0, p1}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 136
    :cond_0
    iget v0, p0, Lgvw;->viewSize:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 137
    iget v0, p0, Lgvw;->viewSize:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140
    iget-object v0, p0, Lgvw;->point:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lgvw;->viewSize:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 141
    iget-object v1, p0, Lgvw;->point:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lgvw;->viewSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 143
    invoke-super {p0, p1}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, v0

    .line 145
    invoke-super {p0, p1}, Lgvm;->setX(F)V

    int-to-float p1, v1

    .line 146
    invoke-super {p0, p1}, Lgvm;->setY(F)V

    .line 148
    iget-object p1, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lgvw;->setVisibility(I)V

    .line 152
    :cond_1
    sget-object p1, Lgvi;->OnMap:Lgvi;

    invoke-virtual {p0, p1}, Lgvw;->setMapItemStatus(Lgvi;)V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 300
    iput-object p1, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    .line 302
    iget-object v0, p0, Lgvw;->map:Lhqs;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lgvw;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->b()Lhso;

    move-result-object v0

    .line 304
    invoke-interface {v0, p1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvw;->updateLayoutParams(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;FF)V
    .locals 3

    .line 311
    iget-object v0, p0, Lgvw;->set:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvw;->set:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lgvw;->set:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 315
    :cond_0
    iget-object v0, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    const-wide/high16 v1, 0x4089000000000000L    # 800.0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "accuracy"

    const/4 v1, 0x1

    .line 317
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v0, 0x258

    .line 318
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 320
    new-instance v0, Lgve;

    invoke-direct {v0}, Lgve;-><init>()V

    const/16 v1, 0x258

    invoke-static {p0, p1, v0, v1}, Lgvg;->animateLatLng(Lgvw;Lcom/ubercab/android/location/UberLatLng;Lgvd;I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 322
    new-instance v0, Lgvc;

    invoke-direct {v0}, Lgvc;-><init>()V

    invoke-static {p0, p2, v0, v1}, Lgvg;->animateBearing(Lgvw;FLgvb;I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 324
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lgvw;->set:Landroid/animation/AnimatorSet;

    .line 325
    iget-object v0, p0, Lgvw;->set:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327
    iget-object p1, p0, Lgvw;->set:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 329
    :cond_1
    iput-object p1, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    .line 330
    iput p2, p0, Lgvw;->bearing:F

    .line 331
    iput p3, p0, Lgvw;->accuracy:F

    .line 334
    :goto_0
    invoke-virtual {p0}, Lgvw;->update()V

    return-void
.end method

.method public update()V
    .locals 2

    .line 66
    iget-object v0, p0, Lgvw;->map:Lhqs;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgvw;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lgvw;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->b()Lhso;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lgvw;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvw;->updateLayoutParams(Landroid/graphics/Point;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public updateLayoutParams(Landroid/graphics/Point;)V
    .locals 4

    .line 95
    iput-object p1, p0, Lgvw;->point:Landroid/graphics/Point;

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lgvw;->viewSize:I

    iget v2, p0, Lgvw;->viewSize:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    iget v1, p0, Lgvw;->viewSize:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 104
    iget v1, p0, Lgvw;->viewSize:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 106
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lgvw;->viewSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 107
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lgvw;->viewSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 109
    invoke-super {p0, v0}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v1

    .line 111
    invoke-super {p0, v0}, Lgvm;->setX(F)V

    int-to-float p1, p1

    .line 112
    invoke-super {p0, p1}, Lgvm;->setY(F)V

    .line 114
    iget-object p1, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgvw;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lgvw;->setVisibility(I)V

    .line 118
    :cond_1
    iget p1, p0, Lgvw;->previousSize:I

    iget v0, p0, Lgvw;->viewSize:I

    if-eq p1, v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lgvw;->requestLayout()V

    .line 120
    iget p1, p0, Lgvw;->viewSize:I

    iput p1, p0, Lgvw;->previousSize:I

    .line 123
    :cond_2
    invoke-virtual {p0}, Lgvw;->invalidate()V

    .line 124
    sget-object p1, Lgvi;->OnMap:Lgvi;

    invoke-virtual {p0, p1}, Lgvw;->setMapItemStatus(Lgvi;)V

    return-void
.end method
