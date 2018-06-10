.class public abstract Lgvv;
.super Lgvm;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private eta:Ljava/lang/String;

.field protected height:I

.field private label:Ljava/lang/String;

.field private locationType:Ljava/lang/String;

.field private map:Lhqs;

.field private point:Landroid/graphics/Point;

.field private position:Lcom/ubercab/android/location/UberLatLng;

.field protected width:I

.field private xOffset:F

.field private yOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Lgvm;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    iput-object p1, p0, Lgvv;->position:Lcom/ubercab/android/location/UberLatLng;

    const/4 p1, 0x4

    .line 32
    invoke-virtual {p0, p1}, Lgvv;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addToMap(Lhqs;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lgvv;->map:Lhqs;

    .line 38
    invoke-virtual {p0}, Lgvv;->update()V

    return-void
.end method

.method protected abstract getBitmapFromView()Landroid/graphics/Bitmap;
.end method

.method public getEta()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lgvv;->eta:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getHeightThreshold(I)I
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lgvv;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationType()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lgvv;->locationType:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 147
    iget-object v0, p0, Lgvv;->position:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public getTooltipHeight()I
    .locals 1

    .line 242
    iget v0, p0, Lgvv;->height:I

    return v0
.end method

.method public getTooltipWidth()I
    .locals 1

    .line 238
    iget v0, p0, Lgvv;->width:I

    return v0
.end method

.method public getXOffset()F
    .locals 1

    .line 174
    iget v0, p0, Lgvv;->xOffset:F

    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 187
    iget v0, p0, Lgvv;->yOffset:F

    return v0
.end method

.method public getZIndex()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lgvv;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lgvv;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lgvm;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMapIdle(II)V
    .locals 4

    .line 207
    invoke-virtual {p0}, Lgvv;->getXOffset()F

    move-result v0

    .line 208
    invoke-virtual {p0}, Lgvv;->getYOffset()F

    move-result v1

    .line 210
    iget-object v2, p0, Lgvv;->point:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lgvv;->width:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-le v2, p1, :cond_0

    .line 211
    iget p1, p0, Lgvv;->width:I

    int-to-float v0, p1

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lgvv;->point:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lgvv;->width:I

    sub-int/2addr p1, v2

    if-gtz p1, :cond_1

    const/4 v0, 0x0

    .line 216
    :cond_1
    :goto_0
    iget-object p1, p0, Lgvv;->point:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lgvv;->height:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p2}, Lgvv;->getHeightThreshold(I)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 217
    iget p1, p0, Lgvv;->height:I

    int-to-float v1, p1

    goto :goto_1

    .line 218
    :cond_2
    iget-object p1, p0, Lgvv;->point:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p0, Lgvv;->height:I

    sub-int/2addr p1, p2

    if-gez p1, :cond_3

    const/4 v1, 0x0

    .line 222
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgvv;->getXOffset()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lgvv;->getYOffset()F

    move-result p1

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "xOffset"

    const/4 p2, 0x1

    .line 223
    new-array v2, p2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "yOffset"

    .line 224
    new-array p2, p2, [F

    aput v1, p2, v3

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x258

    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 229
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 231
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 233
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void
.end method

.method public onMapMoving()V
    .locals 2

    .line 200
    iget-object v0, p0, Lgvv;->map:Lhqs;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lgvv;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->b()Lhso;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lgvv;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvv;->updateLayoutParams(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgvv;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeFromMap()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lgvv;->map:Lhqs;

    .line 45
    sget-object v0, Lgvi;->Removed:Lgvi;

    invoke-virtual {p0, v0}, Lgvv;->setMapItemStatus(Lgvi;)V

    return-void
.end method

.method public setEta(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lgvv;->eta:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lgvv;->update()V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lgvv;->label:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lgvv;->update()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 104
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    iget-object v0, p0, Lgvv;->point:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 107
    invoke-super {p0, p1}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 111
    :cond_0
    iget v0, p0, Lgvv;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 112
    iget v0, p0, Lgvv;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 115
    iget-object v0, p0, Lgvv;->point:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Lgvv;->xOffset:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 116
    iget-object v1, p0, Lgvv;->point:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lgvv;->yOffset:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 118
    invoke-super {p0, p1}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, v0

    .line 120
    invoke-super {p0, p1}, Lgvm;->setX(F)V

    int-to-float p1, v1

    .line 121
    invoke-super {p0, p1}, Lgvm;->setY(F)V

    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lgvv;->setVisibility(I)V

    .line 125
    sget-object p1, Lgvi;->OnMap:Lgvi;

    invoke-virtual {p0, p1}, Lgvv;->setMapItemStatus(Lgvi;)V

    return-void
.end method

.method public setLocationType(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lgvv;->locationType:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lgvv;->position:Lcom/ubercab/android/location/UberLatLng;

    .line 152
    invoke-virtual {p0}, Lgvv;->update()V

    return-void
.end method

.method public setXOffset(F)V
    .locals 1

    .line 178
    iput p1, p0, Lgvv;->xOffset:F

    .line 180
    iget-object p1, p0, Lgvv;->map:Lhqs;

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lgvv;->map:Lhqs;

    invoke-interface {p1}, Lhqs;->b()Lhso;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lgvv;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p1, v0}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvv;->updateLayoutParams(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public setYOffset(F)V
    .locals 1

    .line 191
    iput p1, p0, Lgvv;->yOffset:F

    .line 193
    iget-object p1, p0, Lgvv;->map:Lhqs;

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lgvv;->map:Lhqs;

    invoke-interface {p1}, Lhqs;->b()Lhso;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lgvv;->position:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p1, v0}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvv;->updateLayoutParams(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 2

    .line 50
    iget-object v0, p0, Lgvv;->map:Lhqs;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgvv;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lgvv;->getBitmapFromView()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgvv;->bitmap:Landroid/graphics/Bitmap;

    .line 56
    iget-object v0, p0, Lgvv;->map:Lhqs;

    invoke-interface {v0}, Lhqs;->b()Lhso;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lgvv;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgvv;->updateLayoutParams(Landroid/graphics/Point;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public updateLayoutParams(Landroid/graphics/Point;)V
    .locals 3

    .line 77
    iput-object p1, p0, Lgvv;->point:Landroid/graphics/Point;

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    iget v1, p0, Lgvv;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 86
    iget v1, p0, Lgvv;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 88
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lgvv;->xOffset:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 89
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget v2, p0, Lgvv;->yOffset:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 91
    invoke-super {p0, v0}, Lgvm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v1

    .line 93
    invoke-super {p0, v0}, Lgvm;->setX(F)V

    int-to-float p1, p1

    .line 94
    invoke-super {p0, p1}, Lgvm;->setY(F)V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lgvv;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lgvv;->invalidate()V

    .line 99
    sget-object p1, Lgvi;->OnMap:Lgvi;

    invoke-virtual {p0, p1}, Lgvv;->setMapItemStatus(Lgvi;)V

    return-void
.end method
