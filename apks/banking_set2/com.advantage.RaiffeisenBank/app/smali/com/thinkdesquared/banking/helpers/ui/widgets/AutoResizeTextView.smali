.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "AutoResizeTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "st1"    # Ljava/lang/String;
    .param p2, "st2"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 35
    .end local p1    # "st1":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "st1":Ljava/lang/String;
    :cond_0
    move-object p1, p2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 14
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    .local v4, "intitalWord":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    .local v7, "str":Ljava/lang/String;
    const-string v12, "\\s"

    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 55
    .local v8, "stringArray":[Ljava/lang/String;
    const-string v11, ""

    .line 56
    .local v11, "word":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v12, v8

    if-ge v3, v12, :cond_1

    .line 57
    if-nez v3, :cond_0

    .line 58
    const/4 v12, 0x0

    aget-object v11, v8, v12

    .line 60
    :cond_0
    aget-object v12, v8, v3

    invoke-virtual {p0, v11, v12}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->compare(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 56
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v11}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    if-eqz v12, :cond_2

    .line 67
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    if-eqz v12, :cond_2

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-float v1, v12

    .line 70
    .local v1, "desiredWidth":F
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-float v0, v12

    .line 72
    .local v0, "desiredHeight":F
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->getTextSize()F

    move-result v9

    .line 73
    .local v9, "textSize":F
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 74
    .local v5, "lastScale":F
    :goto_1
    const/4 v12, 0x0

    cmpl-float v12, v9, v12

    if-lez v12, :cond_2

    .line 77
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-super {p0, v12, v13}, Landroid/widget/TextView;->onMeasure(II)V

    .line 83
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v10, v1, v12

    .line 84
    .local v10, "widthScale":F
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v2, v0, v12

    .line 85
    .local v2, "heightScale":F
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 89
    .local v6, "scale":F
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v6, v12

    if-gez v12, :cond_2

    cmpg-float v12, v6, v5

    if-gtz v12, :cond_3

    .line 100
    .end local v0    # "desiredHeight":F
    .end local v1    # "desiredWidth":F
    .end local v2    # "heightScale":F
    .end local v5    # "lastScale":F
    .end local v6    # "scale":F
    .end local v9    # "textSize":F
    .end local v10    # "widthScale":F
    :cond_2
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 103
    return-void

    .line 94
    .restart local v0    # "desiredHeight":F
    .restart local v1    # "desiredWidth":F
    .restart local v2    # "heightScale":F
    .restart local v5    # "lastScale":F
    .restart local v6    # "scale":F
    .restart local v9    # "textSize":F
    .restart local v10    # "widthScale":F
    :cond_3
    mul-float v12, v6, v9

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 95
    const/4 v12, 0x0

    invoke-virtual {p0, v12, v9}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->setTextSize(IF)V

    .line 96
    move v5, v6

    .line 97
    goto :goto_1
.end method
