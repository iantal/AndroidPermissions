.class public Lzsv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzsz;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzsz;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lztc;
    .locals 2

    .line 79
    new-instance v0, Lztc;

    invoke-virtual {p0}, Lzsv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-direct {v0, v1}, Lztc;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    return-object v0
.end method

.method a(Lzsu;)Lztd;
    .locals 4

    .line 85
    new-instance v0, Lztd;

    .line 86
    invoke-virtual {p0}, Lzsv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lzsv;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lzsz;

    new-instance v3, Lrpq;

    invoke-direct {v3, p1}, Lrpq;-><init>(Lrpr;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lztd;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzsz;Lzsu;Lrpq;)V

    return-object v0
.end method
