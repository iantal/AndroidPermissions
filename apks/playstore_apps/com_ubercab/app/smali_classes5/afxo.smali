.class public Lafxo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafxs;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafxs;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;Lafzc;)Lafxv;
    .locals 7

    .line 97
    new-instance v6, Lafxv;

    .line 98
    invoke-virtual {p0}, Lafxo;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lafxo;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafxw;

    move-object v0, v6

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lafxv;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafxw;Lafzc;Ljyi;Lhmu;)V

    return-object v6
.end method

.method a()Lafyh;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lafxo;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafxs;

    invoke-virtual {v0}, Lafxs;->a()Lafyh;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lhmu;)Lafzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            ")",
            "Lafzc;"
        }
    .end annotation

    .line 105
    new-instance v0, Lafzc;

    invoke-direct {v0, p1, p2}, Lafzc;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lhmu;)V

    return-object v0
.end method
