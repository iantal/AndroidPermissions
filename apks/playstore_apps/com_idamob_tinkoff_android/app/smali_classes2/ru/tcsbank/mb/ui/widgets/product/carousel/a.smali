.class public final Lru/tcsbank/mb/ui/widgets/product/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;
    }
.end annotation


# instance fields
.field private a:[Lru/tcsbank/mb/ui/widgets/product/carousel/d;

.field private b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a:[Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    return-void
.end method

.method private static a(IILandroid/view/View;)V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 107
    sub-int v2, p0, v1

    sub-int v3, p1, v0

    add-int/2addr v1, p0

    add-int/2addr v0, p1

    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 109
    return-void
.end method

.method private static a(ILru/tcsbank/mb/ui/widgets/product/carousel/d;Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getLeftView()Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getRightView()Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, p0, v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->a(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method


# virtual methods
.method public final a(FLru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)F
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 85
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 4149
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 85
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

    .line 86
    :cond_0
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 4153
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->c:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 86
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getSideSpace()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 84
    goto :goto_0
.end method

.method public final a(FI)I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->c:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 43
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 2149
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 67
    neg-float v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->setWarp(F)V

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 2157
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 68
    neg-float v1, p1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->setWarp(F)V

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 3153
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->c:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 69
    neg-float v1, p1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->setWarp(F)V

    .line 70
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;I)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->c(I)I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 7149
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 113
    invoke-static {v0, v1, p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a(ILru/tcsbank/mb/ui/widgets/product/carousel/d;Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 7157
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 114
    invoke-static {p2, v0, p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a(ILru/tcsbank/mb/ui/widgets/product/carousel/d;Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V

    .line 115
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a(I)I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 8153
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->c:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 115
    invoke-static {v0, v1, p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a(ILru/tcsbank/mb/ui/widgets/product/carousel/d;Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V

    .line 116
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a:[Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 22
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a:[Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    new-instance v4, Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    .line 23
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a:[Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->addView(Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a:[Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 1161
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v5, v1, v0

    .line 1163
    new-instance v6, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    invoke-direct {v6}, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;-><init>()V

    .line 1164
    iput-object v5, v6, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 1165
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 1168
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1169
    if-gtz v3, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1170
    :goto_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iput-object v1, v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 1168
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1169
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v3, v2

    .line 1173
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1174
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_4

    move v1, v2

    .line 1175
    :goto_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iput-object v1, v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->c:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 1173
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1174
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v1, v0

    goto :goto_5

    .line 1177
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 25
    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 26
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;IIII)V
    .locals 5

    .prologue
    .line 91
    sub-int v0, p5, p3

    shr-int/lit8 v0, v0, 0x1

    .line 92
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 94
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 4157
    iget-object v2, v2, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 95
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 5149
    iget-object v3, v3, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iget-object v3, v3, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 96
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 5153
    iget-object v4, v4, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->c:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iget-object v4, v4, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 98
    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a(IILandroid/view/View;)V

    .line 99
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getSideSpace()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 6149
    iget-object v2, v2, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iget-object v2, v2, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 99
    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a(IILandroid/view/View;)V

    .line 100
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getSideSpace()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 6153
    iget-object v2, v2, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->c:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iget-object v2, v2, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    .line 100
    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a(IILandroid/view/View;)V

    .line 102
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;)V
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a:[Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 32
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->removeAllViews()V

    .line 33
    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p2, v1, p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->addView(Landroid/view/View;)V

    .line 35
    invoke-interface {p2, v1, p1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$a;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/tcsbank/mb/ui/widgets/product/carousel/d;->addView(Landroid/view/View;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final b(I)Lru/tcsbank/mb/ui/widgets/product/carousel/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a:[Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 58
    return-void
.end method

.method public final b(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)V
    .locals 4

    .prologue
    .line 120
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->a:[Lru/tcsbank/mb/ui/widgets/product/carousel/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 121
    invoke-virtual {p1, v3}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->removeView(Landroid/view/View;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/a;->b:Lru/tcsbank/mb/ui/widgets/product/carousel/a$a;

    .line 124
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 62
    if-gtz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)I
    .locals 0

    .prologue
    .line 79
    return p1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method
