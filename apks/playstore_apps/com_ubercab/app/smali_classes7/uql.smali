.class public Luql;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lrbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;",
        "Luqv;",
        "Luqo;",
        ">;",
        "Lrbe;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luqo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub__product_selection_details_line_item:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Luql;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    .line 50
    new-instance v0, Luqr;

    invoke-direct {v0}, Luqr;-><init>()V

    .line 52
    invoke-static {}, Luqj;->a()Luqk;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Luql;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqo;

    invoke-virtual {v1, v2}, Luqk;->a(Luqo;)Luqk;

    move-result-object v1

    new-instance v2, Luqn;

    invoke-direct {v2, v0, p1, p2}, Luqn;-><init>(Luqr;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 54
    invoke-virtual {v1, v2}, Luqk;->a(Luqn;)Luqk;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Luqk;->a()Luqm;

    move-result-object p2

    .line 57
    new-instance v1, Luqv;

    invoke-direct {v1, p1, v0, p2}, Luqv;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Luqr;Luqm;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Luql;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    move-result-object p1

    return-object p1
.end method

.method public cn_()Lrbf;
    .locals 1

    .line 62
    sget-object v0, Lrbf;->b:Lrbf;

    return-object v0
.end method
