.class public Lzux;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzvb;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzvb;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lzvf;
    .locals 2

    .line 84
    new-instance v0, Lzvf;

    invoke-virtual {p0}, Lzux;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-direct {v0, v1}, Lzvf;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lamsv;Lzuw;)Lzvh;
    .locals 1

    .line 94
    new-instance v0, Lzvh;

    invoke-direct {v0, p1, p2, p3, p4}, Lzvh;-><init>(Ljyi;Lamte;Lamsv;Lzvi;)V

    return-object v0
.end method
