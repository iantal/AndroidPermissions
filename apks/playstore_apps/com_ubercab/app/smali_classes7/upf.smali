.class public Lupf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lupl;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public constructor <init>(Lupl;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 92
    iput-object p3, p0, Lupf;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 112
    iget-object v0, p0, Lupf;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method

.method a(Landroid/content/Context;)Lrbb;
    .locals 2

    .line 106
    new-instance v0, Lrbb;

    invoke-virtual {p0}, Lupf;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lrba;

    invoke-direct {v0, p1, v1}, Lrbb;-><init>(Landroid/content/Context;Lrba;)V

    return-object v0
.end method

.method a(Lrbb;Lhiq;)Lupo;
    .locals 2

    .line 99
    new-instance v0, Lupo;

    invoke-virtual {p0}, Lupf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-direct {v0, v1, p1, p2}, Lupo;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Lrbb;Lhiq;)V

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lupf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
