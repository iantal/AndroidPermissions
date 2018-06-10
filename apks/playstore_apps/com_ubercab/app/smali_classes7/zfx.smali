.class public Lzfx;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzga;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzga;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lzge;
    .locals 2

    .line 68
    new-instance v0, Lzge;

    invoke-virtual {p0}, Lzfx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-direct {v0, v1}, Lzge;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    return-object v0
.end method

.method a(Lzfw;)Lzgf;
    .locals 4

    .line 74
    new-instance v0, Lzgf;

    .line 75
    invoke-virtual {p0}, Lzfx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lzfx;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lzga;

    new-instance v3, Lrpq;

    invoke-direct {v3, p1}, Lrpq;-><init>(Lrpr;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lzgf;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzga;Lzfw;Lrpq;)V

    return-object v0
.end method
