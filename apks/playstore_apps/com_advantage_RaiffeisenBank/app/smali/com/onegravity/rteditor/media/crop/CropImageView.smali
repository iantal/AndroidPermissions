.class Lcom/onegravity/rteditor/media/crop/CropImageView;
.super Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;
.source "CropImageView.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field mHighlightViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/onegravity/rteditor/media/crop/HighlightView;",
            ">;"
        }
    .end annotation
.end field

.field mLastX:F

.field mLastY:F

.field mMotionEdge:I

.field mMotionHighlightView:Lcom/onegravity/rteditor/media/crop/HighlightView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mMotionHighlightView:Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 53
    iput-object p1, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private centerBasedOnHighlightView(Lcom/onegravity/rteditor/media/crop/HighlightView;)V
    .locals 14
    .param p1, "hv"    # Lcom/onegravity/rteditor/media/crop/HighlightView;

    .prologue
    .line 228
    iget-object v1, p1, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 230
    .local v1, "drawRect":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v5, v9

    .line 231
    .local v5, "width":F
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v2, v9

    .line 233
    .local v2, "height":F
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->getWidth()I

    move-result v9

    int-to-float v4, v9

    .line 234
    .local v4, "thisWidth":F
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->getHeight()I

    move-result v9

    int-to-float v3, v9

    .line 236
    .local v3, "thisHeight":F
    div-float v9, v4, v5

    const v10, 0x3f4ccccd    # 0.8f

    mul-float v6, v9, v10

    .line 237
    .local v6, "z1":F
    div-float v9, v3, v2

    const v10, 0x3f4ccccd    # 0.8f

    mul-float v7, v9, v10

    .line 239
    .local v7, "z2":F
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 240
    .local v8, "zoom":F
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->getScale()F

    move-result v9

    mul-float/2addr v8, v9

    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 242
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->getScale()F

    move-result v9

    sub-float v9, v8, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v8

    float-to-double v10, v9

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v10, v12

    if-lez v9, :cond_0

    .line 243
    const/4 v9, 0x2

    new-array v0, v9, [F

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    aput v10, v0, v9

    const/4 v9, 0x1

    iget-object v10, p1, Lcom/onegravity/rteditor/media/crop/HighlightView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    aput v10, v0, v9

    .line 244
    .local v0, "coordinates":[F
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 245
    const/4 v9, 0x0

    aget v9, v0, v9

    const/4 v10, 0x1

    aget v10, v0, v10

    const/high16 v11, 0x43960000    # 300.0f

    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/onegravity/rteditor/media/crop/CropImageView;->zoomTo(FFFF)V

    .line 248
    .end local v0    # "coordinates":[F
    :cond_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/media/crop/CropImageView;->ensureVisible(Lcom/onegravity/rteditor/media/crop/HighlightView;)V

    .line 249
    return-void
.end method

.method private ensureVisible(Lcom/onegravity/rteditor/media/crop/HighlightView;)V
    .locals 10
    .param p1, "hv"    # Lcom/onegravity/rteditor/media/crop/HighlightView;

    .prologue
    const/4 v9, 0x0

    .line 209
    iget-object v6, p1, Lcom/onegravity/rteditor/media/crop/HighlightView;->mDrawRect:Landroid/graphics/Rect;

    .line 211
    .local v6, "r":Landroid/graphics/Rect;
    iget v7, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mLeft:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 212
    .local v1, "panDeltaX1":I
    iget v7, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mRight:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 214
    .local v2, "panDeltaX2":I
    iget v7, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mTop:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 215
    .local v4, "panDeltaY1":I
    iget v7, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mBottom:I

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 217
    .local v5, "panDeltaY2":I
    if-eqz v1, :cond_2

    move v0, v1

    .line 218
    .local v0, "panDeltaX":I
    :goto_0
    if-eqz v4, :cond_3

    move v3, v4

    .line 220
    .local v3, "panDeltaY":I
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    .line 221
    :cond_0
    int-to-float v7, v0

    int-to-float v8, v3

    invoke-virtual {p0, v7, v8}, Lcom/onegravity/rteditor/media/crop/CropImageView;->panBy(FF)V

    .line 223
    :cond_1
    return-void

    .end local v0    # "panDeltaX":I
    .end local v3    # "panDeltaY":I
    :cond_2
    move v0, v2

    .line 217
    goto :goto_0

    .restart local v0    # "panDeltaX":I
    :cond_3
    move v3, v5

    .line 218
    goto :goto_1
.end method

.method private recomputeFocus(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    .line 96
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 97
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 98
    .local v1, "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/onegravity/rteditor/media/crop/HighlightView;->setFocus(Z)V

    .line 99
    invoke-virtual {v1}, Lcom/onegravity/rteditor/media/crop/HighlightView;->invalidate()V

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    .end local v1    # "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 104
    .restart local v1    # "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/onegravity/rteditor/media/crop/HighlightView;->getHit(FF)I

    move-result v0

    .line 105
    .local v0, "edge":I
    if-eq v0, v5, :cond_2

    .line 106
    invoke-virtual {v1}, Lcom/onegravity/rteditor/media/crop/HighlightView;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_1

    .line 107
    invoke-virtual {v1, v5}, Lcom/onegravity/rteditor/media/crop/HighlightView;->setFocus(Z)V

    .line 108
    invoke-virtual {v1}, Lcom/onegravity/rteditor/media/crop/HighlightView;->invalidate()V

    .line 113
    .end local v0    # "edge":I
    .end local v1    # "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    :cond_1
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->invalidate()V

    .line 114
    return-void

    .line 102
    .restart local v0    # "edge":I
    .restart local v1    # "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public add(Lcom/onegravity/rteditor/media/crop/HighlightView;)V
    .locals 1
    .param p1, "hv"    # Lcom/onegravity/rteditor/media/crop/HighlightView;

    .prologue
    .line 260
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->invalidate()V

    .line 262
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 254
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/media/crop/HighlightView;

    invoke-virtual {v1, p1}, Lcom/onegravity/rteditor/media/crop/HighlightView;->draw(Landroid/graphics/Canvas;)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 39
    invoke-super/range {p0 .. p5}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 40
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mBitmapDisplayed:Lcom/onegravity/rteditor/media/crop/RotateBitmap;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 42
    .local v0, "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    iget-object v2, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 43
    invoke-virtual {v0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->invalidate()V

    .line 44
    iget-boolean v2, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mIsFocused:Z

    if-eqz v2, :cond_0

    .line 45
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->centerBasedOnHighlightView(Lcom/onegravity/rteditor/media/crop/HighlightView;)V

    goto :goto_0

    .line 49
    .end local v0    # "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 119
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    .line 120
    .local v0, "cropImage":Lcom/onegravity/rteditor/media/crop/CropImageActivity;
    iget-boolean v5, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mSaving:Z

    if-eqz v5, :cond_0

    move v5, v6

    .line 204
    :goto_0
    return v5

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 189
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_2
    :goto_2
    move v5, v7

    .line 204
    goto :goto_0

    .line 126
    :pswitch_0
    iget-boolean v5, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mWaitingToPick:Z

    if-eqz v5, :cond_3

    .line 127
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/media/crop/CropImageView;->recomputeFocus(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 129
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 130
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 131
    .local v2, "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/onegravity/rteditor/media/crop/HighlightView;->getHit(FF)I

    move-result v1

    .line 132
    .local v1, "edge":I
    if-eq v1, v7, :cond_5

    .line 133
    iput v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mMotionEdge:I

    .line 134
    iput-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mMotionHighlightView:Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mLastX:F

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mLastY:F

    .line 137
    iget-object v6, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mMotionHighlightView:Lcom/onegravity/rteditor/media/crop/HighlightView;

    const/16 v5, 0x20

    if-ne v1, v5, :cond_4

    sget-object v5, Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;->Move:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    .line 138
    :goto_4
    invoke-virtual {v6, v5}, Lcom/onegravity/rteditor/media/crop/HighlightView;->setMode(Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;)V

    goto :goto_1

    .line 137
    :cond_4
    sget-object v5, Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;->Grow:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    goto :goto_4

    .line 129
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 146
    .end local v1    # "edge":I
    .end local v2    # "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    .end local v3    # "i":I
    :pswitch_1
    iget-boolean v5, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mWaitingToPick:Z

    if-eqz v5, :cond_9

    .line 147
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 148
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 149
    .restart local v2    # "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    invoke-virtual {v2}, Lcom/onegravity/rteditor/media/crop/HighlightView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 150
    iput-object v2, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mCrop:Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 151
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_6
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 152
    if-ne v4, v3, :cond_6

    .line 151
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 155
    :cond_6
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onegravity/rteditor/media/crop/HighlightView;

    invoke-virtual {v5, v7}, Lcom/onegravity/rteditor/media/crop/HighlightView;->setHidden(Z)V

    goto :goto_7

    .line 157
    :cond_7
    invoke-direct {p0, v2}, Lcom/onegravity/rteditor/media/crop/CropImageView;->centerBasedOnHighlightView(Lcom/onegravity/rteditor/media/crop/HighlightView;)V

    .line 158
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/onegravity/rteditor/media/crop/CropImageActivity;

    iput-boolean v6, v5, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mWaitingToPick:Z

    move v5, v7

    .line 159
    goto/16 :goto_0

    .line 147
    .end local v4    # "j":I
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 162
    .end local v2    # "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    .end local v3    # "i":I
    :cond_9
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mMotionHighlightView:Lcom/onegravity/rteditor/media/crop/HighlightView;

    if-eqz v5, :cond_a

    .line 163
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mMotionHighlightView:Lcom/onegravity/rteditor/media/crop/HighlightView;

    invoke-direct {p0, v5}, Lcom/onegravity/rteditor/media/crop/CropImageView;->centerBasedOnHighlightView(Lcom/onegravity/rteditor/media/crop/HighlightView;)V

    .line 164
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mMotionHighlightView:Lcom/onegravity/rteditor/media/crop/HighlightView;

    sget-object v6, Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;->None:Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;

    invoke-virtual {v5, v6}, Lcom/onegravity/rteditor/media/crop/HighlightView;->setMode(Lcom/onegravity/rteditor/media/crop/HighlightView$ModifyMode;)V

    .line 166
    :cond_a
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mMotionHighlightView:Lcom/onegravity/rteditor/media/crop/HighlightView;

    goto/16 :goto_1

    .line 169
    :pswitch_2
    iget-boolean v5, v0, Lcom/onegravity/rteditor/media/crop/CropImageActivity;->mWaitingToPick:Z

    if-eqz v5, :cond_b

    .line 170
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/media/crop/CropImageView;->recomputeFocus(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 171
    :cond_b
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mMotionHighlightView:Lcom/onegravity/rteditor/media/crop/HighlightView;

    if-eqz v5, :cond_1

    .line 172
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mMotionHighlightView:Lcom/onegravity/rteditor/media/crop/HighlightView;

    iget v6, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mMotionEdge:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mLastX:F

    sub-float/2addr v8, v9

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mLastY:F

    sub-float/2addr v9, v10

    .line 172
    invoke-virtual {v5, v6, v8, v9}, Lcom/onegravity/rteditor/media/crop/HighlightView;->handleMotion(IFF)V

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mLastX:F

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mLastY:F

    .line 183
    iget-object v5, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mMotionHighlightView:Lcom/onegravity/rteditor/media/crop/HighlightView;

    invoke-direct {p0, v5}, Lcom/onegravity/rteditor/media/crop/CropImageView;->ensureVisible(Lcom/onegravity/rteditor/media/crop/HighlightView;)V

    goto/16 :goto_1

    .line 191
    :pswitch_3
    invoke-virtual {p0, v7, v7}, Lcom/onegravity/rteditor/media/crop/CropImageView;->center(ZZ)V

    goto/16 :goto_2

    .line 198
    :pswitch_4
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->getScale()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    .line 199
    invoke-virtual {p0, v7, v7}, Lcom/onegravity/rteditor/media/crop/CropImageView;->center(ZZ)V

    goto/16 :goto_2

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected postTranslate(FF)V
    .locals 3
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->postTranslate(FF)V

    .line 86
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 88
    .local v0, "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    iget-object v2, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    invoke-virtual {v0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->invalidate()V

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    .end local v0    # "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    :cond_0
    return-void
.end method

.method protected zoomIn()V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->zoomIn()V

    .line 68
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 69
    .local v0, "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    iget-object v2, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 70
    invoke-virtual {v0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->invalidate()V

    goto :goto_0

    .line 72
    .end local v0    # "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    :cond_0
    return-void
.end method

.method protected zoomOut()V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->zoomOut()V

    .line 77
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 78
    .local v0, "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    iget-object v2, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 79
    invoke-virtual {v0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->invalidate()V

    goto :goto_0

    .line 81
    .end local v0    # "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    :cond_0
    return-void
.end method

.method protected zoomTo(FFF)V
    .locals 4
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/onegravity/rteditor/media/crop/ImageViewTouchBase;->zoomTo(FFF)V

    .line 59
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/CropImageView;->mHighlightViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/crop/HighlightView;

    .line 60
    .local v0, "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    iget-object v2, v0, Lcom/onegravity/rteditor/media/crop/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 61
    invoke-virtual {v0}, Lcom/onegravity/rteditor/media/crop/HighlightView;->invalidate()V

    goto :goto_0

    .line 63
    .end local v0    # "hv":Lcom/onegravity/rteditor/media/crop/HighlightView;
    :cond_0
    return-void
.end method
