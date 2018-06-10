.class Lcom/topimagesystems/credit/CardNumberValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/topimagesystems/credit/Validator;


# static fields
.field static final AMEX_SPACER:[I

.field static final NORMAL_SPACER:[I


# instance fields
.field private numberString:Ljava/lang/String;

.field private spacerToDelete:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/topimagesystems/credit/CardNumberValidator;->AMEX_SPACER:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/topimagesystems/credit/CardNumberValidator;->NORMAL_SPACER:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x9
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topimagesystems/credit/CardNumberValidator;->numberString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/16 v7, 0x20

    const/16 v6, 0xe

    const/4 v5, 0x4

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/credit/StringHelper;->getDigitsOnlyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/topimagesystems/credit/CardNumberValidator;->numberString:Ljava/lang/String;

    iget-object v1, p0, Lcom/topimagesystems/credit/CardNumberValidator;->numberString:Ljava/lang/String;

    invoke-static {v1}, Lcom/topimagesystems/credit/CardType;->fromCardNumber(Ljava/lang/String;)Lcom/topimagesystems/credit/CardType;

    move-result-object v1

    iget v2, p0, Lcom/topimagesystems/credit/CardNumberValidator;->spacerToDelete:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget v2, p0, Lcom/topimagesystems/credit/CardNumberValidator;->spacerToDelete:I

    iget v3, p0, Lcom/topimagesystems/credit/CardNumberValidator;->spacerToDelete:I

    add-int/lit8 v3, v3, -0x1

    iput v0, p0, Lcom/topimagesystems/credit/CardNumberValidator;->spacerToDelete:I

    if-le v2, v3, :cond_0

    invoke-interface {p1, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-virtual {v1}, Lcom/topimagesystems/credit/CardType;->numberLength()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    if-eq v0, v5, :cond_4

    const/16 v3, 0xb

    if-eq v0, v3, :cond_4

    :cond_2
    invoke-virtual {v1}, Lcom/topimagesystems/credit/CardType;->numberLength()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/topimagesystems/credit/CardType;->numberLength()I

    move-result v3

    if-ne v3, v6, :cond_6

    :cond_3
    if-eq v0, v5, :cond_4

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    if-ne v0, v6, :cond_6

    :cond_4
    if-eq v2, v7, :cond_5

    const-string v2, " "

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-ne v2, v7, :cond_5

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    const/16 v6, 0x20

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, p5

    move v2, p6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/credit/StringHelper;->getDigitsOnlyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/credit/CardType;->fromCardNumber(Ljava/lang/String;)Lcom/topimagesystems/credit/CardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/credit/CardType;->numberLength()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/topimagesystems/credit/CardNumberValidator;->AMEX_SPACER:[I

    :goto_1
    sub-int v3, p6, p5

    const/4 v1, 0x0

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    aget v4, v0, v1

    if-ne p5, v4, :cond_1

    invoke-interface {p4, p5}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_1

    aget v4, v0, v1

    iput v4, p0, Lcom/topimagesystems/credit/CardNumberValidator;->spacerToDelete:I

    :cond_1
    sub-int v4, p5, v3

    aget v5, v0, v1

    if-gt v4, v5, :cond_3

    add-int v4, p5, p3

    sub-int/2addr v4, v3

    aget v5, v0, v1

    if-lt v4, v5, :cond_3

    aget v4, v0, v1

    sub-int/2addr v4, p5

    if-eq v4, p3, :cond_2

    if-ltz v4, :cond_3

    if-ge v4, p3, :cond_3

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_3

    :cond_2
    const-string v5, " "

    invoke-virtual {v2, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p3, p3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/topimagesystems/credit/CardNumberValidator;->NORMAL_SPACER:[I

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/credit/CardNumberValidator;->numberString:Ljava/lang/String;

    return-object v0
.end method

.method public hasFullLength()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/topimagesystems/credit/CardNumberValidator;->numberString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/topimagesystems/credit/CardNumberValidator;->numberString:Ljava/lang/String;

    invoke-static {v1}, Lcom/topimagesystems/credit/CardType;->fromCardNumber(Ljava/lang/String;)Lcom/topimagesystems/credit/CardType;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/credit/CardNumberValidator;->numberString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Lcom/topimagesystems/credit/CardType;->numberLength()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isValid()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/topimagesystems/credit/CardNumberValidator;->hasFullLength()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/topimagesystems/credit/CardNumberValidator;->numberString:Ljava/lang/String;

    invoke-static {v1}, Lcom/topimagesystems/credit/CreditCardNumber;->passesLuhnChecksum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
