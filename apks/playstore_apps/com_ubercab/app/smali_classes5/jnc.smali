.class public Ljnc;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ljnf;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljnf;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Ljnh;
    .locals 2

    .line 83
    new-instance v0, Ljnh;

    invoke-virtual {p0}, Ljnc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-direct {v0, v1}, Ljnh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    return-object v0
.end method
