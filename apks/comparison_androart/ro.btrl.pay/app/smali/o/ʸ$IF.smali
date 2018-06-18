.class Lo/ʸ$IF;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IF"
.end annotation


# instance fields
.field private ʼ:I

.field private ʽ:Landroid/widget/ImageView;

.field private ˊ:Lo/ʸ$ˊ;

.field final synthetic ˋ:Lo/ʸ;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/widget/ImageView;

.field private ॱ:Landroid/widget/TextView;

.field private ॱॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/ʸ;Landroid/content/Context;)V
    .locals 4

    .line 1514
    iput-object p1, p0, Lo/ʸ$IF;->ˋ:Lo/ʸ;

    .line 1515
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1512
    const/4 v0, 0x2

    iput v0, p0, Lo/ʸ$IF;->ʼ:I

    .line 1516
    iget v0, p1, Lo/ʸ;->ʼ:I

    if-eqz v0, :cond_0

    .line 1517
    iget v0, p1, Lo/ʸ;->ʼ:I

    .line 1518
    invoke-static {p2, v0}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1517
    invoke-static {p0, v0}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1520
    :cond_0
    iget v0, p1, Lo/ʸ;->ˎ:I

    iget v1, p1, Lo/ʸ;->ˏ:I

    iget v2, p1, Lo/ʸ;->ॱ:I

    iget v3, p1, Lo/ʸ;->ˋ:I

    invoke-static {p0, v0, v1, v2, v3}, Lo/т;->ॱ(Landroid/view/View;IIII)V

    .line 1522
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lo/ʸ$IF;->setGravity(I)V

    .line 1523
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʸ$IF;->setOrientation(I)V

    .line 1524
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʸ$IF;->setClickable(Z)V

    .line 1525
    .line 1526
    invoke-virtual {p0}, Lo/ʸ$IF;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lo/х;->ˏ(Landroid/content/Context;I)Lo/х;

    move-result-object v0

    .line 1525
    invoke-static {p0, v0}, Lo/т;->ˎ(Landroid/view/View;Lo/х;)V

    .line 1527
    return-void
.end method

