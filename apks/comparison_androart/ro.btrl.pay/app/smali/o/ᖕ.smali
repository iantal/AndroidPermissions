.class Lo/ᖕ;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᖕ$ˊ;,
        Lo/ᖕ$iF;
    }
.end annotation


# instance fields
.field private ʻ:Lo/ᖕ$iF;

.field private ʼ:Z

.field private ʽ:Ljava/lang/reflect/Field;

.field private ˊ:I

.field private final ˋ:Landroid/graphics/Rect;

.field private ˋॱ:Z

.field private ˎ:I

.field private ˏ:I

.field private ˏॱ:Lo/ﺪ;

.field private ͺ:Lo/ر;

.field private ॱ:I

.field private ॱˊ:Lo/ᖕ$ˊ;

.field private ॱॱ:I

.field private ᐝ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 117
    sget v0, Lo/Ⅼ$If;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᖕ;->ˋ:Landroid/graphics/Rect;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖕ;->ˎ:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖕ;->ˏ:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖕ;->ॱ:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖕ;->ˊ:I

    .line 118
    iput-boolean p2, p0, Lo/ᖕ;->ᐝ:Z

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᖕ;->setCacheColorHint(I)V

    .line 122
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lo/ᖕ;->ʽ:Ljava/lang/reflect/Field;

    .line 123
    iget-object v0, p0, Lo/ᖕ;->ʽ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 127
    :goto_0
    return-void
.end method

.method private ˊ(ILandroid/view/View;)V
    .locals 6

    .line 603
    iget-object v4, p0, Lo/ᖕ;->ˋ:Landroid/graphics/Rect;

    .line 604
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 607
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lo/ᖕ;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 608
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lo/ᖕ;->ˏ:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 609
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lo/ᖕ;->ॱ:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 610
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lo/ᖕ;->ˊ:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 615
    :try_start_0
    iget-object v0, p0, Lo/ᖕ;->ʽ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    .line 616
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v5, :cond_1

    .line 617
    iget-object v0, p0, Lo/ᖕ;->ʽ:Ljava/lang/reflect/Field;

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 619
    invoke-virtual {p0}, Lo/ᖕ;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :cond_1
    goto :goto_1

    .line 622
    :catch_0
    move-exception v5

    .line 623
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 625
    :goto_1
    return-void
.end method

.method private ˋ()V
    .locals 3

    .line 628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖕ;->ˋॱ:Z

    .line 629
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᖕ;->setPressed(Z)V

    .line 631
    invoke-virtual {p0}, Lo/ᖕ;->drawableStateChanged()V

    .line 633
    iget v0, p0, Lo/ᖕ;->ॱॱ:I

    invoke-virtual {p0}, Lo/ᖕ;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ᖕ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 634
    if-eqz v2, :cond_0

    .line 635
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 638
    :cond_0
    iget-object v0, p0, Lo/ᖕ;->ͺ:Lo/ر;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lo/ᖕ;->ͺ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->ˏ()V

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖕ;->ͺ:Lo/ر;

    .line 642
    :cond_1
    return-void
.end method

.method private ˋ(Landroid/graphics/Canvas;)V
    .locals 2

    .line 564
    iget-object v0, p0, Lo/ᖕ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p0}, Lo/ᖕ;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_0

    .line 567
    iget-object v0, p0, Lo/ᖕ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 568
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 571
    :cond_0
    return-void
.end method

.method private ˋ(Z)V
    .locals 1

    .line 372
    iget-object v0, p0, Lo/ᖕ;->ʻ:Lo/ᖕ$iF;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lo/ᖕ;->ʻ:Lo/ᖕ$iF;

    invoke-virtual {v0, p1}, Lo/ᖕ$iF;->ˏ(Z)V

    .line 375
    :cond_0
    return-void
.end method

