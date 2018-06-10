.class public Lrbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lqzm;

.field private final c:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line-item-router-tag"

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lrbd;->a:I

    return-void
.end method

.method public constructor <init>(Lqzm;Ljyi;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrbd;->b:Lqzm;

    .line 30
    iput-object p2, p0, Lrbd;->c:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;)V
    .locals 3

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;->c()V

    .line 65
    iget-object v0, p0, Lrbd;->c:Ljyi;

    sget-object v1, Lkvu;->DETAILS_LINE_ITEM_BINDER_NOT_SET_TAG:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget v0, Lrbd;->a:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    sget v1, Lrbd;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Lrbd;->b:Lqzm;

    invoke-virtual {p1}, Lqzm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqzx;

    invoke-virtual {p1, v0}, Lqzx;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lrbd;->b:Lqzm;

    invoke-virtual {v0}, Lqzm;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqzx;

    invoke-virtual {v0, p1, p2}, Lqzx;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/util/List;

    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhp;

    .line 45
    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lrbd;->c:Ljyi;

    sget-object v1, Lkvu;->DETAILS_LINE_ITEM_BINDER_NOT_SET_TAG:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    sget v0, Lrbd;->a:I

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
