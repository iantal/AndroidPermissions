.class Lo/ʸ$if;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Landroid/animation/ValueAnimator;

.field private ˊ:I

.field ˋ:I

.field private final ˎ:Landroid/graphics/Paint;

.field ˏ:F

.field final synthetic ॱ:Lo/ʸ;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method constructor <init>(Lo/ʸ;Landroid/content/Context;)V
    .locals 1

    .line 1798
    iput-object p1, p0, Lo/ʸ$if;->ॱ:Lo/ʸ;

    .line 1799
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1788
    const/4 v0, -0x1

    iput v0, p0, Lo/ʸ$if;->ˋ:I

    .line 1791
    const/4 v0, -0x1

    iput v0, p0, Lo/ʸ$if;->ʻ:I

    .line 1793
    const/4 v0, -0x1

    iput v0, p0, Lo/ʸ$if;->ॱॱ:I

    .line 1794
    const/4 v0, -0x1

    iput v0, p0, Lo/ʸ$if;->ᐝ:I

    .line 1800
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʸ$if;->setWillNotDraw(Z)V

    .line 1801
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ʸ$if;->ˎ:Landroid/graphics/Paint;

    .line 1802
    return-void
.end method

.method private ˊ()V
    .locals 7

    .line 1932
    iget v0, p0, Lo/ʸ$if;->ˋ:I

    invoke-virtual {p0, v0}, Lo/ʸ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1935
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 1936
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1937
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1939
    iget v0, p0, Lo/ʸ$if;->ˏ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lo/ʸ$if;->ˋ:I

    invoke-virtual {p0}, Lo/ʸ$if;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1941
    iget v0, p0, Lo/ʸ$if;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʸ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1942
    iget v0, p0, Lo/ʸ$if;->ˏ:F

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lo/ʸ$if;->ˏ:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    int-to-float v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 1944
    iget v0, p0, Lo/ʸ$if;->ˏ:F

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lo/ʸ$if;->ˏ:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    int-to-float v2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 1946
    goto :goto_0

    .line 1948
    :cond_0
    const/4 v5, -0x1

    const/4 v4, -0x1

    .line 1951
    :cond_1
    :goto_0
    invoke-virtual {p0, v4, v5}, Lo/ʸ$if;->ˋ(II)V

    .line 1952
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2034
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2037
    iget v0, p0, Lo/ʸ$if;->ॱॱ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ʸ$if;->ᐝ:I

    iget v1, p0, Lo/ʸ$if;->ॱॱ:I

    if-le v0, v1, :cond_0

    .line 2038
    move-object v0, p1

    iget v1, p0, Lo/ʸ$if;->ॱॱ:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lo/ʸ$if;->getHeight()I

    move-result v2

    iget v3, p0, Lo/ʸ$if;->ˊ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lo/ʸ$if;->ᐝ:I

    int-to-float v3, v3

    .line 2039
    invoke-virtual {p0}, Lo/ʸ$if;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lo/ʸ$if;->ˎ:Landroid/graphics/Paint;

    .line 2038
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2041
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1916
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1918
    iget-object v0, p0, Lo/ʸ$if;->ʼ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʸ$if;->ʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1921
    iget-object v0, p0, Lo/ʸ$if;->ʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1922
    iget-object v0, p0, Lo/ʸ$if;->ʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    .line 1923
    iget v0, p0, Lo/ʸ$if;->ˋ:I

    iget-object v1, p0, Lo/ʸ$if;->ʼ:Landroid/animation/ValueAnimator;

    .line 1924
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    long-to-float v2, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1923
    invoke-virtual {p0, v0, v1}, Lo/ʸ$if;->ˊ(II)V

    .line 1925
    goto :goto_0

    .line 1927
    :cond_0
    invoke-direct {p0}, Lo/ʸ$if;->ˊ()V

    .line 1929
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1859
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1861
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 1864
    return-void

    .line 1867
    :cond_0
    iget-object v0, p0, Lo/ʸ$if;->ॱ:Lo/ʸ;

    iget v0, v0, Lo/ʸ;->ॱˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lo/ʸ$if;->ॱ:Lo/ʸ;

    iget v0, v0, Lo/ʸ;->ˊॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1868
    invoke-virtual {p0}, Lo/ʸ$if;->getChildCount()I

    move-result v3

    .line 1871
    const/4 v4, 0x0

    .line 1872
    const/4 v5, 0x0

    move v6, v3

    :goto_0
    if-ge v5, v6, :cond_2

    .line 1873
    invoke-virtual {p0, v5}, Lo/ʸ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1874
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1875
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1872
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1879
    :cond_2
    if-gtz v4, :cond_3

    .line 1881
    return-void

    .line 1884
    :cond_3
    iget-object v0, p0, Lo/ʸ$if;->ॱ:Lo/ʸ;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lo/ʸ;->ˎ(I)I

    move-result v5

    .line 1885
    const/4 v6, 0x0

    .line 1887
    mul-int v0, v4, v3

    invoke-virtual {p0}, Lo/ʸ$if;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v2, v5, 0x2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_7

    .line 1890
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_6

    .line 1891
    .line 1892
    invoke-virtual {p0, v7}, Lo/ʸ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1893
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v0, v4, :cond_4

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 1894
    :cond_4
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1895
    const/4 v0, 0x0

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1896
    const/4 v6, 0x1

    .line 1890
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    goto :goto_2

    .line 1902
    :cond_7
    iget-object v0, p0, Lo/ʸ$if;->ॱ:Lo/ʸ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ʸ;->ˊॱ:I

    .line 1903
    iget-object v0, p0, Lo/ʸ$if;->ॱ:Lo/ʸ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʸ;->ˎ(Z)V

    .line 1904
    const/4 v6, 0x1

    .line 1907
    :goto_2
    if-eqz v6, :cond_8

    .line 1909
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1912
    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1844
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 1848
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1850
    iget v0, p0, Lo/ʸ$if;->ʻ:I

    if-eq v0, p1, :cond_0

    .line 1851
    invoke-virtual {p0}, Lo/ʸ$if;->requestLayout()V

    .line 1852
    iput p1, p0, Lo/ʸ$if;->ʻ:I

    .line 1855
    :cond_0
    return-void
