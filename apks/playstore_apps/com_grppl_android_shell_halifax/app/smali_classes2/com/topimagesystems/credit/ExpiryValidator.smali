.class Lcom/topimagesystems/credit/ExpiryValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/topimagesystems/credit/Validator;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private fullLength:Z

.field public month:I

.field public year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/topimagesystems/credit/ExpiryValidator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/credit/ExpiryValidator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topimagesystems/credit/ExpiryValidator;->month:I

    iput p2, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    iget v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->month:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->fullLength:Z

    iget v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    add-int/lit16 v0, v0, 0x7d0

    iput v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->fullLength:Z

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/topimagesystems/credit/CreditCardNumber;->getDateForString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/topimagesystems/credit/ExpiryValidator;->month:I

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    iget v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    const/16 v1, 0x76c

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    add-int/lit16 v0, v0, 0x76c

    iput v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->month:I

    iput v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    iput-boolean v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->fullLength:Z

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez p5, :cond_7

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x31

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ge v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_7

    const/4 v0, 0x0

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p3, p3, 0x1

    move v5, p3

    :goto_0
    sub-int v0, p6, p5

    sub-int v1, p5, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    add-int v1, p5, v5

    sub-int v0, v1, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    rsub-int/lit8 v0, p5, 0x2

    if-eq v0, v5, :cond_0

    if-ltz v0, :cond_1

    if-ge v0, v5, :cond_1

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    :cond_0
    const-string v1, "/"

    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, p5

    move v2, p6

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v1, v2, :cond_4

    :cond_2
    const-string v3, ""

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_5

    const-string v3, ""

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_6

    const-string v3, ""

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    const-string v3, ""

    goto :goto_1

    :cond_7
    move v5, p3

    goto/16 :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    const-string v0, "%02d/%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/topimagesystems/credit/ExpiryValidator;->month:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasFullLength()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/credit/ExpiryValidator;->fullLength:Z

    return v0
.end method

.method public isValid()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/topimagesystems/credit/ExpiryValidator;->month:I

    if-lt v2, v1, :cond_0

    const/16 v2, 0xc

    iget v3, p0, Lcom/topimagesystems/credit/ExpiryValidator;->month:I

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget v3, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit16 v4, v4, 0x76c

    add-int/lit8 v4, v4, 0xf

    if-gt v3, v4, :cond_0

    iget v3, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit16 v4, v4, 0x76c

    if-gt v3, v4, :cond_2

    iget v3, p0, Lcom/topimagesystems/credit/ExpiryValidator;->year:I

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit16 v4, v4, 0x76c

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/topimagesystems/credit/ExpiryValidator;->month:I

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
