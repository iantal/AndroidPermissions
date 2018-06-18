.class public Lo/เ;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/เ$ˋ;,
        Lo/เ$If;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/view/View;

.field private ʻॱ:Landroid/graphics/drawable/Drawable;

.field private ʼ:Landroid/view/View;

.field private ʽ:I

.field private ʽॱ:J

.field private ʾ:I

.field private ʿ:Landroid/support/design/widget/AppBarLayout$ˊ;

.field ˊ:Lo/ເ;

.field private final ˊॱ:Landroid/graphics/Rect;

.field final ˋ:Lo/ۦ;

.field private ˋॱ:I

.field private ˎ:Z

.field ˏ:Landroid/graphics/drawable/Drawable;

.field private ˏॱ:I

.field private ͺ:I

.field ॱ:I

.field private ॱˊ:Z

.field private ॱˋ:Z

.field private ॱˎ:Z

.field private ॱॱ:Lo/у;

.field private ॱᐝ:Landroid/animation/ValueAnimator;

.field private ᐝ:I

.field private ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/เ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/เ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/เ;->ˎ:Z

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/เ;->ˊॱ:Landroid/graphics/Rect;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lo/เ;->ʾ:I

    .line 150
    invoke-static {p1}, Lo/ˀ;->ˊ(Landroid/content/Context;)V

    .line 152
    new-instance v0, Lo/ۦ;

    invoke-direct {v0, p0}, Lo/ۦ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    .line 153
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    sget-object v1, Lo/ˣ;->ˎ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lo/ۦ;->ˎ(Landroid/view/animation/Interpolator;)V

    .line 155
    sget-object v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout:[I

    sget v1, Lo/ᗮ$ᐝ;->Widget_Design_CollapsingToolbar:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 159
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    sget v1, Lo/ᗮ$aUx;->CollapsingToolbarLayout_expandedTitleGravity:I

    .line 160
    const v2, 0x800053

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lo/ۦ;->ॱ(I)V

    .line 162
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    sget v1, Lo/ᗮ$aUx;->CollapsingToolbarLayout_collapsedTitleGravity:I

    .line 163
    const v2, 0x800013

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lo/ۦ;->ˋ(I)V

    .line 166
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 167
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/เ;->ˋॱ:I

    iput v0, p0, Lo/เ;->ͺ:I

    iput v0, p0, Lo/เ;->ˏॱ:I

    iput v0, p0, Lo/เ;->ʽ:I

    .line 169
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/เ;->ʽ:I

    .line 173
    :cond_0
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/เ;->ͺ:I

    .line 177
    :cond_1
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/เ;->ˏॱ:I

    .line 181
    :cond_2
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/เ;->ˋॱ:I

    .line 186
    :cond_3
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_titleEnabled:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/เ;->ॱˊ:Z

    .line 188
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/เ;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    sget v1, Lo/ᗮ$ᐝ;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v0, v1}, Lo/ۦ;->ˊ(I)V

    .line 193
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    sget v1, Lo/Ⅼ$aux;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v0, v1}, Lo/ۦ;->ˏ(I)V

    .line 197
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    sget v1, Lo/ᗮ$aUx;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 199
    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lo/ۦ;->ˊ(I)V

    .line 202
    :cond_4
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    sget v1, Lo/ᗮ$aUx;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 204
    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lo/ۦ;->ˏ(I)V

    .line 208
    :cond_5
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/เ;->ʾ:I

    .line 211
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v1, 0x258

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/เ;->ʽॱ:J

    .line 215
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/เ;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 216
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/เ;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 218
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_toolbarId:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/เ;->ᐝ:I

    .line 220
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/เ;->setWillNotDraw(Z)V

    .line 224
    new-instance v0, Lo/เ$5;

    invoke-direct {v0, p0}, Lo/เ$5;-><init>(Lo/เ;)V

    invoke-static {p0, v0}, Lo/т;->ˊ(Landroid/view/View;Lo/ˠ;)V

    .line 232
    return-void
.end method

