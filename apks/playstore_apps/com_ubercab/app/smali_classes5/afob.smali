.class public Lafob;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafoe;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafoe;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Lafog;
    .locals 3

    .line 85
    new-instance v0, Lafog;

    .line 86
    invoke-virtual {p0}, Lafob;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lafob;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lafoh;

    invoke-direct {v0, v1, p1, v2, p2}, Lafog;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lafoh;Lhmu;)V

    return-object v0
.end method
