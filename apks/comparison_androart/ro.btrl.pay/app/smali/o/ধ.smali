.class Lo/ধ;
.super Lo/ҭ;
.source ""


# instance fields
.field private ˊ:Landroid/content/res/ColorStateList;

.field private ˋ:Z

.field private ˎ:Landroid/graphics/drawable/Drawable;

.field private final ˏ:Landroid/widget/SeekBar;

.field private ॱ:Landroid/graphics/PorterDuff$Mode;

.field private ᐝ:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lo/ҭ;-><init>(Landroid/widget/ProgressBar;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ধ;->ˊ:Landroid/content/res/ColorStateList;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ধ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ধ;->ˋ:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ধ;->ᐝ:Z

    .line 43
    iput-object p1, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    .line 44
    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/ধ;->ˋ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ধ;->ᐝ:Z

    if-eqz v0, :cond_3

    .line 126
    :cond_0
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/ﭤ;->ᐝ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-boolean v0, p0, Lo/ধ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ধ;->ˊ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 132
    :cond_1
    iget-boolean v0, p0, Lo/ধ;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ধ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 142
    :cond_3
    return-void
.end method


# virtual methods
.method ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    :cond_0
    iput-object p1, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 83
    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    iget-object v0, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-static {v0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;I)Z

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 89
    :cond_1
    invoke-direct {p0}, Lo/ধ;->ˋ()V

    .line 92
    :cond_2
    iget-object v0, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 93
    return-void
.end method

.method ˋ(Landroid/graphics/Canvas;)V
    .locals 11

    .line 163
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    .line 165
    const/4 v0, 0x1

    if-le v3, v0, :cond_3

    .line 166
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 167
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 168
    if-ltz v4, :cond_0

    div-int/lit8 v6, v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 169
    :goto_0
    if-ltz v5, :cond_1

    div-int/lit8 v7, v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    .line 170
    :goto_1
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    neg-int v1, v6

    neg-int v2, v7

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    iget-object v0, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    .line 173
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v8, v0, v1

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 175
    iget-object v0, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    const/4 v10, 0x0

    :goto_2
    if-gt v10, v3, :cond_2

    .line 177
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 183
    :cond_3
    return-void
.end method

.method ˋ(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 48
    invoke-super {p0, p1, p2}, Lo/ҭ;->ˋ(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v0, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Ⅼ$ˏ;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v3

    .line 52
    sget v0, Lo/Ⅼ$ˏ;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v3, v0}, Lo/о;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    iget-object v0, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    sget v0, Lo/Ⅼ$ˏ;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v3, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 58
    invoke-virtual {p0, v5}, Lo/ধ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 60
    sget v0, Lo/Ⅼ$ˏ;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v3, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget v0, Lo/Ⅼ$ˏ;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/о;->ˏ(II)I

    move-result v0

    iget-object v1, p0, Lo/ধ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/ᔭ;->ˏ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lo/ধ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ধ;->ᐝ:Z

    .line 66
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v3, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    sget v0, Lo/Ⅼ$ˏ;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v3, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ধ;->ˊ:Landroid/content/res/ColorStateList;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ধ;->ˋ:Z

    .line 71
    :cond_2
    invoke-virtual {v3}, Lo/о;->ˎ()V

    .line 73
    invoke-direct {p0}, Lo/ধ;->ˋ()V

    .line 74
    return-void
.end method

.method ˏ()V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 149
    :cond_0
    return-void
.end method

.method ॱ()V
    .locals 2

    .line 152
    iget-object v1, p0, Lo/ধ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 153
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    .line 154
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lo/ধ;->ˏ:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_0
    return-void
.end method
