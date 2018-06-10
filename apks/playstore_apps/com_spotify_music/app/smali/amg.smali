.class final Lamg;
.super Lamh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lamh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 8

    if-eqz p7, :cond_2

    const v0, 0x7f0a0745

    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 37
    invoke-static {p3}, Lui;->p(Landroid/view/View;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1047
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 1050
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eq v6, p3, :cond_0

    .line 1054
    invoke-static {v6}, Lui;->p(Landroid/view/View;)F

    move-result v6

    cmpl-float v7, v6, v4

    if-lez v7, :cond_0

    move v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-float/2addr v2, v4

    .line 39
    invoke-static {p3, v2}, Lui;->d(Landroid/view/View;F)V

    .line 40
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    :cond_2
    invoke-super/range {p0 .. p7}, Lamh;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0745

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 66
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p1, v1}, Lui;->d(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    invoke-super {p0, p1}, Lamh;->a(Landroid/view/View;)V

    return-void
.end method
