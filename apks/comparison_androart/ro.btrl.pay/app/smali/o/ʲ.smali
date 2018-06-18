.class public Lo/ʲ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field ˊ:Landroid/graphics/drawable/Drawable;

.field ˋ:Landroid/graphics/Rect;

.field private ॱ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ʲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ʲ;->ॱ:Landroid/graphics/Rect;

    .line 58
    sget-object v0, Lo/ᗮ$aUx;->ScrimInsetsFrameLayout:[I

    sget v1, Lo/ᗮ$ᐝ;->Widget_Design_ScrimInsetsFrameLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 61
    sget v0, Lo/ᗮ$aUx;->ScrimInsetsFrameLayout_insetForeground:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʲ;->setWillNotDraw(Z)V

    .line 65
    new-instance v0, Lo/ʲ$5;

    invoke-direct {v0, p0}, Lo/ʲ$5;-><init>(Lo/ʲ;)V

    invoke-static {p0, v0}, Lo/т;->ˊ(Landroid/view/View;Lo/ˠ;)V

    .line 83
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 87
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p0}, Lo/ʲ;->getWidth()I

    move-result v5

    .line 90
    invoke-virtual {p0}, Lo/ʲ;->getHeight()I

    move-result v6

    .line 91
    iget-object v0, p0, Lo/ʲ;->ˋ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 93
    invoke-virtual {p0}, Lo/ʲ;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/ʲ;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    iget-object v0, p0, Lo/ʲ;->ॱ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ʲ;->ˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ʲ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 98
    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    iget-object v0, p0, Lo/ʲ;->ॱ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ʲ;->ˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v6, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ʲ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    iget-object v0, p0, Lo/ʲ;->ॱ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ʲ;->ˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lo/ʲ;->ˋ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lo/ʲ;->ˋ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v6, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ʲ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v0, p0, Lo/ʲ;->ॱ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ʲ;->ˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v5, v1

    iget-object v2, p0, Lo/ʲ;->ˋ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lo/ʲ;->ˋ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v6, v3

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ʲ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 113
    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 122
    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 125
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 130
    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/ʲ;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected ॱ(Lo/ເ;)V
    .locals 0

    .line 136
    return-void
.end method
