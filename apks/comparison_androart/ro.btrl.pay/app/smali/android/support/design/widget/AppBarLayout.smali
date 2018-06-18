.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$If;
    ˎ = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$Behavior;,
        Landroid/support/design/widget/AppBarLayout$iF;,
        Landroid/support/design/widget/AppBarLayout$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/design/widget/AppBarLayout$\u02ca;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/ເ;

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Z

.field private ॱ:I

.field private ॱॱ:Z

.field private ᐝ:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ˋ:I

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ॱ:I

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ˎ:I

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ˊ:I

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 158
    invoke-static {p1}, Lo/ˀ;->ˊ(Landroid/content/Context;)V

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 163
    invoke-static {p0}, Lo/ˢ;->ˊ(Landroid/view/View;)V

    .line 167
    sget v0, Lo/ᗮ$ᐝ;->Widget_Design_AppBarLayout:I

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0}, Lo/ˢ;->ˋ(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 171
    :cond_0
    sget-object v0, Lo/ᗮ$aUx;->AppBarLayout:[I

    sget v1, Lo/ᗮ$ᐝ;->Widget_Design_AppBarLayout:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 173
    sget v0, Lo/ᗮ$aUx;->AppBarLayout_android_background:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 174
    sget v0, Lo/ᗮ$aUx;->AppBarLayout_expanded:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    sget v0, Lo/ᗮ$aUx;->AppBarLayout_expanded:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/widget/AppBarLayout;->ˎ(ZZZ)V

    .line 177
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    sget v0, Lo/ᗮ$aUx;->AppBarLayout_elevation:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    sget v0, Lo/ᗮ$aUx;->AppBarLayout_elevation:I

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 178
    invoke-static {p0, v0}, Lo/ˢ;->ˋ(Landroid/view/View;F)V

    .line 181
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 184
    sget v0, Lo/ᗮ$aUx;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    sget v0, Lo/ᗮ$aUx;->AppBarLayout_android_keyboardNavigationCluster:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 188
    :cond_3
    sget v0, Lo/ᗮ$aUx;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    sget v0, Lo/ᗮ$aUx;->AppBarLayout_android_touchscreenBlocksFocus:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 193
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    new-instance v0, Landroid/support/design/widget/AppBarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$1;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Lo/т;->ˊ(Landroid/view/View;Lo/ˠ;)V

    .line 203
    return-void
.end method

.method private ˋॱ()V
    .locals 1

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ˋ:I

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ॱ:I

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ˎ:I

    .line 274
    return-void
.end method

.method private ˎ(ZZZ)V
    .locals 2

    .line 318
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-eqz p3, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ˊ:I

    .line 321
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 322
    return-void
.end method

.method private ˎ(Z)Z
    .locals 1

    .line 536
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ʻ:Z

    if-eq v0, p1, :cond_0

    .line 537
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->ʻ:Z

    .line 538
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 539
    const/4 v0, 0x1

    return v0

    .line 541
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ͺ()V
    .locals 4

    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 261
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$iF;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_1

    .line 260
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Landroid/support/design/widget/AppBarLayout;->ˎ(Z)Z

    .line 267
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 326
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$iF;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->ˏ()Landroid/support/design/widget/AppBarLayout$iF;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->ˏ()Landroid/support/design/widget/AppBarLayout$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 106
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->ˏ(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$iF;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 106
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->ˏ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$iF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 106
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->ˏ(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$iF;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 106
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->ˏ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$iF;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .line 514
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ᐝ:[I

    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ᐝ:[I

    .line 520
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout;->ᐝ:[I

    .line 521
    array-length v0, v2

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v3

    .line 523
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ʻ:Z

    if-eqz v0, :cond_1

    sget v0, Lo/ᗮ$If;->state_collapsible:I

    goto :goto_0

    :cond_1
    sget v0, Lo/ᗮ$If;->state_collapsible:I

    neg-int v0, v0

    :goto_0
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 524
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ʻ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ॱॱ:Z

    if-eqz v0, :cond_2

    sget v0, Lo/ᗮ$If;->state_collapsed:I

    goto :goto_1

    :cond_2
    sget v0, Lo/ᗮ$If;->state_collapsed:I

    neg-int v0, v0

    :goto_1
    const/4 v1, 0x1

    aput v0, v2, v1

    .line 527
    invoke-static {v3, v2}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 240
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 241
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->ˋॱ()V

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ˏ:Z

    .line 244
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 245
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/design/widget/AppBarLayout$iF;

    .line 247
    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout$iF;->ˊ()Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ˏ:Z

    .line 251
    goto :goto_1

    .line 244
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :cond_1
    :goto_1
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->ͺ()V

    .line 256
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 234
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 235
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->ˋॱ()V

    .line 236
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 298
    invoke-static {p0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 299
    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    .line 314
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout;->ˎ(ZZZ)V

    .line 315
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 278
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 283
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 569
    invoke-static {p0, p1}, Lo/ˢ;->ˋ(Landroid/view/View;F)V

    .line 571
    :cond_0
    return-void
.end method

.method ʻ()V
    .locals 1

    .line 588
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ˊ:I

    .line 589
    return-void
.end method

.method ʼ()I
    .locals 1

    .line 584
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ˊ:I

    return v0
.end method

.method ʽ()I
    .locals 8

    .line 405
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 407
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ॱ:I

    return v0

    .line 410
    :cond_0
    const/4 v2, 0x0

    .line 411
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_5

    .line 412
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/design/widget/AppBarLayout$iF;

    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 415
    iget v7, v5, Landroid/support/design/widget/AppBarLayout$iF;->ॱ:I

    .line 417
    and-int/lit8 v0, v7, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 419
    iget v0, v5, Landroid/support/design/widget/AppBarLayout$iF;->topMargin:I

    iget v1, v5, Landroid/support/design/widget/AppBarLayout$iF;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 421
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_1

    .line 423
    invoke-static {v4}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 424
    :cond_1
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    .line 426
    invoke-static {v4}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 429
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->ॱˊ()I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 431
    :cond_3
    if-lez v2, :cond_4

    .line 434
    goto :goto_2

    .line 411
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 437
    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ॱ:I

    return v0
.end method

.method ˊ(Lo/ເ;)Lo/ເ;
    .locals 2

    .line 597
    const/4 v1, 0x0

    .line 599
    invoke-static {p0}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    move-object v1, p1

    .line 605
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ʽ:Lo/ເ;

    invoke-static {v0, v1}, Lo/⁀;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout;->ʽ:Lo/ເ;

    .line 607
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->ˋॱ()V

    .line 610
    :cond_1
    return-object p1
.end method

.method ˊ()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ˏ:Z

    return v0
.end method

.method public ˋ(Landroid/support/design/widget/AppBarLayout$ˊ;)V
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    return-void
.end method

.method ˋ()Z
    .locals 1

    .line 391
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->ˎ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ(Z)Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ॱॱ:Z

    if-eq v0, p1, :cond_0

    .line 551
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->ॱॱ:Z

    .line 552
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 553
    const/4 v0, 0x1

    return v0

    .line 555
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()I
    .locals 9

    .line 359
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 360
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ˋ:I

    return v0

    .line 363
    :cond_0
    const/4 v2, 0x0

    .line 364
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 365
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 366
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/AppBarLayout$iF;

    .line 367
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 368
    iget v8, v6, Landroid/support/design/widget/AppBarLayout$iF;->ॱ:I

    .line 370
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_2

    .line 372
    iget v0, v6, Landroid/support/design/widget/AppBarLayout$iF;->topMargin:I

    add-int/2addr v0, v7

    iget v1, v6, Landroid/support/design/widget/AppBarLayout$iF;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 374
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    .line 378
    invoke-static {v5}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 379
    goto :goto_1

    .line 364
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 387
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->ॱˊ()I

    move-result v0

    sub-int v0, v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ˋ:I

    return v0
.end method

.method public ˎ(Landroid/support/design/widget/AppBarLayout$ˊ;)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ʼ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ʼ:Ljava/util/List;

    .line 216
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_1
    return-void
.end method

.method protected ˏ()Landroid/support/design/widget/AppBarLayout$iF;
    .locals 3

    .line 331
    new-instance v0, Landroid/support/design/widget/AppBarLayout$iF;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$iF;-><init>(II)V

    return-object v0
.end method

.method public ˏ(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$iF;
    .locals 2

    .line 336
    new-instance v0, Landroid/support/design/widget/AppBarLayout$iF;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout$iF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ˏ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$iF;
    .locals 2

    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Landroid/support/design/widget/AppBarLayout$iF;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/support/design/widget/AppBarLayout$iF;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 343
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 344
    new-instance v0, Landroid/support/design/widget/AppBarLayout$iF;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/design/widget/AppBarLayout$iF;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 346
    :cond_1
    new-instance v0, Landroid/support/design/widget/AppBarLayout$iF;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$iF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method ॱ()I
    .locals 1

    .line 398
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->ˎ()I

    move-result v0

    return v0
.end method

.method ॱ(I)V
    .locals 4

    .line 481
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 482
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 483
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ʼ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/AppBarLayout$ˊ;

    .line 484
    if-eqz v3, :cond_0

    .line 485
    invoke-interface {v3, p0, p1}, Landroid/support/design/widget/AppBarLayout$ˊ;->ˏ(Landroid/support/design/widget/AppBarLayout;I)V

    .line 482
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 489
    :cond_1
    return-void
.end method

.method final ॱˊ()I
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ʽ:Lo/ເ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ʽ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->ˊ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final ॱॱ()I
    .locals 6

    .line 492
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->ॱˊ()I

    move-result v2

    .line 493
    invoke-static {p0}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v3

    .line 494
    if-eqz v3, :cond_0

    .line 496
    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    return v0

    .line 500
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    .line 501
    const/4 v0, 0x1

    if-lt v4, v0, :cond_1

    add-int/lit8 v0, v4, -0x1

    .line 502
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 503
    :goto_0
    if-eqz v5, :cond_2

    .line 504
    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v2

    return v0

    .line 509
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method ᐝ()I
    .locals 9

    .line 444
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 446
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ˎ:I

    return v0

    .line 449
    :cond_0
    const/4 v2, 0x0

    .line 450
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 451
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/AppBarLayout$iF;

    .line 453
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 454
    iget v0, v6, Landroid/support/design/widget/AppBarLayout$iF;->topMargin:I

    iget v1, v6, Landroid/support/design/widget/AppBarLayout$iF;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 456
    iget v8, v6, Landroid/support/design/widget/AppBarLayout$iF;->ॱ:I

    .line 458
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_2

    .line 460
    add-int/2addr v2, v7

    .line 462
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    .line 466
    invoke-static {v5}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->ॱˊ()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 467
    goto :goto_1

    .line 450
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 475
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ˎ:I

    return v0
.end method
