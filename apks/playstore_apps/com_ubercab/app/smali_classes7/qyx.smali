.class public Lqyx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
        "Lqzx;",
        "Lqzu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqzu;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;
    .locals 3

    .line 106
    invoke-virtual {p0}, Lqyx;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzu;

    .line 107
    invoke-interface {v0}, Lqzu;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->MP_PRODUCT_PANEL_PROGRAMMATIC_VIEW_CREATION:Lkvu;

    .line 108
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    .line 110
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "product_panel_view_creation"

    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string p1, "programmatic"

    const/4 v0, 0x1

    .line 112
    invoke-interface {v1, p1, v0}, Lopp;->b(Ljava/lang/String;Z)Laxfz;

    .line 114
    invoke-virtual {p0}, Lqyx;->cr_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzu;

    invoke-interface {p1}, Lqzu;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->MP_VIEW_CACHE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lqyx;->cr_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzu;

    invoke-interface {p1}, Lqzu;->h()Lrcx;

    move-result-object p1

    invoke-virtual {p1}, Lrcx;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    if-nez p1, :cond_1

    .line 118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Landroid/content/Context;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Landroid/content/Context;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    move-result-object p1

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->onFinishInflate()V

    goto :goto_1

    .line 126
    :cond_2
    sget v0, Lgsr;->product_panel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    .line 128
    :goto_1
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p2

    const-string v0, "product_panel_view_creation"

    invoke-interface {p2, v0}, Lopg;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lqzx;
    .locals 2

    .line 90
    new-instance v0, Lqzm;

    invoke-direct {v0}, Lqzm;-><init>()V

    .line 92
    invoke-virtual {p0, p1}, Lqyx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    .line 94
    invoke-virtual {p0}, Lqyx;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzu;

    .line 95
    invoke-interface {v1}, Lqzu;->f()Lqyz;

    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Lqyz;->a(Lqzm;)Lqyz;

    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Lqyz;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Lqyz;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Lqyz;->a()Lqyy;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Lqyy;->a()Lqzx;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2}, Lqyx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    move-result-object p1

    return-object p1
.end method