.method private ˎ(Landroid/view/View;IFF)V
    .locals 4

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᖕ;->ˋॱ:Z

    .line 648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 649
    invoke-virtual {p0, p3, p4}, Lo/ᖕ;->drawableHotspotChanged(FF)V

    .line 651
    :cond_0
    invoke-virtual {p0}, Lo/ᖕ;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᖕ;->setPressed(Z)V

    .line 656
    :cond_1
    invoke-virtual {p0}, Lo/ᖕ;->layoutChildren()V

    .line 660
    iget v0, p0, Lo/ᖕ;->ॱॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 661
    iget v0, p0, Lo/ᖕ;->ॱॱ:I

    invoke-virtual {p0}, Lo/ᖕ;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ᖕ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 666
    :cond_2
    iput p2, p0, Lo/ᖕ;->ॱॱ:I

    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, p3, v0

    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, p4, v0

    .line 671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 672
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 674
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 675
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 679
    :cond_4
    invoke-direct {p0, p2, p1, p3, p4}, Lo/ᖕ;->ॱ(ILandroid/view/View;FF)V

    .line 684
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᖕ;->ˋ(Z)V

    .line 688
    invoke-virtual {p0}, Lo/ᖕ;->refreshDrawableState()V

    .line 689
    return-void
.end method

.method private ˎ()Z
    .locals 1

    .line 692
    iget-boolean v0, p0, Lo/ᖕ;->ˋॱ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/ᖕ;Lo/ᖕ$ˊ;)Lo/ᖕ$ˊ;
    .locals 0

    .line 45
    iput-object p1, p0, Lo/ᖕ;->ॱˊ:Lo/ᖕ$ˊ;

    return-object p1
.end method

.method private ˏ(Landroid/view/View;I)V
    .locals 3

    .line 541
    invoke-virtual {p0, p2}, Lo/ᖕ;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 542
    invoke-virtual {p0, p1, p2, v1, v2}, Lo/ᖕ;->performItemClick(Landroid/view/View;IJ)Z

    .line 543
    return-void
.end method

.method private ॱ()V
    .locals 2

    .line 557
    invoke-virtual {p0}, Lo/ᖕ;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 558
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/ᖕ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ᖕ;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lo/ᖕ;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 561
    :cond_0
    return-void
.end method

.method private ॱ(ILandroid/view/View;)V
    .locals 7

    .line 585
    invoke-virtual {p0}, Lo/ᖕ;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 586
    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 587
    :goto_0
    if-eqz v3, :cond_1

    .line 588
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 591
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/ᖕ;->ˊ(ILandroid/view/View;)V

    .line 593
    if-eqz v3, :cond_3

    .line 594
    iget-object v4, p0, Lo/ᖕ;->ˋ:Landroid/graphics/Rect;

    .line 595
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 596
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    .line 597
    invoke-virtual {p0}, Lo/ᖕ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 598
    invoke-static {v2, v5, v6}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;FF)V

    .line 600
    :cond_3
    return-void
.end method

.method private ॱ(ILandroid/view/View;FF)V
    .locals 2

    .line 574
    invoke-direct {p0, p1, p2}, Lo/ᖕ;->ॱ(ILandroid/view/View;)V

    .line 576
    invoke-virtual {p0}, Lo/ᖕ;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 577
    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 578
    invoke-static {v1, p3, p4}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;FF)V

    .line 580
    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 197
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0, p1}, Lo/ᖕ;->ˋ(Landroid/graphics/Canvas;)V

    .line 202
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 203
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 185
    iget-object v0, p0, Lo/ᖕ;->ॱˊ:Lo/ᖕ$ˊ;

    if-eqz v0, :cond_0

    .line 186
    return-void

    .line 189
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᖕ;->ˋ(Z)V

    .line 192
    invoke-direct {p0}, Lo/ᖕ;->ॱ()V

    .line 193
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lo/ᖕ;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

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

.method public hasWindowFocus()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lo/ᖕ;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

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

.method public isFocused()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lo/ᖕ;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

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

