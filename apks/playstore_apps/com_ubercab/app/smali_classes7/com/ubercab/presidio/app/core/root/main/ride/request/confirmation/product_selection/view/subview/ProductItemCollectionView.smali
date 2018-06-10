.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lasof;
.implements Lasot;


# instance fields
.field private b:Lrdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdg<",
            "Lrcu;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lasos;

.field private d:Z

.field private e:Lrdr;

.field private f:Lrcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Lrdb;

    invoke-direct {p1, p0}, Lrdb;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->b:Lrdg;

    .line 27
    new-instance p1, Lrdm;

    invoke-direct {p1}, Lrdm;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->c:Lasos;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lasos;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->c:Lasos;

    return-object p0
.end method

.method public static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lrdr;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->e:Lrdr;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lrcu;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->f:Lrcu;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->d:Z

    return p0
.end method


# virtual methods
.method public a(Lasos;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->c:Lasos;

    .line 103
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->b:Lrdg;

    invoke-interface {p1}, Lrdg;->a()V

    return-void
.end method

.method public a(Ljyi;)V
    .locals 1

    .line 54
    sget-object v0, Lkvu;->PRODUCT_SELECTION_BRING_TO_FRONT:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->d:Z

    return-void
.end method

.method public a(Lrcu;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->f:Lrcu;

    invoke-virtual {p1, v0}, Lrcu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->f:Lrcu;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->b:Lrdg;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->f:Lrcu;

    invoke-interface {v0, v1}, Lrdg;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->b:Lrdg;

    invoke-interface {v0, p1}, Lrdg;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 77
    iget-boolean v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->d:Z

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 82
    :cond_2
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->f:Lrcu;

    return-void
.end method

.method public a(Lrdg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdg<",
            "Lrcu;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->b:Lrdg;

    return-void
.end method

.method public a(Lrdr;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->e:Lrdr;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UFrameLayout;->onLayout(ZIIII)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->b:Lrdg;

    invoke-interface {p1}, Lrdg;->a()V

    return-void
.end method

.method public repopulate(Lasoe;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->b:Lrdg;

    new-instance v1, Lrdp;

    invoke-direct {v1, p0, p1}, Lrdp;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;Lasoe;)V

    invoke-interface {v0, v1}, Lrdg;->a(Lrdh;)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->b:Lrdg;

    invoke-interface {p1}, Lrdg;->a()V

    return-void
.end method
