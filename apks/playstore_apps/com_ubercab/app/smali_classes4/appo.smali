.class public Lappo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lappr;",
        "Lcom/ubercab/presidio/promotion/list/PromoListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lappr;Lcom/ubercab/presidio/promotion/list/PromoListView;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lappu;
    .locals 3

    .line 75
    new-instance v0, Lappu;

    invoke-virtual {p0}, Lappo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/promotion/list/PromoListView;

    invoke-virtual {p0}, Lappo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lappv;

    invoke-direct {v0, v1, v2}, Lappu;-><init>(Lcom/ubercab/presidio/promotion/list/PromoListView;Lappv;)V

    return-object v0
.end method
