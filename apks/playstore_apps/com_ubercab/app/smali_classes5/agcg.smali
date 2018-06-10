.class public Lagcg;
.super Lagdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdz<",
        "Lagcj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lagcj;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lagdz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lagcs;
    .locals 5

    .line 45
    new-instance v0, Lagcm;

    invoke-direct {v0}, Lagcm;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lagcg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->e()Lage;

    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/ubercab/ui/collection/PreloadableLayoutManager;

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {p0}, Lagcg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcj;

    invoke-interface {v2}, Lagcj;->o()Ljyi;

    move-result-object v2

    .line 51
    check-cast v1, Lcom/ubercab/ui/collection/PreloadableLayoutManager;

    sget-object v3, Lkvu;->HELIX_PERF_FEED_DISABLE_PRELOADING:Lkvu;

    .line 52
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/PreloadableLayoutManager;->e(Z)V

    .line 56
    :cond_0
    invoke-static {}, Lagbx;->a()Lagby;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lagcg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcj;

    invoke-virtual {v1, v2}, Lagby;->a(Lagcj;)Lagby;

    move-result-object v1

    new-instance v2, Lagch;

    invoke-direct {v2, v0, p1}, Lagch;-><init>(Lagcm;Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;)V

    .line 58
    invoke-virtual {v1, v2}, Lagby;->a(Lagch;)Lagby;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lagby;->a()Lagci;

    move-result-object v1

    .line 61
    new-instance v2, Lagbu;

    .line 62
    invoke-interface {v1}, Lagci;->R_()Lhgr;

    move-result-object v3

    check-cast v3, Lagbv;

    invoke-interface {v1}, Lagci;->f()Ljyi;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lagbu;-><init>(Lagbv;Ljyi;)V

    .line 63
    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->a(Lagbu;)V

    .line 64
    invoke-interface {v1}, Lagci;->R_()Lhgr;

    move-result-object v3

    check-cast v3, Lagcp;

    invoke-virtual {v3, v2}, Lagcp;->a(Lagbu;)V

    .line 65
    new-instance v2, Lagcs;

    .line 66
    invoke-interface {v1}, Lagci;->R_()Lhgr;

    move-result-object v3

    check-cast v3, Lageb;

    invoke-direct {v2, p1, v0, v3, v1}, Lagcs;-><init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Lagcm;Lageb;Lagci;)V

    return-object v2
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lagcg;->a(Landroid/view/ViewGroup;)Lagcs;

    move-result-object p1

    return-object p1
.end method
