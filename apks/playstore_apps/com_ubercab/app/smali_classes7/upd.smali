.class public Lupd;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lrbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;",
        "Lupp;",
        "Lupg;",
        ">;",
        "Lrbe;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lupg;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__product_selection_details_line_item:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lupd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    .line 45
    new-instance v0, Lupl;

    invoke-direct {v0}, Lupl;-><init>()V

    .line 47
    invoke-static {}, Lupa;->a()Lupb;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lupd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupg;

    invoke-virtual {v1, v2}, Lupb;->a(Lupg;)Lupb;

    move-result-object v1

    new-instance v2, Lupf;

    invoke-direct {v2, v0, p1, p2}, Lupf;-><init>(Lupl;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 49
    invoke-virtual {v1, v2}, Lupb;->a(Lupf;)Lupb;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lupb;->a()Lupe;

    move-result-object p2

    .line 52
    new-instance v1, Lupp;

    invoke-direct {v1, p1, v0, p2}, Lupp;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Lupl;Lupe;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lupd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    move-result-object p1

    return-object p1
.end method

.method public cn_()Lrbf;
    .locals 1

    .line 57
    sget-object v0, Lrbf;->d:Lrbf;

    return-object v0
.end method
