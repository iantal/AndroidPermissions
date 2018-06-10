.class public Lagft;
.super Lagdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdz<",
        "Lagfp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagfp;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lagdz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laggf;
    .locals 4

    .line 41
    new-instance v0, Lagfz;

    invoke-direct {v0}, Lagfz;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lagft;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    .line 46
    invoke-static {}, Laggh;->d()Laggi;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lagft;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfp;

    invoke-virtual {v1, v2}, Laggi;->a(Lagfp;)Laggi;

    move-result-object v1

    new-instance v2, Lagfv;

    invoke-direct {v2, v0, p1}, Lagfv;-><init>(Lagfz;Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;)V

    .line 48
    invoke-virtual {v1, v2}, Laggi;->a(Lagfv;)Laggi;

    move-result-object v1

    new-instance v2, Lagfl;

    invoke-direct {v2, v0}, Lagfl;-><init>(Lagfk;)V

    .line 49
    invoke-virtual {v1, v2}, Laggi;->a(Lagfl;)Laggi;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Laggi;->a()Lagfu;

    move-result-object v0

    .line 52
    new-instance v1, Lagbu;

    .line 53
    invoke-interface {v0}, Lagfu;->R_()Lhgr;

    move-result-object v2

    check-cast v2, Lagbv;

    invoke-interface {v0}, Lagfu;->a()Ljyi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lagbu;-><init>(Lagbv;Ljyi;)V

    .line 54
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->a(Lagbu;)V

    .line 55
    invoke-interface {v0}, Lagfu;->R_()Lhgr;

    move-result-object p1

    check-cast p1, Laggc;

    invoke-virtual {p1, v1}, Laggc;->a(Lagbu;)V

    .line 57
    invoke-interface {v0}, Lagfu;->b()Laggf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lagft;->a(Landroid/view/ViewGroup;)Laggf;

    move-result-object p1

    return-object p1
.end method
