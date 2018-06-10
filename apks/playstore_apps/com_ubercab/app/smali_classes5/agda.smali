.class public Lagda;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagdf;",
        "Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagdf;Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lagcz;)Lafqp;
    .locals 1

    .line 108
    new-instance v0, Lafqp;

    invoke-direct {v0, p1}, Lafqp;-><init>(Lafqs;)V

    return-object v0
.end method

.method a()Lafqw;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lagda;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lagdf;

    invoke-virtual {v0}, Lagdf;->a()Lafqw;

    move-result-object v0

    return-object v0
.end method

.method a(Lhmu;Ljyi;Lageo;)Lagdi;
    .locals 7

    .line 100
    new-instance v6, Lagdi;

    .line 101
    invoke-virtual {p0}, Lagda;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    invoke-virtual {p0}, Lagda;->d()Lhgk;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lagdj;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lagdi;-><init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Ljyi;Lageo;Lhmu;Lagdj;)V

    return-object v6
.end method
