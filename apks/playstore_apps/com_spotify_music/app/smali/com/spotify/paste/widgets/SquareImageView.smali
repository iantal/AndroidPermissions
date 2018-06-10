.class public Lcom/spotify/paste/widgets/SquareImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lxmg;


# instance fields
.field private final a:Lxmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lxmf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lxmf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lxmf;

    return-void
.end method


# virtual methods
.method public final a(Lo;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lxmf;

    .line 2039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 61
    iget-object v0, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->jumpDrawablesToCurrentState()V

    .line 67
    iget-object v0, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 36
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/SquareImageView;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-static {p1, p2}, Lcom/spotify/paste/widgets/SquareImageView;->getDefaultSize(II)I

    move-result p1

    .line 1010
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/SquareImageView;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-static {p2, p1}, Lcom/spotify/paste/widgets/SquareImageView;->getDefaultSize(II)I

    move-result p2

    .line 2010
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 45
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method
