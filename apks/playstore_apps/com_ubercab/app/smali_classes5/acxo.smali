.class public Lacxo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lacxs;",
        "Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacxs;Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)Lacxw;
    .locals 3

    .line 100
    new-instance v0, Lacxw;

    invoke-virtual {p0}, Lacxo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    invoke-virtual {p0}, Lacxo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lacxx;

    invoke-direct {v0, v1, v2, p1}, Lacxw;-><init>(Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;Lacxx;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V

    return-object v0
.end method

.method a(Lacxn;Lhiq;Lhgd;)Lacxy;
    .locals 8

    .line 107
    new-instance v7, Lacxy;

    .line 108
    invoke-virtual {p0}, Lacxo;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    .line 109
    invoke-virtual {p0}, Lacxo;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacxs;

    new-instance v6, Lactz;

    invoke-direct {v6, p1}, Lactz;-><init>(Lacud;)V

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lacxy;-><init>(Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;Lacxs;Lacxn;Lhiq;Lhgd;Lactz;)V

    return-object v7
.end method
