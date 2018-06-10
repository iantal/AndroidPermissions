.class public Lawdg;
.super Lagd;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lagd;-><init>()V

    .line 30
    iput-object p1, p0, Lawdg;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    iput p2, p0, Lawdg;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 8

    .line 36
    iget-object p3, p0, Lawdg;->b:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    .line 41
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 45
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 48
    instance-of v4, v3, Lawdp;

    if-nez v4, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    move-object v4, v3

    check-cast v4, Lawdp;

    .line 54
    invoke-interface {v4}, Lawdp;->showDivider()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {v4}, Lawdp;->getRecyclerDividerPadding()Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v5, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    .line 67
    iget v5, p0, Lawdg;->a:I

    if-ltz v5, :cond_4

    iget v5, p0, Lawdg;->a:I

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lawdg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_1
    add-int/2addr v5, v3

    .line 69
    iget-object v6, p0, Lawdg;->b:Landroid/graphics/drawable/Drawable;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, p3

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v4

    invoke-virtual {v6, v7, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    iget-object v3, p0, Lawdg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V
    .locals 9

    .line 83
    iget-object v0, p0, Lawdg;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 88
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 90
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 92
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 95
    instance-of v5, v4, Lawdp;

    if-nez v5, :cond_1

    goto :goto_2

    .line 98
    :cond_1
    move-object v5, v4

    check-cast v5, Lawdp;

    .line 101
    invoke-interface {v5}, Lawdp;->showDivider()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {v5}, Lawdp;->getRecyclerDividerPadding()Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    .line 112
    iget v6, p0, Lawdg;->a:I

    if-ltz v6, :cond_4

    iget v6, p0, Lawdg;->a:I

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lawdg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    :goto_1
    add-int/2addr v6, v4

    .line 114
    iget-object v7, p0, Lawdg;->b:Landroid/graphics/drawable/Drawable;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v0

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v1, v5

    invoke-virtual {v7, v8, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    iget-object v4, p0, Lawdg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 135
    instance-of v0, p2, Lawdp;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lawdp;

    invoke-interface {p2}, Lawdp;->showDivider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 139
    :cond_0
    invoke-interface {p2}, Lawdp;->getRecyclerDividerPadding()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_1

    .line 141
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 146
    :cond_1
    iget v0, p0, Lawdg;->a:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lawdg;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lawdg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    iget v0, p0, Lawdg;->a:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    .line 149
    :goto_1
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Lagd;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V

    .line 124
    invoke-virtual {p0, p1, p2}, Lawdg;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method
