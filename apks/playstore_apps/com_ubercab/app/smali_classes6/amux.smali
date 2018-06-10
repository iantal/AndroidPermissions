.class public Lamux;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;",
        "Lamvn;",
        "Lamvc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamvc;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lamvn;
    .locals 3

    .line 57
    invoke-virtual {p0, p1}, Lamux;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    .line 58
    new-instance v0, Lamvh;

    invoke-direct {v0}, Lamvh;-><init>()V

    .line 60
    invoke-static {}, Lamup;->a()Lamva;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lamux;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamvc;

    invoke-interface {v1, v2}, Lamva;->b(Lamvc;)Lamva;

    move-result-object v1

    .line 62
    invoke-interface {v1, p1}, Lamva;->b(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)Lamva;

    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Lamva;->b(Lamvh;)Lamva;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lamva;->a()Lamuz;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lamuz;->d()Lamvn;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;
    .locals 2

    .line 71
    sget v0, Lgsr;->ub__helium_batching_v2_view:I

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lamux;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    move-result-object p1

    return-object p1
.end method
