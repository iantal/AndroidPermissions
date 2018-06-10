.class public Lagmg;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagmk;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagmk;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lagmf;)Laggs;
    .locals 0

    return-object p1
.end method

.method a(Ljyi;Lhmu;)Lagmn;
    .locals 3

    .line 85
    new-instance v0, Lagmn;

    .line 86
    invoke-virtual {p0}, Lagmg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lagmg;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lagmo;

    invoke-direct {v0, v1, v2, p1, p2}, Lagmn;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagmo;Ljyi;Lhmu;)V

    return-object v0
.end method

.method a(Lagmf;Lagmn;Lafnw;)Lagmp;
    .locals 7

    .line 95
    new-instance v6, Lagmp;

    .line 96
    invoke-virtual {p0}, Lagmg;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lagmg;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lagmk;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lagmp;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagmk;Lagmn;Lagmf;Lafnw;)V

    return-object v6
.end method
