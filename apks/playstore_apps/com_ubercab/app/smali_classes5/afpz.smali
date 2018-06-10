.class public Lafpz;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafqe;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafqe;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;Lafrf;)Lafqh;
    .locals 7

    .line 107
    new-instance v6, Lafqh;

    .line 109
    invoke-virtual {p0}, Lafpz;->c()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 112
    invoke-virtual {p0}, Lafpz;->d()Lhgk;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lafqi;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lafqh;-><init>(Ljyi;Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lhmu;Lafrf;Lafqi;)V

    return-object v6
.end method

.method a()Lafqw;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lafpz;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafqe;

    invoke-virtual {v0}, Lafqe;->a()Lafqw;

    move-result-object v0

    return-object v0
.end method

.method a(Ljyi;Lamte;)Lafrf;
    .locals 1

    .line 125
    new-instance v0, Lafrf;

    invoke-direct {v0, p1, p2}, Lafrf;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method
