.class public Lafkl;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafkq;",
        "Lcom/ubercab/presidio/feature/invite/GiveGetView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafkq;Lcom/ubercab/presidio/feature/invite/GiveGetView;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lafkt;
    .locals 2

    .line 119
    new-instance v0, Lafkt;

    invoke-virtual {p0}, Lafkl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feature/invite/GiveGetView;

    invoke-direct {v0, v1}, Lafkt;-><init>(Lcom/ubercab/presidio/feature/invite/GiveGetView;)V

    return-object v0
.end method

.method b()Lafme;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lafkl;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafme;

    return-object v0
.end method

.method e()Lafle;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lafkl;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafle;

    return-object v0
.end method
