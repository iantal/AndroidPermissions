.class public Lawfb;
.super Lawfh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 52
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 53
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p2

    sub-int/2addr v1, p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, p2

    .line 58
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    add-int/2addr p2, p1

    .line 60
    invoke-virtual {p3, v0, p1, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 66
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 67
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p2

    sub-int/2addr v1, p2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p2, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 72
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    add-int/2addr p2, p1

    .line 74
    invoke-virtual {p3, v0, p1, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 1

    .line 32
    invoke-super {p0, p1, p2, p3}, Lawfh;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lagt;)V

    .line 34
    invoke-virtual {p0}, Lawfb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-static {p1, v0, p2, p3}, Lawfb;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 46
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-static {p1, v0, p2, p3}, Lawfb;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
