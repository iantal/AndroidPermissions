.class public Lcmr;
.super Lcmi;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcmi;-><init>()V

    .line 32
    sget v0, Lcmm;->surface_view:I

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 33
    sget p2, Lcml;->surface_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcmr;->a:Landroid/view/SurfaceView;

    .line 34
    iget-object p1, p0, Lcmr;->a:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    .line 36
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 37
    new-instance p2, Lcmr$1;

    invoke-direct {p2, p0}, Lcmr$1;-><init>(Lcmr;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method a()Landroid/view/Surface;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcmr;->f()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 0

    return-void
.end method

.method b()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcmr;->a:Landroid/view/SurfaceView;

    return-object v0
.end method

.method c()Ljava/lang/Class;
    .locals 1

    .line 74
    const-class v0, Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcmr;->h()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcmr;->i()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Landroid/view/SurfaceHolder;
    .locals 1

    .line 64
    iget-object v0, p0, Lcmr;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method
