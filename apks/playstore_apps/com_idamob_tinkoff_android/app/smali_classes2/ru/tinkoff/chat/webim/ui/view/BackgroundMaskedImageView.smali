.class public Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Lru/tinkoff/chat/webim/ui/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v1, 0x17

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->a:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v1, :cond_2

    .line 33
    :cond_0
    new-instance v0, Lru/tinkoff/chat/webim/ui/view/a;

    invoke-direct {v0, p0}, Lru/tinkoff/chat/webim/ui/view/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    .line 34
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    .line 1035
    if-eqz p2, :cond_2

    .line 1036
    sget-object v1, Lru/tinkoff/chat/webim/ui/bc$i;->ForegroundView:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1038
    sget v2, Lru/tinkoff/chat/webim/ui/bc$i;->ForegroundView_android_foregroundGravity:I

    iget v3, v0, Lru/tinkoff/chat/webim/ui/view/a;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lru/tinkoff/chat/webim/ui/view/a;->d:I

    .line 1041
    sget v2, Lru/tinkoff/chat/webim/ui/bc$i;->ForegroundView_android_foreground:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1042
    if-eqz v2, :cond_1

    .line 1043
    invoke-virtual {v0, v2}, Lru/tinkoff/chat/webim/ui/view/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    :cond_1
    sget v2, Lru/tinkoff/chat/webim/ui/bc$i;->ForegroundView_foregroundInsidePadding:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lru/tinkoff/chat/webim/ui/view/a;->e:Z

    .line 1049
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 150
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 151
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    .line 4143
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 4144
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4146
    iget-boolean v2, v0, Lru/tinkoff/chat/webim/ui/view/a;->f:Z

    if-eqz v2, :cond_0

    .line 4147
    iput-boolean v7, v0, Lru/tinkoff/chat/webim/ui/view/a;->f:Z

    .line 4148
    iget-object v2, v0, Lru/tinkoff/chat/webim/ui/view/a;->b:Landroid/graphics/Rect;

    .line 4149
    iget-object v3, v0, Lru/tinkoff/chat/webim/ui/view/a;->c:Landroid/graphics/Rect;

    .line 4151
    iget-object v4, v0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, v0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4152
    iget-object v5, v0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v6, v0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 4154
    iget-boolean v6, v0, Lru/tinkoff/chat/webim/ui/view/a;->e:Z

    if-eqz v6, :cond_2

    .line 4155
    invoke-virtual {v2, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4161
    :goto_0
    iget v0, v0, Lru/tinkoff/chat/webim/ui/view/a;->d:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 4162
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 4161
    invoke-static {v0, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4163
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4166
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    :cond_1
    return-void

    .line 4157
    :cond_2
    iget-object v6, v0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v7, v0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v8, v0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    .line 4158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v4, v8

    iget-object v8, v0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v5, v8

    .line 4157
    invoke-virtual {v2, v6, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->drawableHotspotChanged(FF)V

    .line 159
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    .line 4172
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4173
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4174
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 162
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 108
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    .line 2137
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2138
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 111
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    .line 3068
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getForegroundGravity()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    .line 1107
    iget v0, v0, Lru/tinkoff/chat/webim/ui/view/a;->d:I

    .line 75
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getForegroundGravity()I

    move-result v0

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->jumpDrawablesToCurrentState()V

    .line 100
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    .line 2133
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 103
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 40
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->a:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    .line 44
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->getScrollX()I

    move-result v2

    .line 45
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->getScrollY()I

    move-result v3

    .line 46
    or-int v4, v2, v3

    if-nez v4, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    :goto_1
    return-void

    .line 49
    :cond_0
    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    neg-int v0, v2

    int-to-float v0, v0

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 134
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 135
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    .line 4054
    iput-boolean p1, v0, Lru/tinkoff/chat/webim/ui/view/a;->f:Z

    .line 138
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 143
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    .line 4058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tinkoff/chat/webim/ui/view/a;->f:Z

    .line 146
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/ui/view/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    if-eqz v0, :cond_3

    .line 82
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    .line 1111
    iget v0, v1, Lru/tinkoff/chat/webim/ui/view/a;->d:I

    if-eq v0, p1, :cond_2

    .line 1112
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_4

    .line 1113
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 1116
    :goto_0
    and-int/lit8 v2, v0, 0x70

    if-nez v2, :cond_0

    .line 1117
    or-int/lit8 v0, v0, 0x30

    .line 1120
    :cond_0
    iput v0, v1, Lru/tinkoff/chat/webim/ui/view/a;->d:I

    .line 1123
    iget v0, v1, Lru/tinkoff/chat/webim/ui/view/a;->d:I

    const/16 v2, 0x77

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1125
    iget-object v2, v1, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1128
    :cond_1
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 86
    :cond_2
    :goto_1
    return-void

    .line 84
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setForegroundGravity(I)V

    goto :goto_1

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 62
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v0, p1

    .line 64
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    if-eqz v0, :cond_2

    .line 91
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/BackgroundMaskedImageView;->b:Lru/tinkoff/chat/webim/ui/view/a;

    .line 2068
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    .line 91
    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method
