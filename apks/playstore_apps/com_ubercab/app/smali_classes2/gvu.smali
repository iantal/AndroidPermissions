.class public Lgvu;
.super Lgvm;
.source "SourceFile"


# instance fields
.field private final DROPOFF:Ljava/lang/String;

.field private final PICKUP:Ljava/lang/String;

.field private final USER_LOCATION:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private height:I

.field private locationType:Ljava/lang/String;

.field private map:Lhqs;

.field private point:Landroid/graphics/Point;

.field private position:Lcom/ubercab/android/location/UberLatLng;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lgvm;-><init>(Landroid/content/Context;)V

    const-string p1, "pickup"

    .line 23
    iput-object p1, p0, Lgvu;->PICKUP:Ljava/lang/String;

    const-string p1, "dropoff"

    .line 24
    iput-object p1, p0, Lgvu;->DROPOFF:Ljava/lang/String;

    const-string p1, "user_location"

    .line 25
    iput-object p1, p0, Lgvu;->USER_LOCATION:Ljava/lang/String;

    .line 28
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    iput-object p1, p0, Lgvu;->position:Lcom/ubercab/android/location/UberLatLng;

    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Lgvu;->setVisibility(I)V

    return-void
.end method

.method private getIcon()Landroid/graphics/Bitmap;
    .locals 12

    .line 143
    invoke-virtual {p0}, Lgvu;->getLocationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pickup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    const/16 v5, 0x1e

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 147
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    move-object v5, v2

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    new-instance v6, Landroid/graphics/RectF;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v6, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lgvu;->width:I

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lgvu;->height:I

    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lgvu;->getLocationType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "dropoff"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 163
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    new-instance v4, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    new-instance v1, Landroid/graphics/Rect;

    const/16 v4, 0x14

    const/16 v5, 0xa

    invoke-direct {v1, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lgvu;->width:I

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lgvu;->height:I

    return-object v0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lgvu;->getLocationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xc2603a

    .line 179
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lgvu;->width:I

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lgvu;->height:I

    return-object v0

    .line 189
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported marker type added to map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addToMap(Lhqs;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lgvu;->map:Lhqs;

    .line 43
    invoke-virtual {p0}, Lgvu;->update()V

    return-void
.end method

.method public getLocationType()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lgvu;->locationType:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 203
    iget-object v0, p0, Lgvu;->position:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method getZIndex()I
    .locals 2

    const-string v0, "user_location"

    .line 68
    invoke-virtual {p0}, Lgvu;->getLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lgvu;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lgvu;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lgvm;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMapMoving()V
    .locals 2

    .line 212
    iget-object v0, p0, Lgvu;->map:Lhqs;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgvu;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lgvu;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->b()Lhso;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lgvu;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvu;->updateLayoutParams(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgvu;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeFromMap()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lgvu;->map:Lhqs;

    .line 50
    sget-object v0, Lgvi;->Removed:Lgvi;

    invoke-virtual {p0, v0}, Lgvu;->setMapItemStatus(Lgvi;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 116
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    iget-object v0, p0, Lgvu;->point:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 119
    invoke-super {p0, p1}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 123
    :cond_0
    iget v0, p0, Lgvu;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 124
    iget v0, p0, Lgvu;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 127
    iget-object v0, p0, Lgvu;->point:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lgvu;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 128
    iget-object v1, p0, Lgvu;->point:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lgvu;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 130
    invoke-super {p0, p1}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, v0

    .line 132
    invoke-super {p0, p1}, Lgvm;->setX(F)V

    int-to-float p1, v1

    .line 133
    invoke-super {p0, p1}, Lgvm;->setY(F)V

    .line 135
    iget-object p1, p0, Lgvu;->position:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgvu;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgvu;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, p1}, Lgvu;->setVisibility(I)V

    .line 139
    :cond_1
    sget-object p1, Lgvi;->OnMap:Lgvi;

    invoke-virtual {p0, p1}, Lgvu;->setMapItemStatus(Lgvi;)V

    return-void
.end method

.method public setLocationType(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lgvu;->locationType:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lgvu;->update()V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lgvu;->position:Lcom/ubercab/android/location/UberLatLng;

    .line 208
    invoke-virtual {p0}, Lgvu;->update()V

    return-void
.end method

.method public update()V
    .locals 2

    .line 55
    iget-object v0, p0, Lgvu;->map:Lhqs;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgvu;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lgvu;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgvu;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    iget-object v0, p0, Lgvu;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->b()Lhso;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lgvu;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvu;->updateLayoutParams(Landroid/graphics/Point;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public updateLayoutParams(Landroid/graphics/Point;)V
    .locals 4

    .line 87
    iput-object p1, p0, Lgvu;->point:Landroid/graphics/Point;

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    iget v1, p0, Lgvu;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 96
    iget v1, p0, Lgvu;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lgvu;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 99
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lgvu;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 101
    invoke-super {p0, v0}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v1

    .line 103
    invoke-super {p0, v0}, Lgvm;->setX(F)V

    int-to-float p1, p1

    .line 104
    invoke-super {p0, p1}, Lgvm;->setY(F)V

    .line 106
    iget-object p1, p0, Lgvu;->position:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgvu;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgvu;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lgvu;->setVisibility(I)V

    .line 110
    :cond_1
    invoke-virtual {p0}, Lgvu;->invalidate()V

    .line 111
    sget-object p1, Lgvi;->OnMap:Lgvi;

    invoke-virtual {p0, p1}, Lgvu;->setMapItemStatus(Lgvi;)V

    return-void
.end method
