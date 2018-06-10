.class public final Lbkx;
.super Lcom/facebook/ads/internal/view/d/b/n;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgh<",
            "Lcom/facebook/ads/internal/view/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgh<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbkx$1;

    invoke-direct {v0, p0}, Lbkx$1;-><init>(Lbkx;)V

    iput-object v0, p0, Lbkx;->b:Lbgh;

    new-instance v0, Lbkx$2;

    invoke-direct {v0, p0}, Lbkx$2;-><init>(Lbkx;)V

    iput-object v0, p0, Lbkx;->c:Lbgh;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbkx;->a:Landroid/widget/ImageView;

    iget-object p1, p0, Lbkx;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lbkx;->a:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lbkx;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbkx;->setVisibility(I)V

    new-instance v1, Lbjp;

    iget-object v2, p0, Lbkx;->a:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lbjp;-><init>(Landroid/widget/ImageView;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lbjp;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lbkx;->b:Lbgh;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    .line 2000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lbkx;->c:Lbgh;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    invoke-virtual {p1, p0}, Lcom/facebook/ads/internal/view/o;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->a_(Lcom/facebook/ads/internal/view/o;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lbkx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget p6, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-ne p6, p5, :cond_0

    iget p6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ne p6, p4, :cond_0

    iget p6, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ne p6, p3, :cond_0

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lbkx;->a:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lbkx;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbkx;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lbkx;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lbkx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
