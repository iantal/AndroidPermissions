.class public Lrdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Lrdq;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p2, p0, Lrdq;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lrdq;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lasos;

    move-result-object p1

    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lrdq;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lrdr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lrdq;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lrdr;

    move-result-object p1

    iget v0, p0, Lrdq;->b:I

    invoke-interface {p1, v0}, Lrdr;->b(I)V

    :cond_0
    return-void
.end method
