.class public Lkvf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lkvk;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkvk;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Lkvo;
    .locals 4

    .line 83
    new-instance v0, Lkvo;

    .line 84
    invoke-virtual {p0}, Lkvf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    new-instance v2, Lkvl;

    invoke-virtual {p0}, Lkvf;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lkvk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lkvl;-><init>(Lkvk;)V

    invoke-direct {v0, v1, v2, p1, p2}, Lkvo;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lkvp;Ljyi;Lhmu;)V

    return-object v0
.end method

.method a(Lkvg;Lkvo;)Lkvq;
    .locals 3

    .line 91
    new-instance v0, Lkvq;

    invoke-virtual {p0}, Lkvf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lkvf;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lkvk;

    invoke-direct {v0, v1, v2, p2, p1}, Lkvq;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lkvk;Lkvo;Lkvg;)V

    return-object v0
.end method
