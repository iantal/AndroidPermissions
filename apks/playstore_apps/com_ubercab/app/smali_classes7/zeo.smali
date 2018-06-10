.class public Lzeo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzer;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzer;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lzev;
    .locals 2

    .line 59
    new-instance v0, Lzev;

    invoke-virtual {p0}, Lzeo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-direct {v0, p1, v1}, Lzev;-><init>(Lhmu;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    return-object v0
.end method

.method a(Lzen;)Lzex;
    .locals 4

    .line 72
    new-instance v0, Lzex;

    .line 73
    invoke-virtual {p0}, Lzeo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lzeo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lzer;

    new-instance v3, Lrpq;

    invoke-direct {v3, p1}, Lrpq;-><init>(Lrpr;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lzex;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzer;Lzen;Lrpq;)V

    return-object v0
.end method
