.class public Luoo;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lrbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;",
        "Luoz;",
        "Luor;",
        ">;",
        "Lrbe;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luor;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__product_selection_details_line_item:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Luoo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    .line 41
    new-instance v0, Luov;

    invoke-direct {v0}, Luov;-><init>()V

    .line 43
    invoke-static {}, Luom;->a()Luon;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Luoo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luor;

    invoke-virtual {v1, v2}, Luon;->a(Luor;)Luon;

    move-result-object v1

    new-instance v2, Luoq;

    invoke-direct {v2, v0, p1, p2}, Luoq;-><init>(Luov;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 45
    invoke-virtual {v1, v2}, Luon;->a(Luoq;)Luon;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Luon;->a()Luop;

    move-result-object p2

    .line 48
    new-instance v1, Luoz;

    invoke-direct {v1, p1, v0, p2}, Luoz;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Luov;Luop;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Luoo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    move-result-object p1

    return-object p1
.end method

.method public cn_()Lrbf;
    .locals 1

    .line 53
    sget-object v0, Lrbf;->c:Lrbf;

    return-object v0
.end method
