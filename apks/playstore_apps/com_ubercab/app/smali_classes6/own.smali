.class public Lown;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/photo_flow/camera/CameraControlView;",
        "Loxa;",
        "Lows;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lows;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lown;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    invoke-interface {v0}, Lows;->m()Lowg;

    move-result-object v0

    invoke-interface {v0}, Lowg;->getPhotoFlowTheme()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0, p1}, Lhhn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 80
    invoke-virtual {p0}, Lown;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    invoke-interface {v1}, Lows;->m()Lowg;

    move-result-object v1

    invoke-interface {v1}, Lowg;->getPhotoFlowTheme()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/photo_flow/camera/CameraControlView;
    .locals 2

    .line 70
    sget v0, Lgsr;->ub__camera_control_view:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lowy;)Loxa;
    .locals 3

    .line 54
    invoke-virtual {p0, p1}, Lown;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlView;

    .line 55
    new-instance v0, Lowv;

    invoke-direct {v0}, Lowv;-><init>()V

    .line 57
    invoke-static {}, Loxc;->b()Lowq;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lown;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lows;

    invoke-interface {v1, v2}, Lowq;->a(Lows;)Lowq;

    move-result-object v1

    .line 59
    invoke-interface {v1, p1}, Lowq;->a(Lcom/ubercab/photo_flow/camera/CameraControlView;)Lowq;

    move-result-object p1

    .line 60
    invoke-interface {p1, v0}, Lowq;->a(Lowv;)Lowq;

    move-result-object p1

    .line 61
    invoke-interface {p1, p2}, Lowq;->a(Lowy;)Lowq;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lowq;->a()Lowp;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lowp;->a()Loxa;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lown;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/photo_flow/camera/CameraControlView;

    move-result-object p1

    return-object p1
.end method
