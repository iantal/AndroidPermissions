.class public Loyb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;",
        "Loyn;",
        "Loyg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 63
    invoke-virtual {p0}, Loyb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyg;

    invoke-interface {v0}, Loyg;->m()Lowg;

    move-result-object v0

    invoke-interface {v0}, Lowg;->getPhotoFlowTheme()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0, p1}, Lhhn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 67
    invoke-virtual {p0}, Loyb;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyg;

    invoke-interface {v1}, Loyg;->m()Lowg;

    move-result-object v1

    invoke-interface {v1}, Lowg;->getPhotoFlowTheme()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;
    .locals 2

    .line 76
    sget v0, Lgsr;->ub__photo_flow_blocking:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Loya;Loyl;)Loyn;
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Loyb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    .line 49
    new-instance v0, Loyj;

    invoke-direct {v0}, Loyj;-><init>()V

    .line 51
    invoke-static {}, Loxy;->a()Loye;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Loyb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyg;

    invoke-interface {v1, v2}, Loye;->b(Loyg;)Loye;

    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Loye;->b(Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;)Loye;

    move-result-object p1

    .line 54
    invoke-interface {p1, p2}, Loye;->b(Loya;)Loye;

    move-result-object p1

    .line 55
    invoke-interface {p1, p3}, Loye;->b(Loyl;)Loye;

    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Loye;->b(Loyj;)Loye;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Loye;->a()Loyd;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Loyd;->b()Loyn;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Loyb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    move-result-object p1

    return-object p1
.end method
