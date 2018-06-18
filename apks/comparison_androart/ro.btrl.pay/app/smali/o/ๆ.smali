.class public Lo/ๆ;
.super Lo/Ꭲ;
.source ""

# interfaces
.implements Lo/亅$iF;
.implements Landroid/view/View$OnClickListener;
.implements Lo/ｃ$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ๆ$if;,
        Lo/ๆ$iF;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/graphics/drawable/Drawable;

.field private ʼ:Z

.field private ʽ:Z

.field ˊ:Lo/ๆ$if;

.field ˋ:Lo/ᴳ$If;

.field private ˎ:Ljava/lang/CharSequence;

.field ˏ:Lo/ᘇ;

.field private ˏॱ:I

.field private ॱˊ:I

.field private ॱॱ:Lo/〱;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ๆ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ๆ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lo/Ꭲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 73
    invoke-direct {p0}, Lo/ๆ;->ʽ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ๆ;->ʽ:Z

    .line 74
    sget-object v0, Lo/Ⅼ$ˏ;->ActionMenuItemView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 76
    sget v0, Lo/Ⅼ$ˏ;->ActionMenuItemView_android_minWidth:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ๆ;->ᐝ:I

    .line 78
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ๆ;->ˏॱ:I

    .line 83
    invoke-virtual {p0, p0}, Lo/ๆ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lo/ๆ;->ॱˊ:I

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ๆ;->setSaveEnabled(Z)V

    .line 87
    return-void
.end method

