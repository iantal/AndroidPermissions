.class public Lafnj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafnm;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafnm;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Lafno;
    .locals 3

    .line 83
    new-instance v0, Lafno;

    .line 84
    invoke-virtual {p0}, Lafnj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lafnj;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lafnp;

    invoke-direct {v0, v1, p1, v2, p2}, Lafno;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lafnp;Lhmu;)V

    return-object v0
.end method
