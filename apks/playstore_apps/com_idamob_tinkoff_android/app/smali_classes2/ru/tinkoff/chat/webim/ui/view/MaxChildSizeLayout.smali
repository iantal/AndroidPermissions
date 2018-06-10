.class public final Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;
.super Landroid/support/v7/widget/ar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/r;


# instance fields
.field private a:Landroid/support/v7/widget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    .line 34
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/i;->a(Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/support/v7/widget/ar;->drawableStateChanged()V

    .line 101
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->c()V

    .line 104
    :cond_0
    return-void
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ar;->onMeasure(II)V

    .line 41
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->getMeasuredWidth()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->getChildCount()I

    move-result v3

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v2, v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v5, v0

    .line 47
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 51
    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 43
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v7/widget/ar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v7/widget/ar;->setBackgroundResource(I)V

    .line 59
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->a(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->a(Landroid/content/res/ColorStateList;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/MaxChildSizeLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    :cond_0
    return-void
.end method
