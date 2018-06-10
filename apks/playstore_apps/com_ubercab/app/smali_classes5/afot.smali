.class public Lafot;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafox;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafox;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Lafpa;
    .locals 3

    .line 79
    new-instance v0, Lafpa;

    .line 80
    invoke-virtual {p0}, Lafot;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Lafot;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lafpb;

    invoke-direct {v0, v1, v2, p1, p2}, Lafpa;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafpb;Ljyi;Lhmu;)V

    return-object v0
.end method
