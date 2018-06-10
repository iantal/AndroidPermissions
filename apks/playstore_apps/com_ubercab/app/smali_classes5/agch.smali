.class public Lagch;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagcm;",
        "Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagcm;Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Laslm;Lhmu;Lcom/uber/rib/core/RibActivity;Lapuu;)Ljyb;
    .locals 1

    .line 115
    new-instance v0, Ljyb;

    invoke-direct {v0, p0, p1, p2, p3}, Ljyb;-><init>(Laslm;Lhmu;Lcom/uber/rib/core/RibActivity;Lapuu;)V

    return-object v0
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Lagcp;
    .locals 3

    .line 104
    new-instance v0, Lagcp;

    .line 105
    invoke-virtual {p0}, Lagch;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    invoke-virtual {p0}, Lagch;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lagcq;

    invoke-direct {v0, v1, p1, p2, v2}, Lagcp;-><init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Ljyi;Lhmu;Lagcq;)V

    return-object v0
.end method
