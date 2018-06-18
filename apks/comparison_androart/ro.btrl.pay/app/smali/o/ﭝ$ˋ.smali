.class Lo/ﭝ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field ʻ:F

.field ʻॱ:F

.field ʼ:I

.field ʽ:F

.field ʽॱ:I

.field final ˊ:Landroid/graphics/Paint;

.field ˊॱ:F

.field final ˋ:Landroid/graphics/RectF;

.field ˋॱ:Landroid/graphics/Path;

.field final ˎ:Landroid/graphics/Paint;

.field final ˏ:Landroid/graphics/Paint;

.field ˏॱ:F

.field ͺ:Z

.field ॱ:F

.field ॱˊ:F

.field ॱˋ:I

.field ॱˎ:I

.field ॱॱ:F

.field ॱᐝ:I

.field ᐝ:[I

.field ᐝॱ:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ﭝ$ˋ;->ˋ:Landroid/graphics/RectF;

    .line 619
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ﭝ$ˋ;->ˎ:Landroid/graphics/Paint;

    .line 620
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ﭝ$ˋ;->ˊ:Landroid/graphics/Paint;

    .line 621
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ﭝ$ˋ;->ˏ:Landroid/graphics/Paint;

    .line 623
    const/4 v0, 0x0

    iput v0, p0, Lo/ﭝ$ˋ;->ॱ:F

    .line 624
    const/4 v0, 0x0

    iput v0, p0, Lo/ﭝ$ˋ;->ʽ:F

    .line 625
    const/4 v0, 0x0

    iput v0, p0, Lo/ﭝ$ˋ;->ॱॱ:F

    .line 626
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lo/ﭝ$ˋ;->ʻ:F

    .line 638
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ﭝ$ˋ;->ᐝॱ:F

    .line 642
    const/16 v0, 0xff

    iput v0, p0, Lo/ﭝ$ˋ;->ॱᐝ:I

    .line 646
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˎ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 647
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˎ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 648
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˎ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 650
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˊ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 651
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˊ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˏ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 654
    return-void
.end method


# virtual methods
.method ʻ()I
    .locals 2

    .line 862
    iget-object v0, p0, Lo/ﭝ$ˋ;->ᐝ:[I

    iget v1, p0, Lo/ﭝ$ˋ;->ʼ:I

    aget v0, v0, v1

    return v0
.end method

.method ʼ()F
    .locals 1

    .line 870
    iget v0, p0, Lo/ﭝ$ˋ;->ʽ:F

    return v0
.end method

.method ʽ()F
    .locals 1

    .line 922
    iget v0, p0, Lo/ﭝ$ˋ;->ˊॱ:F

    return v0
.end method

.method ʽ(F)V
    .locals 1

    .line 909
    iget v0, p0, Lo/ﭝ$ˋ;->ᐝॱ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 910
    iput p1, p0, Lo/ﭝ$ˋ;->ᐝॱ:F

    .line 912
    :cond_0
    return-void
.end method

.method ˊ()I
    .locals 2

    .line 800
    iget-object v0, p0, Lo/ﭝ$ˋ;->ᐝ:[I

    invoke-virtual {p0}, Lo/ﭝ$ˋ;->ˎ()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method ˊ(F)V
    .locals 0

    .line 846
    iput p1, p0, Lo/ﭝ$ˋ;->ॱ:F

    .line 847
    return-void
.end method

.method ˊ(I)V
    .locals 0

    .line 773
    iput p1, p0, Lo/ﭝ$ˋ;->ʽॱ:I

    .line 774
    return-void
.end method

.method ˊ(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 816
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 817
    return-void
.end method

.method ˋ()V
    .locals 1

    .line 812
    invoke-virtual {p0}, Lo/ﭝ$ˋ;->ˎ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﭝ$ˋ;->ˎ(I)V

    .line 813
    return-void
.end method

.method ˋ(F)V
    .locals 1

    .line 837
    iput p1, p0, Lo/ﭝ$ˋ;->ʻ:F

    .line 838
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 839
    return-void
.end method

.method ˋ(FF)V
    .locals 1

    .line 663
    float-to-int v0, p1

    iput v0, p0, Lo/ﭝ$ˋ;->ॱˎ:I

    .line 664
    float-to-int v0, p2

    iput v0, p0, Lo/ﭝ$ˋ;->ॱˋ:I

    .line 665
    return-void
.end method

.method ˋ(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    .line 719
    iget-boolean v0, p0, Lo/ﭝ$ˋ;->ͺ:Z

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˋॱ:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ﭝ$ˋ;->ˋॱ:Landroid/graphics/Path;

    .line 722
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˋॱ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 724
    :cond_0
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˋॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 726
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    .line 727
    iget v0, p0, Lo/ﭝ$ˋ;->ॱˎ:I

    int-to-float v0, v0

    iget v1, p0, Lo/ﭝ$ˋ;->ᐝॱ:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    .line 732
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˋॱ:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 733
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˋॱ:Landroid/graphics/Path;

    iget v1, p0, Lo/ﭝ$ˋ;->ॱˎ:I

    int-to-float v1, v1

    iget v2, p0, Lo/ﭝ$ˋ;->ᐝॱ:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 734
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˋॱ:Landroid/graphics/Path;

    iget v1, p0, Lo/ﭝ$ˋ;->ॱˎ:I

    int-to-float v1, v1

    iget v2, p0, Lo/ﭝ$ˋ;->ᐝॱ:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lo/ﭝ$ˋ;->ॱˋ:I

    int-to-float v2, v2

    iget v3, p0, Lo/ﭝ$ˋ;->ᐝॱ:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 736
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˋॱ:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v5

    sub-float/2addr v1, v6

    .line 737
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lo/ﭝ$ˋ;->ʻ:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 736
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 738
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˋॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 740
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˊ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ﭝ$ˋ;->ʽॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 741
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˊ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ﭝ$ˋ;->ॱᐝ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 742
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 743
    add-float v0, p2, p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 744
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 743
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 745
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˋॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ﭝ$ˋ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 746
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 748
    :cond_1
    return-void
.end method

.method ˋ(Z)V
    .locals 1

    .line 896
    iget-boolean v0, p0, Lo/ﭝ$ˋ;->ͺ:Z

    if-eq v0, p1, :cond_0

    .line 897
    iput-boolean p1, p0, Lo/ﭝ$ˋ;->ͺ:Z

    .line 899
    :cond_0
    return-void
.end method

.method ˎ()I
    .locals 2

    .line 804
    iget v0, p0, Lo/ﭝ$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/ﭝ$ˋ;->ᐝ:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method ˎ(F)V
    .locals 0

    .line 874
    iput p1, p0, Lo/ﭝ$ˋ;->ॱॱ:F

    .line 875
    return-void
.end method

.method ˎ(I)V
    .locals 2

    .line 792
    iput p1, p0, Lo/ﭝ$ˋ;->ʼ:I

    .line 793
    iget-object v0, p0, Lo/ﭝ$ˋ;->ᐝ:[I

    iget v1, p0, Lo/ﭝ$ˋ;->ʼ:I

    aget v0, v0, v1

    iput v0, p0, Lo/ﭝ$ˋ;->ʽॱ:I

    .line 794
    return-void
.end method

.method ˎ([I)V
    .locals 1

    .line 756
    iput-object p1, p0, Lo/ﭝ$ˋ;->ᐝ:[I

    .line 758
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﭝ$ˋ;->ˎ(I)V

    .line 759
    return-void
.end method

.method ˏ()I
    .locals 1

    .line 830
    iget v0, p0, Lo/ﭝ$ˋ;->ॱᐝ:I

    return v0
.end method

.method ˏ(F)V
    .locals 0

    .line 866
    iput p1, p0, Lo/ﭝ$ˋ;->ʽ:F

    .line 867
    return-void
.end method

.method ˏ(I)V
    .locals 0

    .line 823
    iput p1, p0, Lo/ﭝ$ˋ;->ॱᐝ:I

    .line 824
    return-void
.end method

.method ˏ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    .line 687
    iget-object v6, p0, Lo/ﭝ$ˋ;->ˋ:Landroid/graphics/RectF;

    .line 688
    iget v0, p0, Lo/ﭝ$ˋ;->ʻॱ:F

    iget v1, p0, Lo/ﭝ$ˋ;->ʻ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v7, v0, v1

    .line 689
    iget v0, p0, Lo/ﭝ$ˋ;->ʻॱ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 691
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lo/ﭝ$ˋ;->ॱˎ:I

    int-to-float v1, v1

    iget v2, p0, Lo/ﭝ$ˋ;->ᐝॱ:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lo/ﭝ$ˋ;->ʻ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v7, v0, v1

    .line 694
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    .line 695
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v7

    .line 696
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v7

    .line 697
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v7

    .line 694
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 699
    iget v0, p0, Lo/ﭝ$ˋ;->ॱ:F

    iget v1, p0, Lo/ﭝ$ˋ;->ॱॱ:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v8, v0, v1

    .line 700
    iget v0, p0, Lo/ﭝ$ˋ;->ʽ:F

    iget v1, p0, Lo/ﭝ$ˋ;->ॱॱ:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v9, v0, v1

    .line 701
    sub-float v10, v9, v8

    .line 703
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˎ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ﭝ$ˋ;->ʽॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 704
    iget-object v0, p0, Lo/ﭝ$ˋ;->ˎ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ﭝ$ˋ;->ॱᐝ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 707
    iget v0, p0, Lo/ﭝ$ˋ;->ʻ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    .line 708
    invoke-virtual {v6, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 709
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lo/ﭝ$ˋ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 711
    neg-float v0, v11

    neg-float v1, v11

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 713
    move-object v0, p1

    move-object v1, v6

    move v2, v8

    move v3, v10

    iget-object v5, p0, Lo/ﭝ$ˋ;->ˎ:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 715
    invoke-virtual {p0, p1, v8, v10, v6}, Lo/ﭝ$ˋ;->ˋ(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    .line 716
    return-void
.end method

.method ˏॱ()V
    .locals 1

    .line 930
    iget v0, p0, Lo/ﭝ$ˋ;->ॱ:F

    iput v0, p0, Lo/ﭝ$ˋ;->ॱˊ:F

    .line 931
    iget v0, p0, Lo/ﭝ$ˋ;->ʽ:F

    iput v0, p0, Lo/ﭝ$ˋ;->ˏॱ:F

    .line 932
    iget v0, p0, Lo/ﭝ$ˋ;->ॱॱ:F

    iput v0, p0, Lo/ﭝ$ˋ;->ˊॱ:F

    .line 933
    return-void
.end method

.method ͺ()V
    .locals 1

    .line 939
    const/4 v0, 0x0

    iput v0, p0, Lo/ﭝ$ˋ;->ॱˊ:F

    .line 940
    const/4 v0, 0x0

    iput v0, p0, Lo/ﭝ$ˋ;->ˏॱ:F

    .line 941
    const/4 v0, 0x0

    iput v0, p0, Lo/ﭝ$ˋ;->ˊॱ:F

    .line 942
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﭝ$ˋ;->ˊ(F)V

    .line 943
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﭝ$ˋ;->ˏ(F)V

    .line 944
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﭝ$ˋ;->ˎ(F)V

    .line 945
    return-void
.end method

.method ॱ()F
    .locals 1

    .line 850
    iget v0, p0, Lo/ﭝ$ˋ;->ॱ:F

    return v0
.end method

.method ॱ(F)V
    .locals 0

    .line 885
    iput p1, p0, Lo/ﭝ$ˋ;->ʻॱ:F

    .line 886
    return-void
.end method

.method ॱॱ()F
    .locals 1

    .line 858
    iget v0, p0, Lo/ﭝ$ˋ;->ˏॱ:F

    return v0
.end method

.method ᐝ()F
    .locals 1

    .line 854
    iget v0, p0, Lo/ﭝ$ˋ;->ॱˊ:F

    return v0
.end method
