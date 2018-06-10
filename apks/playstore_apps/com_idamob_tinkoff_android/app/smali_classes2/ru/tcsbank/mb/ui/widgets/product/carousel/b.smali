.class final Lru/tcsbank/mb/ui/widgets/product/carousel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;


# instance fields
.field private a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)F
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getSideSpace()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final a(FI)I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->setWarp(F)V

    .line 55
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;I)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getLeftView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getRightView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->a(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    new-instance v1, Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 16
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->addView(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;IIII)V
    .locals 7

    .prologue
    .line 74
    sub-int v0, p4, p2

    shr-int/lit8 v0, v0, 0x1

    .line 75
    sub-int v1, p5, p3

    shr-int/lit8 v1, v1, 0x1

    .line 76
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    .line 77
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getMeasuredHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    .line 78
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    sub-int v5, v0, v2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->layout(IIII)V

    .line 79
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->removeAllViews()V

    .line 22
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-interface {p2, v0, p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->addView(Landroid/view/View;)V

    .line 24
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-interface {p2, v0, p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->addView(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public final b(I)Lru/tcsbank/mb/ui/widgets/product/carousel/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final b(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->removeView(Landroid/view/View;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/b;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 90
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method