.end method

.method ˊ(II)V
    .locals 13

    .line 1964
    iget-object v0, p0, Lo/ʸ$if;->ʼ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʸ$if;->ʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Lo/ʸ$if;->ʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1968
    :cond_0
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1971
    :goto_0
    invoke-virtual {p0, p1}, Lo/ʸ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1972
    if-nez v7, :cond_2

    .line 1974
    invoke-direct {p0}, Lo/ʸ$if;->ˊ()V

    .line 1975
    return-void

    .line 1978
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 1979
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v9

    .line 1983
    iget v0, p0, Lo/ʸ$if;->ˋ:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 1985
    iget v10, p0, Lo/ʸ$if;->ॱॱ:I

    .line 1986
    iget v11, p0, Lo/ʸ$if;->ᐝ:I

    goto :goto_1

    .line 1989
    :cond_3
    iget-object v0, p0, Lo/ʸ$if;->ॱ:Lo/ʸ;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lo/ʸ;->ˎ(I)I

    move-result v12

    .line 1990
    iget v0, p0, Lo/ʸ$if;->ˋ:I

    if-ge p1, v0, :cond_5

    .line 1992
    if-eqz v6, :cond_4

    .line 1993
    sub-int v10, v8, v12

    move v11, v10

    goto :goto_1

    .line 1995
    :cond_4
    add-int v10, v9, v12

    move v11, v10

    goto :goto_1

    .line 1999
    :cond_5
    if-eqz v6, :cond_6

    .line 2000
    add-int v10, v9, v12

    move v11, v10

    goto :goto_1

    .line 2002
    :cond_6
    sub-int v10, v8, v12

    move v11, v10

    .line 2007
    :goto_1
    if-ne v10, v8, :cond_7

    if-eq v11, v9, :cond_8

    .line 2008
    :cond_7
    new-instance v12, Landroid/animation/ValueAnimator;

    invoke-direct {v12}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v12, p0, Lo/ʸ$if;->ʼ:Landroid/animation/ValueAnimator;

    .line 2009
    sget-object v0, Lo/ˣ;->ˏ:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2010
    int-to-long v0, p2

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2011
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2012
    new-instance v0, Lo/ʸ$if$5;

    move-object v1, p0

    move v2, v10

    move v3, v8

    move v4, v11

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lo/ʸ$if$5;-><init>(Lo/ʸ$if;IIII)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2021
    new-instance v0, Lo/ʸ$if$2;

    invoke-direct {v0, p0, p1}, Lo/ʸ$if$2;-><init>(Lo/ʸ$if;I)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2028
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 2030
    :cond_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method ˋ(I)V
    .locals 1

    .line 1812
    iget v0, p0, Lo/ʸ$if;->ˊ:I

    if-eq v0, p1, :cond_0

    .line 1813
    iput p1, p0, Lo/ʸ$if;->ˊ:I

    .line 1814
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 1816
    :cond_0
    return-void
.end method

.method ˋ(II)V
    .locals 1

    .line 1955
    iget v0, p0, Lo/ʸ$if;->ॱॱ:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lo/ʸ$if;->ᐝ:I

    if-eq p2, v0, :cond_1

    .line 1957
    :cond_0
    iput p1, p0, Lo/ʸ$if;->ॱॱ:I

    .line 1958
    iput p2, p0, Lo/ʸ$if;->ᐝ:I

    .line 1959
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 1961
    :cond_1
    return-void
.end method

.method ˋ()Z
    .locals 4

    .line 1819
    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/ʸ$if;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1820
    invoke-virtual {p0, v1}, Lo/ʸ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1821
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1822
    const/4 v0, 0x1

    return v0

    .line 1819
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1825
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˏ(I)V
    .locals 1

    .line 1805
    iget-object v0, p0, Lo/ʸ$if;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1806
    iget-object v0, p0, Lo/ʸ$if;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1807
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 1809
    :cond_0
    return-void
.end method

.method ˏ(IF)V
    .locals 1

    .line 1829
    iget-object v0, p0, Lo/ʸ$if;->ʼ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʸ$if;->ʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Lo/ʸ$if;->ʼ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1833
    :cond_0
    iput p1, p0, Lo/ʸ$if;->ˋ:I

    .line 1834
    iput p2, p0, Lo/ʸ$if;->ˏ:F

    .line 1835
    invoke-direct {p0}, Lo/ʸ$if;->ˊ()V

    .line 1836
    return-void
.end method
