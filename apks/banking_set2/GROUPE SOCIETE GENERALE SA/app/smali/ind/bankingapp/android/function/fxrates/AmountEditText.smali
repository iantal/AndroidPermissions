.class public Lind/bankingapp/android/function/fxrates/AmountEditText;
.super Landroid/widget/EditText;
.source "AmountEditText.java"


# static fields
.field private static final GROUP_SIZE:I = 0x3

.field private static final ZERO:C = '0'


# instance fields
.field private final decimalSeparator:C

.field private final formatter:Ljava/text/DecimalFormat;

.field private fractionDigits:I

.field private final groupingSeparator:C

.field private final maxLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v2, 0x2

    iput v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->fractionDigits:I

    .line 40
    invoke-virtual {p0, v5}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setInputType(I)V

    .line 42
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 43
    .local v1, "res":Landroid/content/res/Resources;
    sget v2, Lind/bankingapp/android/function/R$integer;->function_fxrates_textview_maxlength:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->maxLength:I

    .line 44
    sget v2, Lind/bankingapp/android/function/R$string;->native_bankingapp_common_decimal_separator:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->decimalSeparator:C

    .line 45
    sget v2, Lind/bankingapp/android/function/R$string;->native_bankingapp_common_grouping_separator:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->groupingSeparator:C

    .line 47
    new-array v2, v6, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->maxLength:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {p0, v2}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->formatter:Ljava/text/DecimalFormat;

    .line 50
    iget-object v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v6}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    .line 51
    iget-object v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 52
    .local v0, "dfs":Ljava/text/DecimalFormatSymbols;
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 53
    iget-char v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->decimalSeparator:C

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 54
    iget-char v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->groupingSeparator:C

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 55
    iget-object v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 56
    return-void
.end method

.method private canAddIntoFraction()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 105
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "text":Ljava/lang/String;
    iget-char v4, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->decimalSeparator:C

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 108
    .local v1, "indexOfDecimalSep":I
    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v3

    .line 111
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/lit8 v0, v4, -0x1

    .line 112
    .local v0, "charsAfterDecimalSep":I
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getSelectionStart()I

    move-result v4

    if-le v4, v1, :cond_0

    iget v4, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->fractionDigits:I

    if-lt v0, v4, :cond_0

    .line 114
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private group(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "rawText"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x0

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .local v6, "result":Ljava/lang/StringBuilder;
    iget-char v9, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->decimalSeparator:C

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 194
    .local v3, "indexOfDecimalSeparator":I
    const/4 v9, -0x1

    if-eq v3, v9, :cond_0

    move v0, v3

    .line 195
    .local v0, "endOfInteger":I
    :goto_0
    invoke-virtual {v6, v11, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 196
    .local v5, "integerValue":Ljava/lang/String;
    iget-char v9, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->groupingSeparator:C

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 200
    .local v8, "textAfterIntValue":Ljava/lang/String;
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_1

    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    div-int/lit8 v9, v9, 0x3

    add-int/lit8 v1, v9, 0x1

    .line 206
    .local v1, "groupCount":I
    const/4 v4, 0x0

    .line 207
    .local v4, "inserted":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    add-int/lit8 v9, v1, -0x1

    if-ge v2, v9, :cond_1

    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v10, v2, 0x1

    mul-int/lit8 v10, v10, 0x3

    sub-int/2addr v9, v10

    sub-int/2addr v9, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sub-int v7, v9, v10

    .line 210
    .local v7, "sepPos":I
    iget-char v9, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->groupingSeparator:C

    invoke-virtual {v6, v7, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 194
    .end local v0    # "endOfInteger":I
    .end local v1    # "groupCount":I
    .end local v2    # "i":I
    .end local v4    # "inserted":I
    .end local v5    # "integerValue":Ljava/lang/String;
    .end local v7    # "sepPos":I
    .end local v8    # "textAfterIntValue":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 215
    .restart local v0    # "endOfInteger":I
    .restart local v5    # "integerValue":Ljava/lang/String;
    .restart local v8    # "textAfterIntValue":Ljava/lang/String;
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method


# virtual methods
.method public addDecimalSeparator()V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "text":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->maxLength:I

    if-ge v2, v3, :cond_0

    iget-char v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->decimalSeparator:C

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 128
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-char v3, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->decimalSeparator:C

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "appendable":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getSelectionStart()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 131
    .end local v0    # "appendable":Ljava/lang/String;
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-char v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->decimalSeparator:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public addNumber(C)V
    .locals 6
    .param p1, "number"    # C

    .prologue
    const/16 v5, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .local v0, "currentText":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->maxLength:I

    if-ge v1, v2, :cond_0

    .line 68
    invoke-direct {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->canAddIntoFraction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    if-ne p1, v5, :cond_2

    .line 77
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_3

    .line 92
    iget-char v1, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->decimalSeparator:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    :cond_3
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lind/bankingapp/android/function/fxrates/AmountEditText;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public backSpace()V
    .locals 6

    .prologue
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .local v1, "text":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getSelectionStart()I

    move-result v0

    .line 141
    .local v0, "pos":I
    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 143
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lind/bankingapp/android/function/fxrates/AmountEditText;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-char v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->groupingSeparator:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-char v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->decimalSeparator:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "parseableAmount":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-char v2, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->decimalSeparator:C

    if-ne v1, v2, :cond_0

    .line 175
    const-string v0, "0"

    .line 177
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 180
    .end local v0    # "parseableAmount":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 1
    .param p1, "amount"    # Ljava/math/BigDecimal;

    .prologue
    .line 162
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method

.method public setFractionDigits(I)V
    .locals 1
    .param p1, "fractionDigits"    # I

    .prologue
    .line 224
    iput p1, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->fractionDigits:I

    .line 225
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/AmountEditText;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 226
    return-void
.end method
