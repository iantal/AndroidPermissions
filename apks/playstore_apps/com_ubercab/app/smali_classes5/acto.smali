.class public Lacto;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lacts;",
        "Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacts;Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lactt;
    .locals 3

    .line 72
    new-instance v0, Lactt;

    invoke-virtual {p0}, Lacto;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;

    invoke-virtual {p0}, Lacto;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lactu;

    invoke-direct {v0, v1, v2}, Lactt;-><init>(Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;Lactu;)V

    return-object v0
.end method

.method a(Lactn;Lhiq;)Lactv;
    .locals 3

    .line 78
    new-instance v0, Lactv;

    invoke-virtual {p0}, Lacto;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;

    invoke-virtual {p0}, Lacto;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lacts;

    invoke-direct {v0, v1, v2, p1, p2}, Lactv;-><init>(Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;Lacts;Lactn;Lhiq;)V

    return-object v0
.end method
