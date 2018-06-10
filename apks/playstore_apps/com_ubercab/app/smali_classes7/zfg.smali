.class public Lzfg;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzfj;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzfj;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Lzfo;
    .locals 3

    .line 64
    new-instance v0, Lzfo;

    new-instance v1, Lzfk;

    .line 67
    invoke-virtual {p0}, Lzfg;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lzfj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lzfk;-><init>(Lzfj;)V

    .line 68
    invoke-virtual {p0}, Lzfg;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-direct {v0, p1, p2, v1, v2}, Lzfo;-><init>(Ljyi;Lhmu;Lzfp;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    return-object v0
.end method

.method a(Lzff;)Lzfq;
    .locals 4

    .line 81
    new-instance v0, Lzfq;

    .line 82
    invoke-virtual {p0}, Lzfg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lzfg;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lzfj;

    new-instance v3, Lrpq;

    invoke-direct {v3, p1}, Lrpq;-><init>(Lrpr;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lzfq;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzfj;Lzff;Lrpq;)V

    return-object v0
.end method