.method private ˋ(Landroid/text/Layout;IF)F
    .locals 2

    .line 1780
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-float v1, p3, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private ˋ(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 8

    .line 1728
    iget-object v0, p0, Lo/ʸ$IF;->ˊ:Lo/ʸ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʸ$IF;->ˊ:Lo/ʸ$ˊ;

    invoke-virtual {v0}, Lo/ʸ$ˊ;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1729
    :goto_0
    iget-object v0, p0, Lo/ʸ$IF;->ˊ:Lo/ʸ$ˊ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʸ$IF;->ˊ:Lo/ʸ$ˊ;

    invoke-virtual {v0}, Lo/ʸ$ˊ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1730
    :goto_1
    iget-object v0, p0, Lo/ʸ$IF;->ˊ:Lo/ʸ$ˊ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʸ$IF;->ˊ:Lo/ʸ$ˊ;

    invoke-virtual {v0}, Lo/ʸ$ˊ;->ʽ()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 1732
    :goto_2
    if-eqz p2, :cond_4

    .line 1733
    if-eqz v2, :cond_3

    .line 1734
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1735
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1736
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʸ$IF;->setVisibility(I)V

    goto :goto_3

    .line 1738
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1739
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1741
    :goto_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1744
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 1745
    :goto_4
    if-eqz p1, :cond_7

    .line 1746
    if-eqz v5, :cond_6

    .line 1747
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1748
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1749
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʸ$IF;->setVisibility(I)V

    goto :goto_5

    .line 1751
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1752
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1754
    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1757
    :cond_7
    if-eqz p2, :cond_9

    .line 1758
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1759
    const/4 v7, 0x0

    .line 1760
    if-eqz v5, :cond_8

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1762
    iget-object v0, p0, Lo/ʸ$IF;->ˋ:Lo/ʸ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ʸ;->ˎ(I)I

    move-result v7

    .line 1764
    :cond_8
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v7, v0, :cond_9

    .line 1765
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1766
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 1769
    :cond_9
    if-eqz v5, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_6
    invoke-static {p0, v0}, Lo/א;->ˋ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1770
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1570
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1572
    const-class v0, Lo/ز$ˊ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1573
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1577
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1579
    const-class v0, Lo/ز$ˊ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1580
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1584
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1585
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1586
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ˋ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ʸ;->ॱॱ()I

    move-result v5

    .line 1589
    move/from16 v7, p2

    .line 1591
    if-lez v5, :cond_1

    if-eqz v4, :cond_0

    if-le v3, v5, :cond_1

    .line 1595
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ˋ:Lo/ʸ;

    iget v0, v0, Lo/ʸ;->ᐝ:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    .line 1598
    :cond_1
    move/from16 v6, p1

    .line 1602
    :goto_0
    move-object/from16 v0, p0

    invoke-super {v0, v6, v7}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1605
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1606
    invoke-virtual/range {p0 .. p0}, Lo/ʸ$IF;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 1607
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ˋ:Lo/ʸ;

    iget v9, v0, Lo/ʸ;->ʽ:F

    .line 1608
    move-object/from16 v0, p0

    iget v10, v0, Lo/ʸ$IF;->ʼ:I

    .line 1610
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ˏ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1612
    const/4 v10, 0x1

    goto :goto_1

    .line 1613
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 1615
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ˋ:Lo/ʸ;

    iget v9, v0, Lo/ʸ;->ॱॱ:F

    .line 1618
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    .line 1619
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v12

    .line 1620
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ʕ;->ˋ(Landroid/widget/TextView;)I

    move-result v13

    .line 1622
    cmpl-float v0, v9, v11

    if-nez v0, :cond_4

    if-ltz v13, :cond_7

    if-eq v10, v13, :cond_7

    .line 1624
    :cond_4
    const/4 v14, 0x1

    .line 1626
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ˋ:Lo/ʸ;

    iget v0, v0, Lo/ʸ;->ॱˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    cmpl-float v0, v9, v11

    if-lez v0, :cond_6

    const/4 v0, 0x1

    if-ne v12, v0, :cond_6

    .line 1632
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v15

    .line 1633
    if-eqz v15, :cond_5

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1, v9}, Lo/ʸ$IF;->ˋ(Landroid/text/Layout;IF)F

    move-result v0

    .line 1634
    invoke-virtual/range {p0 .. p0}, Lo/ʸ$IF;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/ʸ$IF;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lo/ʸ$IF;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 1635
    :cond_5
    const/4 v14, 0x0

    .line 1639
    :cond_6
    if-eqz v14, :cond_7

    .line 1640
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1641
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1642
    move-object/from16 v0, p0

    invoke-super {v0, v6, v7}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1646
    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1531
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    .line 1533
    iget-object v0, p0, Lo/ʸ$IF;->ˊ:Lo/ʸ$ˊ;

    if-eqz v0, :cond_1

    .line 1534
    if-nez v1, :cond_0

    .line 1535
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʸ$IF;->playSoundEffect(I)V

    .line 1537
    :cond_0
    iget-object v0, p0, Lo/ʸ$IF;->ˊ:Lo/ʸ$ˊ;

    invoke-virtual {v0}, Lo/ʸ$ˊ;->ॱ()V

    .line 1538
    const/4 v0, 0x1

    return v0

    .line 1540
    :cond_1
    return v1
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1546
    invoke-virtual {p0}, Lo/ʸ$IF;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1548
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1550
    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1552
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/ʸ$IF;->sendAccessibilityEvent(I)V

    .line 1557
    :cond_1
    iget-object v0, p0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1558
    iget-object v0, p0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1560
    :cond_2
    iget-object v0, p0, Lo/ʸ$IF;->ˏ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1561
    iget-object v0, p0, Lo/ʸ$IF;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1563
    :cond_3
    iget-object v0, p0, Lo/ʸ$IF;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1564
    iget-object v0, p0, Lo/ʸ$IF;->ˎ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1566
    :cond_4
    return-void
.end method

