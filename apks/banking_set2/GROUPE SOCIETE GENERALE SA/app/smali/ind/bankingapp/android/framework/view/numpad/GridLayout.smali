.class Lind/bankingapp/android/framework/view/numpad/GridLayout;
.super Landroid/view/ViewGroup;
.source "GridLayout.java"


# static fields
.field private static final NUM_COLUMNS:I = 0x3

.field private static final NUM_ROWS:I = 0x4


# instance fields
.field private cellHeight:I

.field private cellSpace:I

.field private cellWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getCellSpace()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lind/bankingapp/android/framework/view/numpad/GridLayout;->cellSpace:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 13
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 100
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->getPaddingLeft()I

    move-result v7

    .line 101
    .local v7, "paddingLeft":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->getPaddingTop()I

    move-result v8

    .line 102
    .local v8, "paddingTop":I
    iget v4, p0, Lind/bankingapp/android/framework/view/numpad/GridLayout;->cellWidth:I

    .line 103
    .local v4, "columnWidth":I
    iget v10, p0, Lind/bankingapp/android/framework/view/numpad/GridLayout;->cellHeight:I

    .line 104
    .local v10, "rowHeight":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->getChildCount()I

    move-result v11

    const/16 v12, 0xc

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 106
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 108
    invoke-virtual {p0, v6}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 109
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_0

    .line 111
    rem-int/lit8 v3, v6, 0x3

    .line 112
    .local v3, "column":I
    div-int/lit8 v9, v6, 0x3

    .line 114
    .local v9, "row":I
    iget v11, p0, Lind/bankingapp/android/framework/view/numpad/GridLayout;->cellSpace:I

    add-int/2addr v11, v4

    mul-int/2addr v11, v3

    add-int v1, v7, v11

    .line 115
    .local v1, "childLeft":I
    iget v11, p0, Lind/bankingapp/android/framework/view/numpad/GridLayout;->cellSpace:I

    add-int/2addr v11, v10

    mul-int/2addr v11, v9

    add-int v2, v8, v11

    .line 117
    .local v2, "childTop":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v0, v1, v2, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 106
    .end local v1    # "childLeft":I
    .end local v2    # "childTop":I
    .end local v3    # "column":I
    .end local v9    # "row":I
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 120
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    if-nez v11, :cond_1

    .line 71
    :cond_0
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v12, "GridLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 73
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 74
    .local v10, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 76
    .local v6, "heightSpecSize":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->getPaddingLeft()I

    move-result v11

    sub-int v11, v10, v11

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->getPaddingRight()I

    move-result v12

    sub-int v9, v11, v12

    .line 77
    .local v9, "width":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->getPaddingTop()I

    move-result v11

    sub-int v11, v6, v11

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->getPaddingBottom()I

    move-result v12

    sub-int v5, v11, v12

    .line 79
    .local v5, "height":I
    iget v11, p0, Lind/bankingapp/android/framework/view/numpad/GridLayout;->cellSpace:I

    mul-int/lit8 v11, v11, 0x2

    sub-int v11, v9, v11

    div-int/lit8 v3, v11, 0x3

    iput v3, p0, Lind/bankingapp/android/framework/view/numpad/GridLayout;->cellWidth:I

    .line 80
    .local v3, "columnWidth":I
    iget v11, p0, Lind/bankingapp/android/framework/view/numpad/GridLayout;->cellSpace:I

    mul-int/lit8 v11, v11, 0x3

    sub-int v11, v5, v11

    div-int/lit8 v8, v11, 0x4

    iput v8, p0, Lind/bankingapp/android/framework/view/numpad/GridLayout;->cellHeight:I

    .line 82
    .local v8, "rowHeight":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->getChildCount()I

    move-result v4

    .line 84
    .local v4, "count":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_2

    .line 86
    invoke-virtual {p0, v7}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 88
    .local v0, "child":Landroid/view/View;
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 89
    .local v1, "childWidthSpec":I
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 91
    .local v2, "childheightSpec":I
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 84
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 94
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childWidthSpec":I
    .end local v2    # "childheightSpec":I
    :cond_2
    invoke-virtual {p0, v10, v6}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->setMeasuredDimension(II)V

    .line 95
    return-void
.end method

.method public setCellSpace(I)V
    .locals 0
    .param p1, "cellSpace"    # I

    .prologue
    .line 51
    iput p1, p0, Lind/bankingapp/android/framework/view/numpad/GridLayout;->cellSpace:I

    .line 52
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->requestLayout()V

    .line 53
    return-void
.end method

.method public setCellSpaceDip(I)V
    .locals 3
    .param p1, "cellSpaceDip"    # I

    .prologue
    .line 61
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 62
    .local v0, "space":I
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->setCellSpace(I)V

    .line 63
    return-void
.end method
