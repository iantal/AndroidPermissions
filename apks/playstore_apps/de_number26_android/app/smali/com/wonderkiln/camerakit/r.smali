.class public Lcom/wonderkiln/camerakit/r;
.super Lcom/wonderkiln/camerakit/m;
.source "SurfaceViewPreview.java"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/wonderkiln/camerakit/SurfaceViewContainer;

.field private g:Landroid/view/SurfaceView;

.field private h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/m;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/wonderkiln/camerakit/r;->d:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/wonderkiln/camerakit/r;->e:Landroid/view/ViewGroup;

    .line 24
    sget v0, Lcom/wonderkiln/camerakit/o$b;->surface_view:I

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 25
    sget p2, Lcom/wonderkiln/camerakit/o$a;->surface_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wonderkiln/camerakit/SurfaceViewContainer;

    iput-object p1, p0, Lcom/wonderkiln/camerakit/r;->f:Lcom/wonderkiln/camerakit/SurfaceViewContainer;

    .line 26
    iget-object p1, p0, Lcom/wonderkiln/camerakit/r;->f:Lcom/wonderkiln/camerakit/SurfaceViewContainer;

    sget p2, Lcom/wonderkiln/camerakit/o$a;->surface_view:I

    invoke-virtual {p1, p2}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/wonderkiln/camerakit/r;->g:Landroid/view/SurfaceView;

    .line 28
    iget-object p1, p0, Lcom/wonderkiln/camerakit/r;->g:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    .line 29
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 31
    new-instance p2, Lcom/wonderkiln/camerakit/r$1;

    invoke-direct {p2, p0}, Lcom/wonderkiln/camerakit/r$1;-><init>(Lcom/wonderkiln/camerakit/r;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/wonderkiln/camerakit/r;->f:Lcom/wonderkiln/camerakit/SurfaceViewContainer;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/wonderkiln/camerakit/r;->h:I

    return-void
.end method

.method a(III)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/wonderkiln/camerakit/m;->a(III)V

    .line 83
    iget-object p3, p0, Lcom/wonderkiln/camerakit/r;->f:Lcom/wonderkiln/camerakit/SurfaceViewContainer;

    new-instance v0, Lcom/wonderkiln/camerakit/q;

    invoke-direct {v0, p1, p2}, Lcom/wonderkiln/camerakit/q;-><init>(II)V

    invoke-virtual {p3, v0}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->setPreviewSize(Lcom/wonderkiln/camerakit/q;)V

    .line 84
    iget-object p1, p0, Lcom/wonderkiln/camerakit/r;->f:Lcom/wonderkiln/camerakit/SurfaceViewContainer;

    new-instance p2, Lcom/wonderkiln/camerakit/r$2;

    invoke-direct {p2, p0}, Lcom/wonderkiln/camerakit/r$2;-><init>(Lcom/wonderkiln/camerakit/r;)V

    invoke-virtual {p1, p2}, Lcom/wonderkiln/camerakit/SurfaceViewContainer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b()Ljava/lang/Class;
    .locals 1

    .line 66
    const-class v0, Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method c()Z
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/r;->g()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/r;->h()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/r;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/r;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/r;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/r;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Landroid/view/SurfaceHolder;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/wonderkiln/camerakit/r;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method
