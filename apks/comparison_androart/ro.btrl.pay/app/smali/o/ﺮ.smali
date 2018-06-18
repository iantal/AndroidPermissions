.class public Lo/ﺮ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private ʻ:I

.field private ʼ:Landroid/view/View;

.field private ʽ:Landroid/view/View;

.field ˊ:Landroid/graphics/drawable/Drawable;

.field ˋ:Z

.field ˎ:Landroid/graphics/drawable/Drawable;

.field ˏ:Z

.field ॱ:Landroid/graphics/drawable/Drawable;

.field private ॱॱ:Z

.field private ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﺮ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v2, Lo/ﮅ;

    invoke-direct {v2, p0}, Lo/ﮅ;-><init>(Lo/ﺮ;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lo/ﱠ;

    invoke-direct {v2, p0}, Lo/ﱠ;-><init>(Lo/ﺮ;)V

    .line 64
    :goto_0
    invoke-static {p0, v2}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    sget-object v0, Lo/Ⅼ$ˏ;->ActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 68
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_background:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 69
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_backgroundStacked:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 71
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_height:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ﺮ;->ʻ:I

    .line 73
    invoke-virtual {p0}, Lo/ﺮ;->getId()I

    move-result v0

    sget v1, Lo/Ⅼ$IF;->split_action_bar:I

    if-ne v0, v1, :cond_1

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺮ;->ˏ:Z

    .line 75
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_backgroundSplit:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    iget-boolean v0, p0, Lo/ﺮ;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/ﺮ;->setWillNotDraw(Z)V

    .line 81
    return-void
.end method

.method private ˏ(Landroid/view/View;)Z
    .locals 2

    .line 255
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱ(Landroid/view/View;)I
    .locals 3

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 160
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 161
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ﺮ;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ﺮ;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 167
    :cond_1
    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ﺮ;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 170
    :cond_2
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 175
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 178
    :cond_0
    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 181
    :cond_1
    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 184
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 86
    sget v0, Lo/Ⅼ$IF;->action_bar:I

    invoke-virtual {p0, v0}, Lo/ﺮ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    .line 87
    sget v0, Lo/Ⅼ$IF;->action_context_bar:I

    invoke-virtual {p0, v0}, Lo/ﺮ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ﺮ;->ʼ:Landroid/view/View;

    .line 88
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 214
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lo/ﺮ;->ॱॱ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 295
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 297
    iget-object v5, p0, Lo/ﺮ;->ʽ:Landroid/view/View;

    .line 298
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 300
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 301
    invoke-virtual {p0}, Lo/ﺮ;->getMeasuredHeight()I

    move-result v7

    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 304
    sub-int v0, v7, v9

    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v7, v1

    invoke-virtual {v5, p2, v0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 308
    :cond_1
    const/4 v7, 0x0

    .line 309
    iget-boolean v0, p0, Lo/ﺮ;->ˏ:Z

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 311
    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ﺮ;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ﺮ;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 315
    :cond_2
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 316
    iget-object v0, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 317
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    .line 318
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 317
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, p0, Lo/ﺮ;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ﺮ;->ʼ:Landroid/view/View;

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 321
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ﺮ;->ʼ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ﺮ;->ʼ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ﺮ;->ʼ:Landroid/view/View;

    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lo/ﺮ;->ʼ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 321
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 324
    :cond_4
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 326
    :goto_1
    const/4 v7, 0x1

    .line 328
    :cond_5
    iput-boolean v6, p0, Lo/ﺮ;->ˋ:Z

    .line 329
    if-eqz v6, :cond_6

    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 330
    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 330
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    const/4 v7, 0x1

    .line 336
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 337
    invoke-virtual {p0}, Lo/ﺮ;->invalidate()V

    .line 339
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 265
    iget-object v0, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 266
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ﺮ;->ʻ:I

    if-ltz v0, :cond_0

    .line 267
    iget v0, p0, Lo/ﺮ;->ʻ:I

    .line 268
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 267
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 270
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 272
    iget-object v0, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 274
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 275
    iget-object v0, p0, Lo/ﺮ;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ﺮ;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_5

    .line 278
    iget-object v0, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﺮ;->ˏ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﺮ;->ॱ(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lo/ﺮ;->ʼ:Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﺮ;->ˏ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    iget-object v0, p0, Lo/ﺮ;->ʼ:Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﺮ;->ॱ(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    .line 283
    :cond_3
    const/4 v3, 0x0

    .line 285
    :goto_0
    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_4

    .line 286
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_1

    :cond_4
    const v4, 0x7fffffff

    .line 287
    :goto_1
    invoke-virtual {p0}, Lo/ﺮ;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lo/ﺮ;->ʽ:Landroid/view/View;

    .line 288
    invoke-direct {p0, v1}, Lo/ﺮ;->ॱ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 287
    invoke-virtual {p0, v0, v1}, Lo/ﺮ;->setMeasuredDimension(II)V

    .line 291
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 206
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 91
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ﺮ;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_0
    iput-object p1, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 96
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    iget-object v0, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lo/ﺮ;->ᐝ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    :cond_1
    iget-boolean v0, p0, Lo/ﺮ;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﺮ;->setWillNotDraw(Z)V

    .line 105
    invoke-virtual {p0}, Lo/ﺮ;->invalidate()V

    .line 106
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 127
    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 129
    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ﺮ;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_0
    iput-object p1, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 132
    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 134
    iget-boolean v0, p0, Lo/ﺮ;->ˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ﺮ;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ﺮ;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    :cond_1
    iget-boolean v0, p0, Lo/ﺮ;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﺮ;->setWillNotDraw(Z)V

    .line 140
    invoke-virtual {p0}, Lo/ﺮ;->invalidate()V

    .line 141
    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 109
    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 111
    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ﺮ;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_0
    iput-object p1, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 114
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 116
    iget-boolean v0, p0, Lo/ﺮ;->ˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ﺮ;->ʽ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ﺮ;->ʽ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ﺮ;->ʽ:Landroid/view/View;

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lo/ﺮ;->ʽ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 117
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    :cond_1
    iget-boolean v0, p0, Lo/ﺮ;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﺮ;->setWillNotDraw(Z)V

    .line 123
    invoke-virtual {p0}, Lo/ﺮ;->invalidate()V

    .line 124
    return-void
.end method

.method public setTabContainer(Lo/ŧ;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lo/ﺮ;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lo/ﺮ;->ʽ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ﺮ;->removeView(Landroid/view/View;)V

    .line 224
    :cond_0
    iput-object p1, p0, Lo/ﺮ;->ʽ:Landroid/view/View;

    .line 225
    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {p0, p1}, Lo/ﺮ;->addView(Landroid/view/View;)V

    .line 227
    invoke-virtual {p1}, Lo/ŧ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 228
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ŧ;->setAllowCollapse(Z)V

    .line 232
    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    .line 194
    iput-boolean p1, p0, Lo/ﺮ;->ॱॱ:Z

    .line 195
    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﺮ;->setDescendantFocusability(I)V

    .line 197
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 145
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 146
    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 147
    :goto_0
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 148
    :cond_1
    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 149
    :cond_2
    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 150
    :cond_3
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 248
    if-eqz p3, :cond_0

    .line 249
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lo/ﺮ;->ˏ:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lo/ﺮ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lo/ﺮ;->ˋ:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lo/ﺮ;->ˏ:Z

    if-nez v0, :cond_3

    .line 155
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Landroid/view/View;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/ﺮ;->ʽ:Landroid/view/View;

    return-object v0
.end method
