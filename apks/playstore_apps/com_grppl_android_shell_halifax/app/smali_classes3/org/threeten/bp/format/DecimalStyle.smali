.class public final Lorg/threeten/bp/format/DecimalStyle;
.super Ljava/lang/Object;


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/Locale;",
            "Lorg/threeten/bp/format/DecimalStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final STANDARD:Lorg/threeten/bp/format/DecimalStyle;


# instance fields
.field private final decimalSeparator:C

.field private final negativeSign:C

.field private final positiveSign:C

.field private final zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    const/16 v1, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    sput-object v0, Lorg/threeten/bp/format/DecimalStyle;->STANDARD:Lorg/threeten/bp/format/DecimalStyle;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lorg/threeten/bp/format/DecimalStyle;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(CCCC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-char v0, p1

    iput-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    int-to-char v0, p2

    iput-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    int-to-char v0, p3

    iput-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    int-to-char v0, p4

    iput-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    return-void
.end method

.method private static create(Ljava/util/Locale;)Lorg/threeten/bp/format/DecimalStyle;
    .locals 5

    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v1

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v2

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_0

    const/16 v0, 0x2e

    if-ne v3, v0, :cond_0

    sget-object v0, Lorg/threeten/bp/format/DecimalStyle;->STANDARD:Lorg/threeten/bp/format/DecimalStyle;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    const/16 v4, 0x2b

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    goto :goto_0
.end method

.method public static getAvailableLocales()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static of(Ljava/util/Locale;)Lorg/threeten/bp/format/DecimalStyle;
    .locals 2

    const-string v0, "locale"

    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lorg/threeten/bp/format/DecimalStyle;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/DecimalStyle;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/threeten/bp/format/DecimalStyle;->create(Ljava/util/Locale;)Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/format/DecimalStyle;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/threeten/bp/format/DecimalStyle;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/DecimalStyle;

    :cond_0
    return-object v0
.end method

.method public static ofDefaultLocale()Lorg/threeten/bp/format/DecimalStyle;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/format/DecimalStyle;->of(Ljava/util/Locale;)Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-char v3, v2, v0

    add-int/lit8 v4, v1, -0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method convertToDigit(C)I
    .locals 2

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/threeten/bp/format/DecimalStyle;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/threeten/bp/format/DecimalStyle;

    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    if-ne v2, v3, :cond_2

    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    if-ne v2, v3, :cond_2

    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    if-ne v2, v3, :cond_2

    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getDecimalSeparator()C
    .locals 1

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    return v0
.end method

.method public getNegativeSign()C
    .locals 1

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    return v0
.end method

.method public getPositiveSign()C
    .locals 1

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    return v0
.end method

.method public getZeroDigit()C
    .locals 1

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecimalStyle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDecimalSeparator(C)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    iget-char v3, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withNegativeSign(C)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    iget-char v3, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withPositiveSign(C)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    iget-char v3, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    move-object p0, v0

    goto :goto_0
.end method

.method public withZeroDigit(C)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->zeroDigit:C

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->positiveSign:C

    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->negativeSign:C

    iget-char v3, p0, Lorg/threeten/bp/format/DecimalStyle;->decimalSeparator:C

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    move-object p0, v0

    goto :goto_0
.end method
