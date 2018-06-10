.class public Luoq;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Luov;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public constructor <init>(Luov;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 82
    iput-object p3, p0, Luoq;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method a()Luoy;
    .locals 2

    .line 88
    new-instance v0, Luoy;

    invoke-virtual {p0}, Luoq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-direct {v0, v1}, Luoy;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;)V

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 94
    iget-object v0, p0, Luoq;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .line 101
    invoke-virtual {p0}, Luoq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
