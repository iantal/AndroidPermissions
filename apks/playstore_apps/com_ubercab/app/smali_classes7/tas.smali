.class public Ltas;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ltap;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltap;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Ltax;
    .locals 3

    .line 78
    new-instance v0, Ltax;

    .line 79
    invoke-virtual {p0}, Ltas;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 80
    invoke-virtual {p0}, Ltas;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ltap;

    invoke-virtual {v2}, Ltap;->a()Ltay;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Ltax;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ltay;Ljyi;Lhmu;)V

    return-object v0
.end method