.method public isInTouchMode()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lo/ᖕ;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᖕ;->ʼ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖕ;->ॱˊ:Lo/ᖕ$ˊ;

    .line 471
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 472
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 433
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 436
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 437
    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lo/ᖕ;->ॱˊ:Lo/ᖕ$ˊ;

    if-nez v0, :cond_1

    .line 440
    new-instance v0, Lo/ᖕ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᖕ$ˊ;-><init>(Lo/ᖕ;Lo/ᖕ$1;)V

    iput-object v0, p0, Lo/ᖕ;->ॱˊ:Lo/ᖕ$ˊ;

    .line 441
    iget-object v0, p0, Lo/ᖕ;->ॱˊ:Lo/ᖕ$ˊ;

    invoke-virtual {v0}, Lo/ᖕ$ˊ;->ˊ()V

    .line 445
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 446
    const/16 v0, 0x9

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-ne v2, v0, :cond_5

    .line 448
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lo/ᖕ;->pointToPosition(II)I

    move-result v4

    .line 450
    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, Lo/ᖕ;->getSelectedItemPosition()I

    move-result v0

    if-eq v4, v0, :cond_4

    .line 451
    invoke-virtual {p0}, Lo/ᖕ;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v0}, Lo/ᖕ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 452
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lo/ᖕ;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v4, v0}, Lo/ᖕ;->setSelectionFromTop(II)V

    .line 457
    :cond_3
    invoke-direct {p0}, Lo/ᖕ;->ॱ()V

    .line 459
    :cond_4
    goto :goto_0

    .line 462
    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/ᖕ;->setSelection(I)V

    .line 465
    :goto_0
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 209
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lo/ᖕ;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lo/ᖕ;->ॱॱ:I

    .line 212
    :goto_0
    iget-object v0, p0, Lo/ᖕ;->ॱˊ:Lo/ᖕ$ˊ;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/ᖕ;->ॱˊ:Lo/ᖕ$ˊ;

    invoke-virtual {v0}, Lo/ᖕ$ˊ;->ˏ()V

    .line 216
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 168
    if-eqz p1, :cond_0

    new-instance v0, Lo/ᖕ$iF;

    invoke-direct {v0, p1}, Lo/ᖕ$iF;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ᖕ;->ʻ:Lo/ᖕ$iF;

    .line 169
    iget-object v0, p0, Lo/ᖕ;->ʻ:Lo/ᖕ$iF;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 171
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 172
    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 176
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lo/ᖕ;->ˎ:I

    .line 177
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lo/ᖕ;->ˏ:I

    .line 178
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lo/ᖕ;->ॱ:I

    .line 179
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lo/ᖕ;->ˊ:I

    .line 180
    return-void
.end method

