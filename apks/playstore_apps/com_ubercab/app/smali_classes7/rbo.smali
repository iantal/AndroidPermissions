.class public Lrbo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;",
        "Lrce;",
        "Lrbs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrbs;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;
    .locals 2

    .line 94
    sget v0, Lgsr;->ub__product_options_bar:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lrce;
    .locals 3

    .line 79
    invoke-virtual {p0, p1}, Lrbo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;

    .line 80
    new-instance v0, Lrbz;

    invoke-direct {v0}, Lrbz;-><init>()V

    .line 83
    invoke-static {}, Lrbg;->b()Lrbq;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lrbo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbs;

    invoke-interface {v1, v2}, Lrbq;->b(Lrbs;)Lrbq;

    move-result-object v1

    .line 85
    invoke-interface {v1, p1}, Lrbq;->b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;)Lrbq;

    move-result-object p1

    .line 86
    invoke-interface {p1, v0}, Lrbq;->b(Lrbz;)Lrbq;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Lrbq;->a()Lrbp;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Lrbp;->S()Lrce;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lrbo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;

    move-result-object p1

    return-object p1
.end method
