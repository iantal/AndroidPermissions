.class Lind/bankingapp/android/framework/view/numpad/NumpadButton;
.super Landroid/view/ViewGroup;
.source "NumpadButton.java"


# instance fields
.field private final lettersText:Landroid/widget/TextView;

.field private numberLettersDistance:I

.field private final numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

.field private tryToShowLetters:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    invoke-direct {v0, p1}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    .line 37
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->addView(Landroid/view/View;)V

    .line 40
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 42
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    const-string v1, "abc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, p2}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->setNumpadButtonAttributes(Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private setNumpadButtonAttributes(Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .prologue
    const/4 v5, -0x1

    .line 136
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 137
    .local v0, "density":F
    sget v3, Lind/bankingapp/android/framework/R$styleable;->NumpadButton_numberLettersDistance:I

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numberLettersDistance:I

    .line 138
    sget v3, Lind/bankingapp/android/framework/R$styleable;->NumpadButton_tryToShowLetters:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->tryToShowLetters:Z

    .line 140
    sget v3, Lind/bankingapp/android/framework/R$styleable;->NumpadButton_numberTextStyle:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 141
    .local v2, "numberTextStyleId":I
    if-eq v2, v5, :cond_0

    .line 143
    iget-object v3, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 146
    :cond_0
    sget v3, Lind/bankingapp/android/framework/R$styleable;->NumpadButton_lettersTextStyle:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 147
    .local v1, "lettersTextStyleId":I
    if-eq v1, v5, :cond_1

    .line 149
    iget-object v3, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->requestLayout()V

    .line 154
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->invalidate()V

    .line 155
    return-void
.end method


# virtual methods
.method public getLettersText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 53
    sub-int v6, p4, p2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingRight()I

    move-result v7

    sub-int v2, v6, v7

    .line 54
    .local v2, "intrinsicWidth":I
    sub-int v6, p5, p3

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingBottom()I

    move-result v7

    sub-int v1, v6, v7

    .line 55
    .local v1, "intrinsicHeight":I
    iget-object v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->measure(II)V

    .line 57
    iget-boolean v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->tryToShowLetters:Z

    if-nez v6, :cond_0

    .line 59
    iget-object v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getHeight()I

    move-result v10

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->layout(IIII)V

    .line 82
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->measure(II)V

    .line 66
    iget-object v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    invoke-virtual {v6}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v3, v6

    .line 67
    .local v3, "numberTopExtra":I
    iget-object v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    invoke-virtual {v6}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numberLettersDistance:I

    add-int v0, v6, v7

    .line 68
    .local v0, "heightOfBothChildren":I
    if-lt v1, v0, :cond_1

    .line 70
    iget-object v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    sub-int v6, v1, v0

    div-int/lit8 v6, v6, 0x2

    add-int v5, v6, v3

    .line 72
    .local v5, "topOfNumber":I
    iget-object v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    invoke-virtual {v9}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v6, v7, v5, v8, v9}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->layout(IIII)V

    .line 74
    iget-object v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    invoke-virtual {v6}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    iget v7, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numberLettersDistance:I

    add-int v4, v6, v7

    .line 75
    .local v4, "topOfLetters":I
    iget-object v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_0

    .line 79
    .end local v4    # "topOfLetters":I
    .end local v5    # "topOfNumber":I
    :cond_1
    iget-object v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v6, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getHeight()I

    move-result v10

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->layout(IIII)V

    goto/16 :goto_0
.end method

.method public setLettersText(Ljava/lang/String;)V
    .locals 1
    .param p1, "letters"    # Ljava/lang/String;

    .prologue
    .line 98
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->lettersText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public setNumberText(Ljava/lang/String;)V
    .locals 1
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 115
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->numericText:Lind/bankingapp/android/framework/view/numpad/NumericTextView;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->setNumber(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public setNumpadButtonAttributes(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 126
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/R$styleable;->NumpadButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->setNumpadButtonAttributes(Landroid/content/res/TypedArray;)V

    .line 127
    return-void
.end method

.method protected setNumpadButtonAttributes(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 131
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/R$styleable;->NumpadButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->setNumpadButtonAttributes(Landroid/content/res/TypedArray;)V

    .line 132
    return-void
.end method