.method private ʽ()Z
    .locals 5

    .line 102
    invoke-virtual {p0}, Lo/ๆ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 103
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 104
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 106
    const/16 v0, 0x1e0

    if-ge v3, v0, :cond_1

    const/16 v0, 0x280

    if-lt v3, v0, :cond_0

    const/16 v0, 0x1e0

    if-ge v4, v0, :cond_1

    :cond_0
    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᐝ()V
    .locals 4

    .line 187
    iget-object v0, p0, Lo/ๆ;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 188
    :goto_0
    iget-object v0, p0, Lo/ๆ;->ʻ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ๆ;->ˏ:Lo/ᘇ;

    .line 189
    invoke-virtual {v0}, Lo/ᘇ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ๆ;->ʽ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ๆ;->ʼ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr v1, v0

    .line 191
    if-eqz v1, :cond_3

    iget-object v0, p0, Lo/ๆ;->ˎ:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lo/ๆ;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lo/ๆ;->ˏ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo/ๆ;->ˏ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lo/ๆ;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 200
    :cond_5
    invoke-virtual {p0, v2}, Lo/ๆ;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    :goto_4
    iget-object v0, p0, Lo/ๆ;->ˏ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    if-eqz v1, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lo/ๆ;->ˏ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    invoke-static {p0, v0}, Lo/א;->ˋ(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 208
    :cond_7
    invoke-static {p0, v3}, Lo/א;->ˋ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 210
    :goto_6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/ๆ;->ˋ:Lo/ᴳ$If;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lo/ๆ;->ˋ:Lo/ᴳ$If;

    iget-object v1, p0, Lo/ๆ;->ˏ:Lo/ᘇ;

    invoke-interface {v0, v1}, Lo/ᴳ$If;->ˊ(Lo/ᘇ;)Z

    .line 152
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lo/Ꭲ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    invoke-direct {p0}, Lo/ๆ;->ʽ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ๆ;->ʽ:Z

    .line 94
    invoke-direct {p0}, Lo/ๆ;->ᐝ()V

    .line 95
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 268
    invoke-virtual {p0}, Lo/ๆ;->ˊ()Z

    move-result v4

    .line 269
    if-eqz v4, :cond_0

    iget v0, p0, Lo/ๆ;->ॱˊ:I

    if-ltz v0, :cond_0

    .line 270
    iget v0, p0, Lo/ๆ;->ॱˊ:I

    invoke-virtual {p0}, Lo/ๆ;->getPaddingTop()I

    move-result v1

    .line 271
    invoke-virtual {p0}, Lo/ๆ;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lo/ๆ;->getPaddingBottom()I

    move-result v3

    .line 270
    invoke-super {p0, v0, v1, v2, v3}, Lo/Ꭲ;->setPadding(IIII)V

    .line 274
    :cond_0
    invoke-super {p0, p1, p2}, Lo/Ꭲ;->onMeasure(II)V

    .line 276
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 278
    invoke-virtual {p0}, Lo/ๆ;->getMeasuredWidth()I

    move-result v7

    .line 279
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_1

    iget v0, p0, Lo/ๆ;->ᐝ:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_0

    :cond_1
    iget v8, p0, Lo/ๆ;->ᐝ:I

    .line 282
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_2

    iget v0, p0, Lo/ๆ;->ᐝ:I

    if-lez v0, :cond_2

    if-ge v7, v8, :cond_2

    .line 284
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lo/Ꭲ;->onMeasure(II)V

    .line 288
    :cond_2
    if-nez v4, :cond_3

    iget-object v0, p0, Lo/ๆ;->ʻ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {p0}, Lo/ๆ;->getMeasuredWidth()I

    move-result v9

    .line 292
    iget-object v0, p0, Lo/ๆ;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 293
    sub-int v0, v9, v10

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lo/ๆ;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lo/ๆ;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lo/ๆ;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Lo/Ꭲ;->setPadding(IIII)V

    .line 295
    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 332
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/Ꭲ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 333
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lo/ๆ;->ˏ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ๆ;->ॱॱ:Lo/〱;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ๆ;->ॱॱ:Lo/〱;

    .line 141
    invoke-virtual {v0, p0, p1}, Lo/〱;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lo/Ꭲ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 170
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 175
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 178
    iget-boolean v0, p0, Lo/ๆ;->ʼ:Z

    if-eq v0, p1, :cond_0

    .line 179
    iput-boolean p1, p0, Lo/ๆ;->ʼ:Z

    .line 180
    iget-object v0, p0, Lo/ๆ;->ˏ:Lo/ᘇ;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/ๆ;->ˏ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->ʽ()V

    .line 184
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 214
    iput-object p1, p0, Lo/ๆ;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 215
    if-eqz p1, :cond_2

    .line 216
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 218
    iget v0, p0, Lo/ๆ;->ˏॱ:I

    if-le v3, v0, :cond_0

    .line 219
    iget v0, p0, Lo/ๆ;->ˏॱ:I

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v5, v0, v1

    .line 220
    iget v3, p0, Lo/ๆ;->ˏॱ:I

    .line 221
    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v4, v0

    .line 223
    :cond_0
    iget v0, p0, Lo/ๆ;->ˏॱ:I

    if-le v4, v0, :cond_1

    .line 224
    iget v0, p0, Lo/ๆ;->ˏॱ:I

    int-to-float v0, v0

    int-to-float v1, v4

    div-float v5, v0, v1

    .line 225
    iget v4, p0, Lo/ๆ;->ˏॱ:I

    .line 226
    int-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-int v3, v0

    .line 228
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/ๆ;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-direct {p0}, Lo/ๆ;->ᐝ()V

    .line 233
    return-void
.end method

.method public setItemInvoker(Lo/ᴳ$If;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/ๆ;->ˋ:Lo/ᴳ$If;

    .line 156
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 112
    iput p1, p0, Lo/ๆ;->ॱˊ:I

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Lo/Ꭲ;->setPadding(IIII)V

    .line 114
    return-void
.end method

.method public setPopupCallback(Lo/ๆ$if;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/ๆ;->ˊ:Lo/ๆ$if;

    .line 160
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .line 242
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lo/ๆ;->ˎ:Ljava/lang/CharSequence;

    .line 248
    invoke-direct {p0}, Lo/ๆ;->ᐝ()V

    .line 249
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 263
    invoke-virtual {p0}, Lo/ๆ;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 236
    invoke-virtual {p0}, Lo/ๆ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Lo/ᘇ;I)V
    .locals 1

    .line 123
    iput-object p1, p0, Lo/ๆ;->ˏ:Lo/ᘇ;

    .line 125
    invoke-virtual {p1}, Lo/ᘇ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ๆ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {p1, p0}, Lo/ᘇ;->ˎ(Lo/亅$iF;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ๆ;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Lo/ᘇ;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ๆ;->setId(I)V

    .line 129
    invoke-virtual {p1}, Lo/ᘇ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lo/ๆ;->setVisibility(I)V

    .line 130
    invoke-virtual {p1}, Lo/ᘇ;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ๆ;->setEnabled(Z)V

    .line 131
    invoke-virtual {p1}, Lo/ᘇ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lo/ๆ;->ॱॱ:Lo/〱;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lo/ๆ$iF;

    invoke-direct {v0, p0}, Lo/ๆ$iF;-><init>(Lo/ๆ;)V

    iput-object v0, p0, Lo/ๆ;->ॱॱ:Lo/〱;

    .line 136
    :cond_1
    return-void
.end method

.method public ॱ()Lo/ᘇ;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ๆ;->ˏ:Lo/ᘇ;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 258
    invoke-virtual {p0}, Lo/ๆ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ๆ;->ˏ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
