.class public Lred;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;",
        "Lrfo;",
        "Lreh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lreh;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;
    .locals 2

    .line 119
    sget v0, Lgsr;->ub__tray:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    return-object p1
.end method

.method public a(Lqvl;)Lrfo;
    .locals 4

    .line 83
    new-instance v0, Lrfc;

    invoke-direct {v0}, Lrfc;-><init>()V

    .line 85
    invoke-interface {p1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lred;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    .line 88
    invoke-virtual {p0}, Lred;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreh;

    .line 89
    invoke-interface {v2}, Lreh;->ac()Lref;

    move-result-object v2

    new-instance v3, Lreg;

    invoke-direct {v3, v0, v1, p1}, Lreg;-><init>(Lrfc;Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;Lqvl;)V

    .line 90
    invoke-interface {v2, v3}, Lref;->a(Lreg;)Lref;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Lref;->a()Lree;

    move-result-object p1

    .line 93
    invoke-interface {p1}, Lree;->c()Ljyi;

    move-result-object v0

    .line 94
    invoke-interface {p1}, Lree;->d()Lhmu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Lhmu;)V

    .line 95
    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Ljyi;)V

    .line 97
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->cK_()Lage;

    move-result-object v2

    .line 98
    instance-of v3, v2, Lcom/ubercab/ui/collection/PreloadableLayoutManager;

    if-eqz v3, :cond_0

    .line 99
    check-cast v2, Lcom/ubercab/ui/collection/PreloadableLayoutManager;

    .line 100
    sget-object v3, Lkvu;->HELIX_PERF_FEED_DISABLE_PRELOADING:Lkvu;

    .line 101
    invoke-virtual {v0, v3}, Ljyi;->a(Ljyf;)Z

    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/collection/PreloadableLayoutManager;->e(Z)V

    .line 104
    :cond_0
    new-instance v0, Lafnf;

    .line 107
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_1x:I

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lafnf;-><init>(II)V

    .line 104
    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Lagd;)V

    .line 111
    invoke-interface {p1}, Lree;->p()Lacpa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Lafy;)V

    .line 112
    invoke-interface {p1}, Lree;->o()Lacpn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Lacpn;)V

    .line 114
    invoke-interface {p1}, Lree;->r()Lrfo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lred;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    move-result-object p1

    return-object p1
.end method
