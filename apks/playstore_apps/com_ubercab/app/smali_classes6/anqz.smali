.class public Lanqz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;",
        "Lanrl;",
        "Lanrc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanrc;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;
    .locals 2

    .line 39
    sget v0, Lgsr;->ub_optional__plus_one_capacity:I

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 49
    new-instance v0, Lanrf;

    invoke-direct {v0}, Lanrf;-><init>()V

    .line 51
    invoke-static {}, Lanrn;->b()Lanro;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lanqz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrc;

    invoke-virtual {v1, v2}, Lanro;->a(Lanrc;)Lanro;

    move-result-object v1

    new-instance v2, Lanrb;

    .line 53
    invoke-virtual {p0, p1}, Lanqz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-direct {v2, v0, p1}, Lanrb;-><init>(Lanrf;Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;)V

    invoke-virtual {v1, v2}, Lanro;->a(Lanrb;)Lanro;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lanro;->a()Lanra;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lanra;->a()Lanrl;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lanqz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    move-result-object p1

    return-object p1
.end method
