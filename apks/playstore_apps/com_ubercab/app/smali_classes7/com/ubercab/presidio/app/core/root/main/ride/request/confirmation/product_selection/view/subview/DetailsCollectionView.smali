.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Lrdb;

    invoke-direct {p1, p0}, Lrdb;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->b:Lrdg;

    .line 30
    new-instance p1, Lrdm;

    invoke-direct {p1}, Lrdm;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->c:Lasos;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Lrdb;

    invoke-direct {p1, p0}, Lrdb;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->b:Lrdg;

    .line 30
    new-instance p1, Lrdm;

    invoke-direct {p1}, Lrdm;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->c:Lasos;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Lrdb;

    invoke-direct {p1, p0}, Lrdb;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->b:Lrdg;

    .line 30
    new-instance p1, Lrdm;

    invoke-direct {p1}, Lrdm;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->c:Lasos;

    return-void
.end method

.method private a()F
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->getMeasuredWidth()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;)F
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->a()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;)I
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->c()I

    move-result p0

    return p0
.end method

.method private c()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->c:Lasos;

    invoke-interface {v0}, Lasos;->getDetailsPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;)Lasos;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->c:Lasos;

    return-object p0
.end method


# virtual methods
.method public a(Lasos;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->c:Lasos;

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->b:Lrdg;

    invoke-interface {p1}, Lrdg;->a()V

    return-void
.end method

.method public a(Ljyi;)V
    .locals 0

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

    .line 75
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->b:Lrdg;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 65
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UFrameLayout;->onLayout(ZIIII)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->b:Lrdg;

    invoke-interface {p1}, Lrdg;->a()V

    return-void
.end method

.method public repopulate(Lasoe;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->b:Lrdg;

    new-instance v1, Lrdk;

    invoke-direct {v1, p0, p1}, Lrdk;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;Lasoe;)V

    invoke-interface {v0, v1}, Lrdg;->a(Lrdh;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->b:Lrdg;

    invoke-interface {p1}, Lrdg;->a()V

    return-void
.end method
