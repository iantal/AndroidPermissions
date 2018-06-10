.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-direct {p0}, Lty;-><init>()V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->b:Z

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->c:I

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 2

    .line 39
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p3}, Ltb;->y(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;Z)Z

    .line 44
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p3, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;F)F

    .line 46
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Lrcv;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 50
    :cond_1
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Lrcv;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lrcv;->a(IF)V

    .line 52
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Ljyi;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    .line 53
    invoke-static {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Ljyi;

    move-result-object p3

    sget-object v1, Lkvu;->REQUEST_PRODUCTPANEL_GROUP_CALLBACK_FIX:Lkvu;

    invoke-virtual {p3, v1}, Ljyi;->a(Ljyf;)Z

    move-result p3

    if-eqz p3, :cond_2

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 55
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Lrds;

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->c:I

    if-ne p2, p1, :cond_3

    .line 56
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Lrds;

    move-result-object p2

    iget-boolean p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->b:Z

    invoke-interface {p2, p1, p3}, Lrds;->a(IZ)V

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->c:I

    goto :goto_0

    :cond_2
    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 60
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Lrds;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 61
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-static {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;)Lrds;

    move-result-object p2

    iget-boolean p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->b:Z

    invoke-interface {p2, p1, p3}, Lrds;->a(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a_(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->b:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager$1;->c:I

    return-void
.end method
