.class public Lanrb;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lanrf;",
        "Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanrf;Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lanhl;)Lanrj;
    .locals 3

    .line 90
    new-instance v0, Lanrj;

    .line 91
    invoke-virtual {p0}, Lanrb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {p0}, Lanrb;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lanrk;

    invoke-direct {v0, p1, v1, p2, v2}, Lanrj;-><init>(Ljyi;Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;Lanhl;Lanrk;)V

    return-object v0
.end method

.method a(Lanra;)Lanrl;
    .locals 3

    .line 97
    new-instance v0, Lanrl;

    invoke-virtual {p0}, Lanrb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {p0}, Lanrb;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lanrf;

    invoke-direct {v0, v1, v2, p1}, Lanrl;-><init>(Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;Lanrf;Lanra;)V

    return-object v0
.end method
