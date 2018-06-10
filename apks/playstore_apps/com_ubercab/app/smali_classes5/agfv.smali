.class public Lagfv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagfz;",
        "Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagfz;Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;Lagma;)Laggc;
    .locals 7

    .line 91
    new-instance v6, Laggc;

    .line 92
    invoke-virtual {p0}, Lagfv;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    invoke-virtual {p0}, Lagfv;->d()Lhgk;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laggd;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laggc;-><init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Ljyi;Lhmu;Laggd;Lagma;)V

    return-object v6
.end method

.method a(Lagfu;Laggc;Lafnw;)Laggf;
    .locals 7

    .line 107
    new-instance v6, Laggf;

    .line 108
    invoke-virtual {p0}, Lagfv;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    invoke-virtual {p0}, Lagfv;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lagfz;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laggf;-><init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Lagfz;Laggc;Lagfu;Lafnw;)V

    return-object v6
.end method

.method a(Lagfu;)Laggs;
    .locals 0

    return-object p1
.end method