.method private static ˊ(Landroid/view/View;)I
    .locals 4

    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 503
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 504
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0

    .line 507
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private ˋ(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 381
    move-object v1, p1

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_1

    if-eqz v2, :cond_1

    .line 383
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 384
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 382
    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 387
    :cond_1
    return-object v1
.end method

.method private ˋ()V
    .locals 5

    .line 391
    iget-boolean v0, p0, Lo/เ;->ॱˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/เ;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lo/เ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 394
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 395
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/เ;->ʻ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 398
    :cond_0
    iget-boolean v0, p0, Lo/เ;->ॱˊ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lo/เ;->ʻ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 400
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/เ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/เ;->ʻ:Landroid/view/View;

    .line 402
    :cond_1
    iget-object v0, p0, Lo/เ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    iget-object v1, p0, Lo/เ;->ʻ:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/у;->addView(Landroid/view/View;II)V

    .line 406
    :cond_2
    return-void
.end method

.method private ˋ(I)V
    .locals 4

    .line 607
    invoke-direct {p0}, Lo/เ;->ˏ()V

    .line 608
    iget-object v0, p0, Lo/เ;->ॱᐝ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 609
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/เ;->ॱᐝ:Landroid/animation/ValueAnimator;

    .line 610
    iget-object v0, p0, Lo/เ;->ॱᐝ:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lo/เ;->ʽॱ:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 611
    iget-object v0, p0, Lo/เ;->ॱᐝ:Landroid/animation/ValueAnimator;

    iget v1, p0, Lo/เ;->ᐝॱ:I

    if-le p1, v1, :cond_0

    sget-object v1, Lo/ˣ;->ॱ:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ˣ;->ˋ:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 615
    iget-object v0, p0, Lo/เ;->ॱᐝ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/เ$4;

    invoke-direct {v1, p0}, Lo/เ$4;-><init>(Lo/เ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 621
    :cond_1
    iget-object v0, p0, Lo/เ;->ॱᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lo/เ;->ॱᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 625
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/เ;->ॱᐝ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lo/เ;->ᐝॱ:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 626
    iget-object v0, p0, Lo/เ;->ॱᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 627
    return-void
.end method

.method private ˎ(Landroid/view/View;)Z
    .locals 1

    .line 371
    iget-object v0, p0, Lo/เ;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/เ;->ʼ:Landroid/view/View;

    if-ne v0, p0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/เ;->ʼ:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˏ(Landroid/view/View;)Lo/ˁ;
    .locals 2

    .line 511
    sget v0, Lo/ᗮ$ˏ;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ˁ;

    .line 512
    if-nez v1, :cond_0

    .line 513
    new-instance v1, Lo/ˁ;

    invoke-direct {v1, p0}, Lo/ˁ;-><init>(Landroid/view/View;)V

    .line 514
    sget v0, Lo/ᗮ$ˏ;->view_offset_helper:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 516
    :cond_0
    return-object v1
.end method

.method private ˏ()V
    .locals 6

    .line 336
    iget-boolean v0, p0, Lo/เ;->ˎ:Z

    if-nez v0, :cond_0

    .line 337
    return-void

    .line 341
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lo/เ;->ʼ:Landroid/view/View;

    .line 344
    iget v0, p0, Lo/เ;->ᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 346
    iget v0, p0, Lo/เ;->ᐝ:I

    invoke-virtual {p0, v0}, Lo/เ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/у;

    iput-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    .line 347
    iget-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    invoke-direct {p0, v0}, Lo/เ;->ˋ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/เ;->ʼ:Landroid/view/View;

    .line 352
    :cond_1
    iget-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    if-nez v0, :cond_4

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/เ;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 357
    invoke-virtual {p0, v3}, Lo/เ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 358
    instance-of v0, v5, Lo/у;

    if-eqz v0, :cond_2

    .line 359
    move-object v2, v5

    check-cast v2, Lo/у;

    .line 360
    goto :goto_1

    .line 356
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363
    :cond_3
    :goto_1
    iput-object v2, p0, Lo/เ;->ॱॱ:Lo/у;

    .line 366
    :cond_4
    invoke-direct {p0}, Lo/เ;->ˋ()V

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/เ;->ˎ:Z

    .line 368
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1116
    instance-of v0, p1, Lo/เ$If;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 286
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 290
    invoke-direct {p0}, Lo/เ;->ˏ()V

    .line 291
    iget-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/เ;->ᐝॱ:I

    if-lez v0, :cond_0

    .line 292
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lo/เ;->ᐝॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 293
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    :cond_0
    iget-boolean v0, p0, Lo/เ;->ॱˊ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/เ;->ॱˋ:Z

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ॱ(Landroid/graphics/Canvas;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lo/เ;->ᐝॱ:I

    if-lez v0, :cond_3

    .line 303
    iget-object v0, p0, Lo/เ;->ˊ:Lo/ເ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/เ;->ˊ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->ˊ()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 304
    :goto_0
    if-lez v5, :cond_3

    .line 305
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/เ;->ॱ:I

    neg-int v1, v1

    invoke-virtual {p0}, Lo/เ;->getWidth()I

    move-result v2

    iget v3, p0, Lo/เ;->ॱ:I

    sub-int v3, v5, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lo/เ;->ᐝॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 308
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    :cond_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 318
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/เ;->ᐝॱ:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lo/เ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lo/เ;->ᐝॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 321
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    const/4 v2, 0x1

    .line 324
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 737
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 739
    invoke-virtual {p0}, Lo/เ;->getDrawableState()[I

    move-result-object v1

    .line 740
    const/4 v2, 0x0

    .line 742
    iget-object v3, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 743
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 746
    :cond_0
    iget-object v3, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    .line 747
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 750
    :cond_1
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0, v1}, Lo/ۦ;->ˏ([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 754
    :cond_2
    if-eqz v2, :cond_3

    .line 755
    invoke-virtual {p0}, Lo/เ;->invalidate()V

    .line 757
    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/เ;->ˎ()Lo/เ$If;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/เ;->ˎ()Lo/เ$If;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 105
    invoke-virtual {p0, p1}, Lo/เ;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 105
    invoke-virtual {p0, p1}, Lo/เ;->ˏ(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1126
    new-instance v0, Lo/เ$If;

    invoke-virtual {p0}, Lo/เ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/เ$If;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 236
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 239
    invoke-virtual {p0}, Lo/เ;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 240
    instance-of v0, v2, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 242
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Lo/т;->ˊ(Landroid/view/View;Z)V

    .line 244
    iget-object v0, p0, Lo/เ;->ʿ:Landroid/support/design/widget/AppBarLayout$ˊ;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lo/เ$ˋ;

    invoke-direct {v0, p0}, Lo/เ$ˋ;-><init>(Lo/เ;)V

    iput-object v0, p0, Lo/เ;->ʿ:Landroid/support/design/widget/AppBarLayout$ˊ;

    .line 247
    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lo/เ;->ʿ:Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->ˎ(Landroid/support/design/widget/AppBarLayout$ˊ;)V

    .line 250
    invoke-static {p0}, Lo/т;->ˊॱ(Landroid/view/View;)V

    .line 252
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 257
    invoke-virtual {p0}, Lo/เ;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 258
    iget-object v0, p0, Lo/เ;->ʿ:Landroid/support/design/widget/AppBarLayout$ˊ;

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 259
    move-object v0, v2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lo/เ;->ʿ:Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->ˋ(Landroid/support/design/widget/AppBarLayout$ˊ;)V

    .line 262
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 263
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 426
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 428
    iget-object v0, p0, Lo/เ;->ˊ:Lo/ເ;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lo/เ;->ˊ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->ˊ()I

    move-result v6

    .line 431
    const/4 v7, 0x0

    invoke-virtual {p0}, Lo/เ;->getChildCount()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 432
    invoke-virtual {p0, v7}, Lo/เ;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 433
    invoke-static {v9}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 437
    invoke-static {v9, v6}, Lo/т;->ˏ(Landroid/view/View;I)V

    .line 431
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 444
    :cond_1
    iget-boolean v0, p0, Lo/เ;->ॱˊ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/เ;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 447
    iget-object v0, p0, Lo/เ;->ʻ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ˊˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/เ;->ʻ:Landroid/view/View;

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/เ;->ॱˋ:Z

    .line 450
    iget-boolean v0, p0, Lo/เ;->ॱˋ:Z

    if-eqz v0, :cond_9

    .line 451
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 455
    :goto_2
    iget-object v0, p0, Lo/เ;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/เ;->ʼ:Landroid/view/View;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    :goto_3
    invoke-virtual {p0, v0}, Lo/เ;->ॱ(Landroid/view/View;)I

    move-result v7

    .line 457
    iget-object v0, p0, Lo/เ;->ʻ:Landroid/view/View;

    iget-object v1, p0, Lo/เ;->ˊॱ:Landroid/graphics/Rect;

    invoke-static {p0, v0, v1}, Lo/Γ;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 458
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    iget-object v1, p0, Lo/เ;->ˊॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v6, :cond_5

    iget-object v2, p0, Lo/เ;->ॱॱ:Lo/у;

    .line 460
    invoke-virtual {v2}, Lo/у;->ˋ()I

    move-result v2

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lo/เ;->ॱॱ:Lo/у;

    .line 461
    invoke-virtual {v2}, Lo/у;->ˊ()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    iget-object v2, p0, Lo/เ;->ˊॱ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    iget-object v3, p0, Lo/เ;->ॱॱ:Lo/у;

    .line 462
    invoke-virtual {v3}, Lo/у;->ˎ()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lo/เ;->ˊॱ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-eqz v6, :cond_6

    iget-object v4, p0, Lo/เ;->ॱॱ:Lo/у;

    .line 464
    invoke-virtual {v4}, Lo/у;->ˊ()I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lo/เ;->ॱॱ:Lo/у;

    .line 465
    invoke-virtual {v4}, Lo/у;->ˋ()I

    move-result v4

    :goto_5
    add-int/2addr v3, v4

    iget-object v4, p0, Lo/เ;->ˊॱ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v7

    iget-object v5, p0, Lo/เ;->ॱॱ:Lo/у;

    .line 466
    invoke-virtual {v5}, Lo/у;->ˏ()I

    move-result v5

    sub-int/2addr v4, v5

    .line 458
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ۦ;->ˎ(IIII)V

    .line 469
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    if-eqz v6, :cond_7

    iget v1, p0, Lo/เ;->ͺ:I

    goto :goto_6

    :cond_7
    iget v1, p0, Lo/เ;->ʽ:I

    :goto_6
    iget-object v2, p0, Lo/เ;->ˊॱ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lo/เ;->ˏॱ:I

    add-int/2addr v2, v3

    sub-int v3, p4, p2

    if-eqz v6, :cond_8

    iget v4, p0, Lo/เ;->ʽ:I

    goto :goto_7

    :cond_8
    iget v4, p0, Lo/เ;->ͺ:I

    :goto_7
    sub-int/2addr v3, v4

    sub-int v4, p5, p3

    iget v5, p0, Lo/เ;->ˋॱ:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ۦ;->ˊ(IIII)V

    .line 475
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->ᐝ()V

    .line 481
    :cond_9
    const/4 v6, 0x0

    invoke-virtual {p0}, Lo/เ;->getChildCount()I

    move-result v7

    :goto_8
    if-ge v6, v7, :cond_a

    .line 482
    invoke-virtual {p0, v6}, Lo/เ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/เ;->ˏ(Landroid/view/View;)Lo/ˁ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˁ;->ˋ()V

    .line 481
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 486
    :cond_a
    iget-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    if-eqz v0, :cond_e

    .line 487
    iget-boolean v0, p0, Lo/เ;->ॱˊ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->ʻ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 489
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    iget-object v1, p0, Lo/เ;->ॱॱ:Lo/у;

    invoke-virtual {v1}, Lo/у;->ͺ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ۦ;->ˏ(Ljava/lang/CharSequence;)V

    .line 491
    :cond_b
    iget-object v0, p0, Lo/เ;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/เ;->ʼ:Landroid/view/View;

    if-ne v0, p0, :cond_d

    .line 492
    :cond_c
    iget-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    invoke-static {v0}, Lo/เ;->ˊ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/เ;->setMinimumHeight(I)V

    goto :goto_9

    .line 494
    :cond_d
    iget-object v0, p0, Lo/เ;->ʼ:Landroid/view/View;

    invoke-static {v0}, Lo/เ;->ˊ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/เ;->setMinimumHeight(I)V

    .line 498
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lo/เ;->ˊ()V

    .line 499
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 410
    invoke-direct {p0}, Lo/เ;->ˏ()V

    .line 411
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 413
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 414
    iget-object v0, p0, Lo/เ;->ˊ:Lo/ເ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/เ;->ˊ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->ˊ()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 415
    :goto_0
    if-nez v2, :cond_1

    if-lez v3, :cond_1

    .line 418
    .line 419
    invoke-virtual {p0}, Lo/เ;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 418
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 420
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 422
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 329
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 330
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 850
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ˋ(I)V

    .line 851
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 821
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ˏ(I)V

    .line 822
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    .line 830
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/เ;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 831
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 839
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ˊ(Landroid/content/res/ColorStateList;)V

    .line 840
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 916
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ˏ(Landroid/graphics/Typeface;)V

    .line 917
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 654
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 655
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 658
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    .line 659
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/เ;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/เ;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 661
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 662
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/เ;->ᐝॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 664
    :cond_2
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 666
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 677
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/เ;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 678
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 689
    invoke-virtual {p0}, Lo/เ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/เ;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 691
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    .line 878
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/เ;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 879
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 898
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ॱ(I)V

    .line 899
    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .line 959
    iput p1, p0, Lo/เ;->ʽ:I

    .line 960
    iput p2, p0, Lo/เ;->ˏॱ:I

    .line 961
    iput p3, p0, Lo/เ;->ͺ:I

    .line 962
    iput p4, p0, Lo/เ;->ˋॱ:I

    .line 963
    invoke-virtual {p0}, Lo/เ;->requestLayout()V

    .line 964
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1047
    iput p1, p0, Lo/เ;->ˋॱ:I

    .line 1048
    invoke-virtual {p0}, Lo/เ;->requestLayout()V

    .line 1049
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1026
    iput p1, p0, Lo/เ;->ͺ:I

    .line 1027
    invoke-virtual {p0}, Lo/เ;->requestLayout()V

    .line 1028
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 984
    iput p1, p0, Lo/เ;->ʽ:I

    .line 985
    invoke-virtual {p0}, Lo/เ;->requestLayout()V

    .line 986
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1005
    iput p1, p0, Lo/เ;->ˏॱ:I

    .line 1006
    invoke-virtual {p0}, Lo/เ;->requestLayout()V

    .line 1007
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 869
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ˊ(I)V

    .line 870
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 887
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ॱ(Landroid/content/res/ColorStateList;)V

    .line 888
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 933
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ॱ(Landroid/graphics/Typeface;)V

    .line 934
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1104
    iput-wide p1, p0, Lo/เ;->ʽॱ:J

    .line 1105
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1063
    iget v0, p0, Lo/เ;->ʾ:I

    if-eq v0, p1, :cond_0

    .line 1064
    iput p1, p0, Lo/เ;->ʾ:I

    .line 1066
    invoke-virtual {p0}, Lo/เ;->ˊ()V

    .line 1068
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .line 582
    invoke-static {p0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/เ;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/เ;->setScrimsShown(ZZ)V

    .line 583
    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 1

    .line 596
    iget-boolean v0, p0, Lo/เ;->ॱˎ:Z

    if-eq v0, p1, :cond_3

    .line 597
    if-eqz p2, :cond_1

    .line 598
    if-eqz p1, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/เ;->ˋ(I)V

    goto :goto_2

    .line 600
    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/เ;->ˏ(I)V

    .line 602
    :goto_2
    iput-boolean p1, p0, Lo/เ;->ॱˎ:Z

    .line 604
    :cond_3
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 716
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    .line 717
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 720
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 721
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 722
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/เ;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 725
    :cond_2
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 726
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v1

    .line 725
    invoke-static {v0, v1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;I)Z

    .line 727
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/เ;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 728
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 729
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/เ;->ᐝॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 731
    :cond_4
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 733
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 788
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/เ;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 789
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 800
    invoke-virtual {p0}, Lo/เ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/เ;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 801
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lo/เ;->ˋ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ˏ(Ljava/lang/CharSequence;)V

    .line 529
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 553
    iget-boolean v0, p0, Lo/เ;->ॱˊ:Z

    if-eq p1, v0, :cond_0

    .line 554
    iput-boolean p1, p0, Lo/เ;->ॱˊ:Z

    .line 555
    invoke-direct {p0}, Lo/เ;->ˋ()V

    .line 556
    invoke-virtual {p0}, Lo/เ;->requestLayout()V

    .line 558
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 766
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 768
    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 769
    :goto_0
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v2, :cond_1

    .line 770
    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 772
    :cond_1
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v2, :cond_2

    .line 773
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 775
    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 761
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final ˊ()V
    .locals 2

    .line 1253
    iget-object v0, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1254
    :cond_0
    invoke-virtual {p0}, Lo/เ;->getHeight()I

    move-result v0

    iget v1, p0, Lo/เ;->ॱ:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/เ;->ॱ()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/เ;->setScrimsShown(Z)V

    .line 1256
    :cond_2
    return-void
.end method

.method protected ˎ()Lo/เ$If;
    .locals 3

    .line 1121
    new-instance v0, Lo/เ$If;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/เ$If;-><init>(II)V

    return-object v0
.end method

.method protected ˏ(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1131
    new-instance v0, Lo/เ$If;

    invoke-direct {v0, p1}, Lo/เ$If;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method ˏ(Lo/ເ;)Lo/ເ;
    .locals 2

    .line 266
    const/4 v1, 0x0

    .line 268
    invoke-static {p0}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    move-object v1, p1

    .line 274
    :cond_0
    iget-object v0, p0, Lo/เ;->ˊ:Lo/ເ;

    invoke-static {v0, v1}, Lo/⁀;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iput-object v1, p0, Lo/เ;->ˊ:Lo/ເ;

    .line 276
    invoke-virtual {p0}, Lo/เ;->requestLayout()V

    .line 281
    :cond_1
    invoke-virtual {p1}, Lo/ເ;->ᐝ()Lo/ເ;

    move-result-object v0

    return-object v0
.end method

.method ˏ(I)V
    .locals 2

    .line 630
    iget v0, p0, Lo/เ;->ᐝॱ:I

    if-eq p1, v0, :cond_1

    .line 631
    iget-object v1, p0, Lo/เ;->ʻॱ:Landroid/graphics/drawable/Drawable;

    .line 632
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lo/เ;->ॱॱ:Lo/у;

    invoke-static {v0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 635
    :cond_0
    iput p1, p0, Lo/เ;->ᐝॱ:I

    .line 636
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 638
    :cond_1
    return-void
.end method

.method public ॱ()I
    .locals 4

    .line 1077
    iget v0, p0, Lo/เ;->ʾ:I

    if-ltz v0, :cond_0

    .line 1079
    iget v0, p0, Lo/เ;->ʾ:I

    return v0

    .line 1083
    :cond_0
    iget-object v0, p0, Lo/เ;->ˊ:Lo/ເ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/เ;->ˊ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->ˊ()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1085
    :goto_0
    invoke-static {p0}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v3

    .line 1086
    if-lez v3, :cond_2

    .line 1088
    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lo/เ;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1093
    :cond_2
    invoke-virtual {p0}, Lo/เ;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method final ॱ(Landroid/view/View;)I
    .locals 4

    .line 1259
    invoke-static {p1}, Lo/เ;->ˏ(Landroid/view/View;)Lo/ˁ;

    move-result-object v2

    .line 1260
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/เ$If;

    .line 1261
    invoke-virtual {p0}, Lo/เ;->getHeight()I

    move-result v0

    .line 1262
    invoke-virtual {v2}, Lo/ˁ;->ˊ()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1263
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v3, Lo/เ$If;->bottomMargin:I

    sub-int/2addr v0, v1

    return v0
.end method
