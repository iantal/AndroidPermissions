.class public Lcch;
.super Lbxl;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private a:Landroid/view/Surface;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lbxl;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcch;->a:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcch;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 68
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcch;->a:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 69
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    iget-object v1, p0, Lcch;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcch;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 74
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcch;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 76
    invoke-virtual {p0, v2}, Lcch;->getChildAt(I)Lbyf;

    move-result-object v3

    check-cast v3, Lccj;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {v3, v0, v1, v4}, Lccj;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 78
    invoke-virtual {v3}, Lccj;->markUpdateSeen()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcch;->a:Landroid/view/Surface;

    if-nez v1, :cond_3

    return-void

    .line 85
    :cond_3
    iget-object v1, p0, Lcch;->a:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    .line 87
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

    invoke-static {v1, v0}, Lawn;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 63
    :cond_4
    :goto_2
    invoke-direct {p0, p0}, Lcch;->a(Lbye;)V

    return-void
.end method

.method private a(Lbye;)V
    .locals 2

    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-interface {p1}, Lbye;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 93
    invoke-interface {p1, v0}, Lbye;->getChildAt(I)Lbye;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Lbye;->markUpdateSeen()V

    .line 95
    invoke-direct {p0, v1}, Lcch;->a(Lbye;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    .line 56
    invoke-super {p0, p1}, Lbxl;->onCollectExtraUpdates(Lbza;)V

    .line 57
    invoke-direct {p0}, Lcch;->a()V

    .line 58
    invoke-virtual {p0}, Lcch;->getReactTag()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lbza;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 101
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcch;->a:Landroid/view/Surface;

    .line 102
    invoke-direct {p0}, Lcch;->a()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcch;->a:Landroid/view/Surface;

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

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcav;
        a = "backgroundColor"
        b = "Color"
    .end annotation

    .line 40
    iput-object p1, p0, Lcch;->b:Ljava/lang/Integer;

    .line 41
    invoke-virtual {p0}, Lcch;->markUpdated()V

    return-void
.end method
