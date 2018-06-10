.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$2;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    .line 79
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p3}, Ltb;->y(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;Z)Z

    .line 84
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p3, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;F)F

    .line 86
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Lrcv;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Lrcv;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lrcv;->b(IF)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_2

    .line 92
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Lrds;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 93
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Lrds;

    move-result-object p2

    invoke-interface {p2, p1}, Lrds;->c(I)V

    :cond_2
    return-void
.end method
