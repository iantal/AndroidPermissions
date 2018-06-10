.class public Lujd;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Luji;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luji;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lujj;
    .locals 2

    .line 66
    new-instance v0, Lujj;

    invoke-virtual {p0}, Lujd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;

    invoke-direct {v0, v1}, Lujj;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;)V

    return-object v0
.end method

.method a(Luje;Lqvl;)Lujk;
    .locals 3

    .line 74
    new-instance v0, Lujk;

    .line 75
    invoke-virtual {p0}, Lujd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;

    invoke-virtual {p0}, Lujd;->d()Lhgk;

    move-result-object v2

    check-cast v2, Luji;

    invoke-direct {v0, v1, v2, p1, p2}, Lujk;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;Luji;Luje;Lqvl;)V

    return-object v0
.end method