.method public ˋ(Landroid/view/MotionEvent;I)Z
    .locals 10

    .line 481
    const/4 v2, 0x1

    .line 482
    const/4 v3, 0x0

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 485
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 487
    :pswitch_0
    const/4 v2, 0x0

    .line 488
    goto :goto_0

    .line 490
    :pswitch_1
    const/4 v2, 0x0

    .line 493
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 494
    if-gez v5, :cond_0

    .line 495
    const/4 v2, 0x0

    .line 496
    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v6, v0

    .line 500
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v7, v0

    .line 501
    invoke-virtual {p0, v6, v7}, Lo/ᖕ;->pointToPosition(II)I

    move-result v8

    .line 502
    const/4 v0, -0x1

    if-ne v8, v0, :cond_1

    .line 503
    const/4 v3, 0x1

    .line 504
    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {p0}, Lo/ᖕ;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {p0, v0}, Lo/ᖕ;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 508
    int-to-float v0, v6

    int-to-float v1, v7

    invoke-direct {p0, v9, v8, v0, v1}, Lo/ᖕ;->ˎ(Landroid/view/View;IFF)V

    .line 509
    const/4 v2, 0x1

    .line 511
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 512
    invoke-direct {p0, v9, v8}, Lo/ᖕ;->ˏ(Landroid/view/View;I)V

    .line 518
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    .line 519
    :cond_3
    invoke-direct {p0}, Lo/ᖕ;->ˋ()V

    .line 523
    :cond_4
    if-eqz v2, :cond_6

    .line 524
    iget-object v0, p0, Lo/ᖕ;->ˏॱ:Lo/ﺪ;

    if-nez v0, :cond_5

    .line 525
    new-instance v0, Lo/ﺪ;

    invoke-direct {v0, p0}, Lo/ﺪ;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lo/ᖕ;->ˏॱ:Lo/ﺪ;

    .line 527
    :cond_5
    iget-object v0, p0, Lo/ᖕ;->ˏॱ:Lo/ﺪ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺪ;->ˊ(Z)Lo/ᵑ;

    .line 528
    iget-object v0, p0, Lo/ᖕ;->ˏॱ:Lo/ﺪ;

    invoke-virtual {v0, p0, p1}, Lo/ﺪ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 529
    :cond_6
    iget-object v0, p0, Lo/ᖕ;->ˏॱ:Lo/ﺪ;

    if-eqz v0, :cond_7

    .line 530
    iget-object v0, p0, Lo/ᖕ;->ˏॱ:Lo/ﺪ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺪ;->ˊ(Z)Lo/ᵑ;

    .line 533
    :cond_7
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ(IIIII)I
    .locals 19

    .line 289
    invoke-virtual/range {p0 .. p0}, Lo/ᖕ;->getListPaddingTop()I

    move-result v2

    .line 290
    invoke-virtual/range {p0 .. p0}, Lo/ᖕ;->getListPaddingBottom()I

    move-result v3

    .line 291
    invoke-virtual/range {p0 .. p0}, Lo/ᖕ;->getListPaddingLeft()I

    move-result v4

    .line 292
    invoke-virtual/range {p0 .. p0}, Lo/ᖕ;->getListPaddingRight()I

    move-result v5

    .line 293
    invoke-virtual/range {p0 .. p0}, Lo/ᖕ;->getDividerHeight()I

    move-result v6

    .line 294
    invoke-virtual/range {p0 .. p0}, Lo/ᖕ;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 296
    invoke-virtual/range {p0 .. p0}, Lo/ᖕ;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 298
    if-nez v8, :cond_0

    .line 299
    add-int v0, v2, v3

    return v0

    .line 303
    :cond_0
    add-int v9, v2, v3

    .line 304
    if-lez v6, :cond_1

    if-eqz v7, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 309
    :goto_0
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v14

    .line 314
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_9

    .line 315
    invoke-interface {v8, v15}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v16

    .line 316
    move/from16 v0, v16

    if-eq v0, v13, :cond_2

    .line 317
    const/4 v12, 0x0

    .line 318
    move/from16 v13, v16

    .line 320
    :cond_2
    move-object/from16 v0, p0

    invoke-interface {v8, v15, v12, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    .line 326
    if-nez v18, :cond_3

    .line 327
    invoke-virtual/range {p0 .. p0}, Lo/ᖕ;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    .line 328
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :cond_3
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    .line 332
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    goto :goto_2

    .line 335
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    .line 337
    :goto_2
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    .line 341
    invoke-virtual {v12}, Landroid/view/View;->forceLayout()V

    .line 343
    if-lez v15, :cond_5

    .line 345
    add-int/2addr v9, v10

    .line 348
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v9, v0

    .line 350
    move/from16 v0, p4

    if-lt v9, v0, :cond_7

    .line 353
    if-ltz p5, :cond_6

    move/from16 v0, p5

    if-le v15, v0, :cond_6

    if-lez v11, :cond_6

    move/from16 v0, p4

    if-eq v9, v0, :cond_6

    move v0, v11

    goto :goto_3

    :cond_6
    move/from16 v0, p4

    :goto_3
    return v0

    .line 361
    :cond_7
    if-ltz p5, :cond_8

    move/from16 v0, p5

    if-lt v15, v0, :cond_8

    .line 362
    move v11, v9

    .line 314
    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 368
    :cond_9
    return v9
.end method

.method ॱ(Z)V
    .locals 0

    .line 553
    iput-boolean p1, p0, Lo/ᖕ;->ʼ:Z

    .line 554
    return-void
.end method
