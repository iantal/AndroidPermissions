.class public Lafwv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafwz;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafwz;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Lafxc;
    .locals 3

    .line 87
    new-instance v0, Lafxc;

    .line 88
    invoke-virtual {p0}, Lafwv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lafwv;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lafxd;

    invoke-direct {v0, v1, v2, p1, p2}, Lafxc;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafxd;Ljyi;Lhmu;)V

    return-object v0
.end method
