.class public Lbsz;
.super Lbtb;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private d:Z

.field private e:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lbtb;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lbsz;->d:Z

    .line 34
    invoke-virtual {p0}, Lbsz;->d()V

    .line 35
    invoke-virtual {p0}, Lbsz;->a()V

    return-void
.end method

.method private a(Lbye;)V
    .locals 2

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-interface {p1}, Lbye;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    invoke-interface {p1, v0}, Lbye;->getChildAt(I)Lbye;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Lbye;->markUpdateSeen()V

    .line 86
    invoke-direct {p0, v1}, Lbsz;->a(Lbye;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .line 56
    iget-object v0, p0, Lbsz;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbsz;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbsz;->e:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 63
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    :goto_0
    invoke-virtual {p0}, Lbsz;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 67
    invoke-virtual {p0, v2}, Lbsz;->getChildAt(I)Lbyf;

    move-result-object v3

    check-cast v3, Lccj;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {v3, v0, v1, v4}, Lccj;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 69
    invoke-virtual {v3}, Lccj;->markUpdateSeen()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lbsz;->e:Landroid/view/Surface;

    if-nez v1, :cond_2

    return-void

    .line 76
    :cond_2
    iget-object v1, p0, Lbsz;->e:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in Surface.unlockCanvasAndPost"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 57
    :cond_3
    :goto_2
    invoke-direct {p0, p0}, Lbsz;->a(Lbye;)V

    return-void
.end method


# virtual methods
.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCollectExtraUpdates(Lbza;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lbtb;->onCollectExtraUpdates(Lbza;)V

    .line 51
    invoke-direct {p0}, Lbsz;->f()V

    .line 52
    invoke-virtual {p0}, Lbsz;->getReactTag()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lbza;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 127
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lbsz;->e:Landroid/view/Surface;

    .line 128
    invoke-direct {p0}, Lbsz;->f()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 133
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lbsz;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setPadding(IF)V
    .locals 3

    .line 107
    invoke-virtual {p0, p1}, Lbsz;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->e:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->d:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Lbtb;->setPadding(IF)V

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lbsz;->d:Z

    .line 111
    invoke-virtual {p0}, Lbsz;->markUpdated()V

    :cond_1
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 3

    .line 117
    invoke-virtual {p0, p1}, Lbsz;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 118
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->e:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->d:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    invoke-super {p0, p1, p2}, Lbtb;->setPadding(IF)V

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lbsz;->d:Z

    .line 121
    invoke-virtual {p0}, Lbsz;->markUpdated()V

    :cond_1
    return-void
.end method
