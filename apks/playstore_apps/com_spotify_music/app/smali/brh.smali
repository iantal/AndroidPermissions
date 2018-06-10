.class final Lbrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lbrr;
.implements Lbyd;
.implements Lcbc;
.implements Lcfw;


# instance fields
.field private synthetic a:Lbrg;


# direct methods
.method private constructor <init>(Lbrg;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lbrh;->a:Lbrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbrg;B)V
    .locals 0

    .line 838
    invoke-direct {p0, p1}, Lbrh;-><init>(Lbrg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 960
    iget-object v0, p0, Lbrh;->a:Lbrg;

    const/4 v1, 0x0

    .line 23051
    iput v1, v0, Lbrg;->h:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 922
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 18051
    iput p1, v0, Lbrg;->h:I

    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    .line 879
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 9051
    iget-object v0, v0, Lbrg;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 879
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbri;

    .line 880
    invoke-interface {v1, p1, p2}, Lbri;->a(II)V

    goto :goto_0

    .line 883
    :cond_0
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 10051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 11051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    .line 884
    invoke-interface {v0, p1, p2, p3, p4}, Lcfw;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 871
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 7051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 8051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    .line 872
    invoke-interface {v0, p1, p2, p3}, Lcfw;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 891
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 12051
    iget-object v0, v0, Lbrg;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 892
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 13051
    iget-object v0, v0, Lbrg;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 892
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 896
    :cond_0
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 14051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 15051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    .line 897
    invoke-interface {v0, p1}, Lcfw;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final a(Lbqu;)V
    .locals 1

    .line 864
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 5051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 6051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    .line 865
    invoke-interface {v0, p1}, Lcfw;->a(Lbqu;)V

    :cond_0
    return-void
.end method

.method public final a(Lbsi;)V
    .locals 1

    .line 847
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 1051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 2051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    .line 848
    invoke-interface {v0, p1}, Lcfw;->a(Lbsi;)V

    :cond_0
    return-void
.end method

.method public final a(Lbxx;)V
    .locals 2

    .line 976
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 25051
    iget-object v0, v0, Lbrg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 976
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyd;

    .line 977
    invoke-interface {v1, p1}, Lbyd;->a(Lbxx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 7

    .line 855
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 3051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 4051
    iget-object v1, v0, Lbrg;->g:Lcfw;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 856
    invoke-interface/range {v1 .. v6}, Lcfw;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcat;",
            ">;)V"
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 24051
    iget-object v0, v0, Lbrg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 967
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbc;

    .line 968
    invoke-interface {v1, p1}, Lcbc;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbsi;)V
    .locals 1

    .line 903
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 16051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lbrh;->a:Lbrg;

    .line 17051
    iget-object v0, v0, Lbrg;->g:Lcfw;

    .line 904
    invoke-interface {v0, p1}, Lcfw;->b(Lbsi;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1002
    iget-object p2, p0, Lbrh;->a:Lbrg;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lbrg;->a(Lbrg;Landroid/view/Surface;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1012
    iget-object p1, p0, Lbrh;->a:Lbrg;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28051
    invoke-virtual {p1, v1, v0}, Lbrg;->a(Landroid/view/Surface;Z)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 985
    iget-object v0, p0, Lbrh;->a:Lbrg;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    .line 26051
    invoke-virtual {v0, p1, v1}, Lbrg;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 995
    iget-object p1, p0, Lbrh;->a:Lbrg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27051
    invoke-virtual {p1, v0, v1}, Lbrg;->a(Landroid/view/Surface;Z)V

    return-void
.end method
