.class public Lujb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;",
        "Lujk;",
        "Lqzu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqzu;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__products_unavailable:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lujk;
    .locals 3

    .line 39
    invoke-virtual {p0, p1}, Lujb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;

    .line 40
    new-instance v0, Luji;

    invoke-direct {v0}, Luji;-><init>()V

    .line 41
    invoke-virtual {p0}, Lujb;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzu;

    .line 42
    invoke-interface {v1}, Lqzu;->by_()Lujf;

    move-result-object v1

    new-instance v2, Lujd;

    invoke-direct {v2, v0, p1}, Lujd;-><init>(Luji;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;)V

    .line 43
    invoke-interface {v1, v2}, Lujf;->a(Lujd;)Lujf;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lujf;->a()Luje;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Luje;->a()Lujk;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lujb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;

    move-result-object p1

    return-object p1
.end method
