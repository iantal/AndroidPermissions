.class public Lagcy;
.super Lagdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdz<",
        "Lagdb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lagdb;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lagdz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lagdk;
    .locals 8

    .line 42
    new-instance v2, Lagdf;

    invoke-direct {v2}, Lagdf;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lagcy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    .line 46
    invoke-static {}, Lagct;->a()Lagcu;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lagcy;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdb;

    invoke-virtual {p1, v0}, Lagcu;->a(Lagdb;)Lagcu;

    move-result-object p1

    new-instance v0, Lagda;

    invoke-direct {v0, v2, v1}, Lagda;-><init>(Lagdf;Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;)V

    .line 48
    invoke-virtual {p1, v0}, Lagcu;->a(Lagda;)Lagcu;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lagcu;->a()Lagcz;

    move-result-object v4

    .line 51
    new-instance p1, Lagbu;

    .line 52
    invoke-interface {v4}, Lagcz;->R_()Lhgr;

    move-result-object v0

    check-cast v0, Lagbv;

    invoke-interface {v4}, Lagcz;->o()Ljyi;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Lagbu;-><init>(Lagbv;Ljyi;)V

    .line 53
    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->a(Lagbu;)V

    .line 54
    invoke-interface {v4}, Lagcz;->R_()Lhgr;

    move-result-object v0

    check-cast v0, Lagdi;

    invoke-virtual {v0, p1}, Lagdi;->a(Lagbu;)V

    .line 55
    new-instance p1, Lagdk;

    .line 58
    invoke-interface {v4}, Lagcz;->R_()Lhgr;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lageb;

    .line 60
    invoke-interface {v4}, Lagcz;->g()Lafnw;

    move-result-object v5

    .line 61
    invoke-interface {v4}, Lagcz;->j()Lafnb;

    move-result-object v6

    .line 62
    invoke-interface {v4}, Lagcz;->k()Lafqp;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lagdk;-><init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Lagdf;Lageb;Lagcz;Lafnw;Lafnb;Lafqp;)V

    return-object p1
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lagcy;->a(Landroid/view/ViewGroup;)Lagdk;

    move-result-object p1

    return-object p1
.end method