.method final ˊ()V
    .locals 6

    .line 1661
    iget-object v3, p0, Lo/ʸ$IF;->ˊ:Lo/ʸ$ˊ;

    .line 1662
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ʸ$ˊ;->ˋ()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1663
    :goto_0
    if-eqz v4, :cond_6

    .line 1664
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 1665
    if-eq v5, p0, :cond_2

    .line 1666
    if-eqz v5, :cond_1

    .line 1667
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1669
    :cond_1
    invoke-virtual {p0, v4}, Lo/ʸ$IF;->addView(Landroid/view/View;)V

    .line 1671
    :cond_2
    iput-object v4, p0, Lo/ʸ$IF;->ˎ:Landroid/view/View;

    .line 1672
    iget-object v0, p0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1673
    iget-object v0, p0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1675
    :cond_3
    iget-object v0, p0, Lo/ʸ$IF;->ˏ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1676
    iget-object v0, p0, Lo/ʸ$IF;->ˏ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1677
    iget-object v0, p0, Lo/ʸ$IF;->ˏ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1680
    :cond_4
    const v0, 0x1020014

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ʸ$IF;->ॱॱ:Landroid/widget/TextView;

    .line 1681
    iget-object v0, p0, Lo/ʸ$IF;->ॱॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1682
    iget-object v0, p0, Lo/ʸ$IF;->ॱॱ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ʕ;->ˋ(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lo/ʸ$IF;->ʼ:I

    .line 1684
    :cond_5
    const v0, 0x1020006

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ʸ$IF;->ʽ:Landroid/widget/ImageView;

    .line 1685
    goto :goto_1

    .line 1687
    :cond_6
    iget-object v0, p0, Lo/ʸ$IF;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1688
    iget-object v0, p0, Lo/ʸ$IF;->ˎ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ʸ$IF;->removeView(Landroid/view/View;)V

    .line 1689
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ$IF;->ˎ:Landroid/view/View;

    .line 1691
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ$IF;->ॱॱ:Landroid/widget/TextView;

    .line 1692
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ$IF;->ʽ:Landroid/widget/ImageView;

    .line 1695
    :goto_1
    iget-object v0, p0, Lo/ʸ$IF;->ˎ:Landroid/view/View;

    if-nez v0, :cond_b

    .line 1697
    iget-object v0, p0, Lo/ʸ$IF;->ˏ:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    .line 1698
    invoke-virtual {p0}, Lo/ʸ$IF;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ᗮ$ˎ;->design_layout_tab_icon:I

    .line 1699
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 1700
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lo/ʸ$IF;->addView(Landroid/view/View;I)V

    .line 1701
    iput-object v5, p0, Lo/ʸ$IF;->ˏ:Landroid/widget/ImageView;

    .line 1703
    :cond_8
    iget-object v0, p0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    if-nez v0, :cond_9

    .line 1704
    invoke-virtual {p0}, Lo/ʸ$IF;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ᗮ$ˎ;->design_layout_tab_text:I

    .line 1705
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 1706
    invoke-virtual {p0, v5}, Lo/ʸ$IF;->addView(Landroid/view/View;)V

    .line 1707
    iput-object v5, p0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    .line 1708
    iget-object v0, p0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ʕ;->ˋ(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lo/ʸ$IF;->ʼ:I

    .line 1710
    :cond_9
    iget-object v0, p0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ʸ$IF;->ˋ:Lo/ʸ;

    iget v1, v1, Lo/ʸ;->ˊ:I

    invoke-static {v0, v1}, Lo/ʕ;->ˎ(Landroid/widget/TextView;I)V

    .line 1711
    iget-object v0, p0, Lo/ʸ$IF;->ˋ:Lo/ʸ;

    iget-object v0, v0, Lo/ʸ;->ʻ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    .line 1712
    iget-object v0, p0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ʸ$IF;->ˋ:Lo/ʸ;

    iget-object v1, v1, Lo/ʸ;->ʻ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1714
    :cond_a
    iget-object v0, p0, Lo/ʸ$IF;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ʸ$IF;->ˏ:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lo/ʸ$IF;->ˋ(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 1717
    :cond_b
    iget-object v0, p0, Lo/ʸ$IF;->ॱॱ:Landroid/widget/TextView;

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/ʸ$IF;->ʽ:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 1718
    :cond_c
    iget-object v0, p0, Lo/ʸ$IF;->ॱॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ʸ$IF;->ʽ:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lo/ʸ$IF;->ˋ(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1723
    :cond_d
    :goto_2
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lo/ʸ$ˊ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lo/ʸ$IF;->setSelected(Z)V

    .line 1724
    return-void
.end method

.method ˊ(Lo/ʸ$ˊ;)V
    .locals 1

    .line 1649
    iget-object v0, p0, Lo/ʸ$IF;->ˊ:Lo/ʸ$ˊ;

    if-eq p1, v0, :cond_0

    .line 1650
    iput-object p1, p0, Lo/ʸ$IF;->ˊ:Lo/ʸ$ˊ;

    .line 1651
    invoke-virtual {p0}, Lo/ʸ$IF;->ˊ()V

    .line 1653
    :cond_0
    return-void
.end method

.method ˎ()V
    .locals 1

    .line 1656
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʸ$IF;->ˊ(Lo/ʸ$ˊ;)V

    .line 1657
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʸ$IF;->setSelected(Z)V

    .line 1658
    return-void
.end method
