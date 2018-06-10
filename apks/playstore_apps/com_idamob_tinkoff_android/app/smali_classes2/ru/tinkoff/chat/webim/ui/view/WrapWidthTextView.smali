.class public Lru/tinkoff/chat/webim/ui/view/WrapWidthTextView;
.super Landroid/support/v7/widget/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/y;->onMeasure(II)V

    .line 25
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/WrapWidthTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/WrapWidthTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 1034
    const/4 v1, 0x0

    .line 1035
    const/4 v0, 0x0

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 1036
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    .line 1037
    cmpl-float v5, v0, v1

    if-lez v5, :cond_2

    .line 1035
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 27
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/WrapWidthTextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/WrapWidthTextView;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/WrapWidthTextView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/WrapWidthTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/chat/webim/ui/view/WrapWidthTextView;->setMeasuredDimension(II)V

    .line 31
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
