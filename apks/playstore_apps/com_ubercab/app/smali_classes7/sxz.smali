.class public Lsxz;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lsye;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsye;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Lsyh;
    .locals 3

    .line 79
    new-instance v0, Lsyh;

    .line 80
    invoke-virtual {p0}, Lsxz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 81
    invoke-virtual {p0}, Lsxz;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lsye;

    invoke-virtual {v2}, Lsye;->a()Lsyi;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lsyh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lsyi;Ljyi;Lhmu;)V

    return-object v0
.end method

.method a(Lsya;Lsyh;Lafnw;)Lsyj;
    .locals 7

    .line 92
    new-instance v6, Lsyj;

    .line 93
    invoke-virtual {p0}, Lsxz;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lsxz;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsye;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsyj;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lsye;Lsya;Lsyh;Lafnw;)V

    return-object v6
.end method
