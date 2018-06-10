.class public Lupy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Luqe;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public constructor <init>(Luqe;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 104
    iput-object p3, p0, Lupy;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 130
    iget-object v0, p0, Lupy;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method

.method a(Ljyi;Landroid/content/Context;Lhmu;)Lrac;
    .locals 2

    .line 123
    new-instance v0, Lrac;

    .line 124
    invoke-virtual {p0}, Lupy;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lrab;

    invoke-direct {v0, p1, p2, v1, p3}, Lrac;-><init>(Ljyi;Landroid/content/Context;Lrab;Lhmu;)V

    return-object v0
.end method

.method a(Ljyi;Lanhl;Lrac;Lhiq;)Luqh;
    .locals 7

    .line 114
    new-instance v6, Luqh;

    .line 115
    invoke-virtual {p0}, Lupy;->c()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luqh;-><init>(Ljyi;Lanhl;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Lrac;Lhiq;)V

    return-object v6
.end method

.method b()Landroid/content/Context;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lupy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
