.class Lcom/topimagesystems/credit/CreditCardNumber;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatFifteenString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    :cond_1
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static formatSixteenString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static formatString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/topimagesystems/credit/CreditCardNumber;->formatString(Ljava/lang/String;ZLcom/topimagesystems/credit/CardType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatString(Ljava/lang/String;ZLcom/topimagesystems/credit/CardType;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/topimagesystems/credit/StringHelper;->getDigitsOnlyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/topimagesystems/credit/CardType;->fromCardNumber(Ljava/lang/String;)Lcom/topimagesystems/credit/CardType;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Lcom/topimagesystems/credit/CardType;->numberLength()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/topimagesystems/credit/CreditCardNumber;->formatSixteenString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    move-object v0, p0

    goto :goto_0

    :cond_3
    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/topimagesystems/credit/CreditCardNumber;->formatFifteenString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static getDateForString(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/topimagesystems/credit/StringHelper;->getDigitsOnlyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/topimagesystems/credit/CreditCardNumber;->getDateFormatForLength(I)Ljava/text/SimpleDateFormat;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getDateFormatForLength(I)Ljava/text/SimpleDateFormat;
    .locals 2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMyyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDateValid(II)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lt p0, v1, :cond_0

    const/16 v2, 0xc

    if-ge v2, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lt p1, v3, :cond_0

    if-ne p1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt p0, v2, :cond_0

    :cond_2
    add-int/lit8 v2, v3, 0xf

    if-gt p1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static isDateValid(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/topimagesystems/credit/StringHelper;->getDigitsOnlyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/topimagesystems/credit/CreditCardNumber;->getDateFormatForLength(I)Ljava/text/SimpleDateFormat;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-static {v2, v1}, Lcom/topimagesystems/credit/CreditCardNumber;->isDateValid(II)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static passesLuhnChecksum(Ljava/lang/String;)Z
    .locals 11

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v2, 0xa

    new-array v5, v2, [I

    aput v0, v5, v0

    aput v10, v5, v10

    aput v4, v5, v4

    aput v7, v5, v7

    const/4 v2, 0x5

    const/4 v3, 0x5

    aput v3, v5, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aput v3, v5, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aput v3, v5, v2

    const/16 v2, 0x8

    const/16 v3, 0x8

    aput v3, v5, v2

    const/16 v2, 0x9

    const/16 v3, 0x9

    aput v3, v5, v2

    const/16 v2, 0xa

    new-array v6, v2, [I

    aput v10, v6, v0

    aput v7, v6, v10

    const/4 v2, 0x6

    aput v2, v6, v4

    const/16 v2, 0x8

    aput v2, v6, v7

    const/4 v2, 0x5

    aput v0, v6, v2

    const/4 v2, 0x6

    aput v4, v6, v2

    const/4 v2, 0x7

    const/4 v3, 0x5

    aput v3, v6, v2

    const/16 v2, 0x8

    const/4 v3, 0x7

    aput v3, v6, v2

    const/16 v2, 0x9

    const/16 v3, 0x9

    aput v3, v6, v2

    new-instance v7, Ljava/text/StringCharacterIterator;

    invoke-direct {v7, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/text/CharacterIterator;->last()C

    move-result v2

    move v3, v1

    move v4, v2

    move v2, v1

    :goto_0
    const v8, 0xffff

    if-ne v4, v8, :cond_0

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    new-array v8, v10, [[I

    aput-object v5, v8, v1

    aput-object v6, v8, v0

    and-int/lit8 v9, v3, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v4, v4, -0x30

    aget v4, v8, v4

    add-int/2addr v2, v4

    invoke-interface {v7}, Ljava/text/CharacterIterator;->previous()C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
