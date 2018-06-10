.class final Lru/tcsbank/mb/ui/widgets/product/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;


# instance fields
.field private a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

.field private b:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IILandroid/view/View;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 147
    sub-int v2, p0, v1

    sub-int v3, p1, v0

    add-int/2addr v1, p0

    add-int/2addr v0, p1

    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 148
    return-void
.end method

.method private static a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Lru/tcsbank/mb/ui/widgets/product/carousel/d;Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->removeAllViews()V

    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-interface {p2, v0, p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->addView(Landroid/view/View;)V

    .line 40
    invoke-interface {p2, v0, p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->addView(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method private e()Lru/tcsbank/mb/ui/widgets/product/carousel/d;
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    goto :goto_0
.end method

.method private f()Lru/tcsbank/mb/ui/widgets/product/carousel/d;
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    goto :goto_0
.end method


# virtual methods
.method public final a(FLru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)F
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 103
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->e()Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getSideSpace()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->f()Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getSideSpace()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 102
    goto :goto_0
.end method

.method public final a(FI)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    .line 87
    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    .line 92
    :goto_0
    return v0

    .line 89
    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->c:I

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 51
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->d:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->c:I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->d:I

    .line 47
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->e()Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    move-result-object v0

    neg-float v1, p1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->setWarp(F)V

    .line 73
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->d:I

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    :goto_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->f()Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    move-result-object v1

    neg-float v2, p1

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->setWarp(F)V

    .line 75
    return-void

    .line 73
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;I)V
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getLeftView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getRightView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->a(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getLeftView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getRightView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->a(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v1, Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 23
    new-instance v1, Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 24
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->addView(Landroid/view/View;)V

    .line 26
    iput v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->c:I

    .line 27
    iput v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->d:I

    .line 28
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;IIII)V
    .locals 3

    .prologue
    .line 109
    sub-int v0, p5, p3

    shr-int/lit8 v0, v0, 0x1

    .line 110
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 112
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->e()Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a(IILandroid/view/View;)V

    .line 113
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->d:I

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getSideSpace()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->f()Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->f()Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a(IILandroid/view/View;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getSideSpace()I

    move-result v1

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->f()Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->f()Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a(IILandroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-static {p1, v0, p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Lru/tcsbank/mb/ui/widgets/product/carousel/d;Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V

    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-static {p1, v0, p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Lru/tcsbank/mb/ui/widgets/product/carousel/d;Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V

    .line 34
    return-void
.end method

.method public final b(I)Lru/tcsbank/mb/ui/widgets/product/carousel/d;
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->d:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->c:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->d:I

    .line 63
    return-void
.end method

.method public final b(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->removeView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->removeView(Landroid/view/View;)V

    .line 130
    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 131
    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 132
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->d:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/c;->d:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
