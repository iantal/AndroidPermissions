.class public Lupw;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lrbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;",
        "Luqi;",
        "Lupz;",
        ">;",
        "Lrbe;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lupz;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;
    .locals 2

    .line 72
    sget v0, Lgsr;->ub__product_selection_details_line_item:I

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;
    .locals 3

    .line 54
    invoke-virtual {p0, p1}, Lupw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    .line 55
    new-instance v0, Luqe;

    invoke-direct {v0}, Luqe;-><init>()V

    .line 57
    invoke-static {}, Lupq;->a()Lupr;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lupw;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupz;

    invoke-virtual {v1, v2}, Lupr;->a(Lupz;)Lupr;

    move-result-object v1

    new-instance v2, Lupy;

    invoke-direct {v2, v0, p1, p2}, Lupy;-><init>(Luqe;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 59
    invoke-virtual {v1, v2}, Lupr;->a(Lupy;)Lupr;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lupr;->a()Lupx;

    move-result-object p2

    .line 62
    new-instance v1, Luqi;

    invoke-direct {v1, p1, v0, p2}, Luqi;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Luqe;Lupx;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lupw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    move-result-object p1

    return-object p1
.end method

.method public cn_()Lrbf;
    .locals 1

    .line 67
    sget-object v0, Lrbf;->a:Lrbf;

    return-object v0
.end method
