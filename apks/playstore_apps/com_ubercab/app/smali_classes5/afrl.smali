.class public Lafrl;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafrp;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafrp;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Lafrs;
    .locals 3

    .line 81
    new-instance v0, Lafrs;

    .line 82
    invoke-virtual {p0}, Lafrl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lafrl;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lafrt;

    invoke-direct {v0, v1, v2, p1, p2}, Lafrs;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafrt;Ljyi;Lhmu;)V

    return-object v0
.end method
