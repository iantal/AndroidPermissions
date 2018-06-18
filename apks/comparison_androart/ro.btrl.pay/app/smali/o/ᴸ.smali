.class public Lo/ᴸ;
.super Lo/丿;
.source ""


# instance fields
.field private ʽ:I

.field private final ˊ:Landroid/graphics/Rect;

.field private ˋ:Landroid/graphics/drawable/Drawable;

.field protected ˎ:Z

.field private final ˏ:Landroid/graphics/Rect;

.field ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᴸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lo/丿;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᴸ;->ˏ:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᴸ;->ˊ:Landroid/graphics/Rect;

    .line 46
    const/16 v0, 0x77

    iput v0, p0, Lo/ᴸ;->ʽ:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴸ;->ˎ:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴸ;->ॱ:Z

    .line 63
    sget-object v0, Lo/ᗮ$aUx;->ForegroundLinearLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 66
    sget v0, Lo/ᗮ$aUx;->ForegroundLinearLayout_android_foregroundGravity:I

    iget v1, p0, Lo/ᴸ;->ʽ:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᴸ;->ʽ:I

    .line 69
    sget v0, Lo/ᗮ$aUx;->ForegroundLinearLayout_android_foreground:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {p0, v3}, Lo/ᴸ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    sget v0, Lo/ᗮ$aUx;->ForegroundLinearLayout_foregroundInsidePadding:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᴸ;->ˎ:Z

    .line 77
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 202
    invoke-super {p0, p1}, Lo/丿;->draw(Landroid/graphics/Canvas;)V

    .line 204
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 205
    iget-object v4, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-boolean v0, p0, Lo/ᴸ;->ॱ:Z

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴸ;->ॱ:Z

    .line 209
    iget-object v5, p0, Lo/ᴸ;->ˏ:Landroid/graphics/Rect;

    .line 210
    iget-object v6, p0, Lo/ᴸ;->ˊ:Landroid/graphics/Rect;

    .line 212
    invoke-virtual {p0}, Lo/ᴸ;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lo/ᴸ;->getLeft()I

    move-result v1

    sub-int v7, v0, v1

    .line 213
    invoke-virtual {p0}, Lo/ᴸ;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lo/ᴸ;->getTop()I

    move-result v1

    sub-int v8, v0, v1

    .line 215
    iget-boolean v0, p0, Lo/ᴸ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lo/ᴸ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/ᴸ;->getPaddingTop()I

    move-result v1

    .line 219
    invoke-virtual {p0}, Lo/ᴸ;->getPaddingRight()I

    move-result v2

    sub-int v2, v7, v2

    invoke-virtual {p0}, Lo/ᴸ;->getPaddingBottom()I

    move-result v3

    sub-int v3, v8, v3

    .line 218
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    :goto_0
    iget v0, p0, Lo/ᴸ;->ʽ:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 223
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 222
    invoke-static {v0, v1, v2, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 224
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 227
    :cond_1
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 229
    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 234
    invoke-super {p0, p1, p2}, Lo/丿;->drawableHotspotChanged(FF)V

    .line 235
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 238
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 135
    invoke-super {p0}, Lo/丿;->drawableStateChanged()V

    .line 136
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ᴸ;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 139
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 88
    iget v0, p0, Lo/ᴸ;->ʽ:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 127
    invoke-super {p0}, Lo/丿;->jumpDrawablesToCurrentState()V

    .line 128
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 131
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 190
    invoke-super/range {p0 .. p5}, Lo/丿;->onLayout(ZIIII)V

    .line 191
    iget-boolean v0, p0, Lo/ᴸ;->ॱ:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lo/ᴸ;->ॱ:Z

    .line 192
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Lo/丿;->onSizeChanged(IIII)V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴸ;->ॱ:Z

    .line 198
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    .line 152
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 154
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ᴸ;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_0
    iput-object p1, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 159
    if-eqz p1, :cond_2

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᴸ;->setWillNotDraw(Z)V

    .line 161
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lo/ᴸ;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 165
    :cond_1
    iget v0, p0, Lo/ᴸ;->ʽ:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    .line 166
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 167
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴸ;->setWillNotDraw(Z)V

    .line 172
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/ᴸ;->requestLayout()V

    .line 173
    invoke-virtual {p0}, Lo/ᴸ;->invalidate()V

    .line 175
    :cond_4
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 3

    .line 99
    iget v0, p0, Lo/ᴸ;->ʽ:I

    if-eq v0, p1, :cond_3

    .line 100
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 101
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 104
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 105
    or-int/lit8 p1, p1, 0x30

    .line 108
    :cond_1
    iput p1, p0, Lo/ᴸ;->ʽ:I

    .line 110
    iget v0, p0, Lo/ᴸ;->ʽ:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 111
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 112
    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 115
    :cond_2
    invoke-virtual {p0}, Lo/ᴸ;->requestLayout()V

    .line 117
    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lo/丿;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᴸ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
