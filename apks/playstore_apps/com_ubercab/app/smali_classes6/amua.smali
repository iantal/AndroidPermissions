.class public Lamua;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;",
        "Lamuo;",
        "Lamuf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamuf;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lamuo;
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Lamua;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    .line 50
    new-instance v0, Lamuj;

    invoke-direct {v0}, Lamuj;-><init>()V

    .line 52
    invoke-static {}, Lamty;->a()Lamud;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lamua;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamuf;

    invoke-interface {v1, v2}, Lamud;->b(Lamuf;)Lamud;

    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Lamud;->b(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)Lamud;

    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Lamud;->b(Lamuj;)Lamud;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lamud;->a()Lamuc;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lamuc;->d()Lamuo;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;
    .locals 2

    .line 64
    sget v0, Lgsr;->ub__helium_batching_view:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    .line 68
    sget p2, Lgso;->ub__ic_dispatching:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->b(I)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lamua;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    move-result-object p1

    return-object p1
.end method
