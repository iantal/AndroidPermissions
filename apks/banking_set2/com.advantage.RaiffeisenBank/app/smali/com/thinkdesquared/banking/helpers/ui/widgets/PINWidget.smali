.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;
.super Landroid/widget/LinearLayout;
.source "PINWidget.java"


# instance fields
.field private editText:Landroid/support/v7/widget/AppCompatEditText;

.field private numberOfDigits:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->setOrientation(I)V

    .line 43
    return-void
.end method

.method private areConsecutiveNumbers(I[I)Z
    .locals 3
    .param p1, "position"    # I
    .param p2, "numbers"    # [I

    .prologue
    const/4 v0, 0x1

    .line 123
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    :cond_1
    aget v1, p2, p1

    add-int/lit8 v2, p1, -0x1

    aget v2, p2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->areConsecutiveNumbers(I[I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public areConsecutiveNumbers()Z
    .locals 5

    .prologue
    .line 112
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v2, v4, [I

    .line 114
    .local v2, "list":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 116
    .local v1, "item":C
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    aput v4, v2, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    .end local v1    # "item":C
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 119
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v4, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->areConsecutiveNumbers(I[I)Z

    move-result v4

    return v4
.end method

.method public areNumbersTheSame()Z
    .locals 6

    .prologue
    .line 131
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-array v2, v4, [I

    .line 133
    .local v2, "list":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 135
    .local v1, "item":C
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    aput v4, v2, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    .end local v1    # "item":C
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    .line 138
    aget v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget v5, v2, v5

    if-eq v4, v5, :cond_1

    .line 139
    const/4 v4, 0x0

    .line 142
    :goto_2
    return v4

    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_2
    const/4 v4, 0x1

    goto :goto_2
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/support/v7/widget/AppCompatEditText;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method public prepare()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 49
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->removeAllViews()V

    .line 50
    new-instance v3, Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    .line 51
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 52
    .local v0, "FilterArray":[Landroid/text/InputFilter;
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->numberOfDigits:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v9

    .line 53
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/AppCompatEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 57
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3, v10}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 58
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    const v4, 0x10000006

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setImeOptions(I)V

    .line 59
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 60
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v4, "0123456789"

    invoke-static {v4}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 61
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatEditText;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatEditText;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/support/v7/widget/AppCompatEditText;->setPadding(IIII)V

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f010084

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    .line 65
    .local v1, "color":I
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0100b1

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    .line 67
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatEditText;->setHintTextColor(I)V

    .line 69
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v10, v4}, Landroid/support/v7/widget/AppCompatEditText;->setTextSize(IF)V

    .line 70
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3, v9}, Landroid/support/v7/widget/AppCompatEditText;->setSelected(Z)V

    .line 71
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v8, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 72
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->addView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public requestFocusToFirst()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    .line 102
    return-void
.end method

.method public setNumberOfDigits(I)V
    .locals 0
    .param p1, "numberOfDigits"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->numberOfDigits:I

    .line 34
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method
