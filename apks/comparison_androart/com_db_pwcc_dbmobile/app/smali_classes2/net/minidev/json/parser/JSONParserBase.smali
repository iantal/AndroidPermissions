.class abstract Lnet/minidev/json/parser/JSONParserBase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/parser/JSONParserBase$MSB;
    }
.end annotation


# static fields
.field public static final EOI:B = 0x1at

.field protected static final MAX_STOP:C = '~'

.field protected static stopAll:[Z

.field protected static stopArray:[Z

.field protected static stopKey:[Z

.field protected static stopValue:[Z

.field protected static stopX:[Z


# instance fields
.field protected final acceptLeadinZero:Z

.field protected final acceptNaN:Z

.field protected final acceptNonQuote:Z

.field protected final acceptSimpleQuote:Z

.field protected final acceptUselessComma:Z

.field protected c:C

.field protected final checkTaillingData:Z

.field protected final checkTaillingSpace:Z

.field protected containerFactory:Lnet/minidev/json/parser/ContainerFactory;

.field protected handler:Lnet/minidev/json/parser/ContentHandler;

.field protected final ignoreControlChar:Z

.field protected pos:I

.field protected final sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

.field protected final useHiPrecisionFloat:Z

.field protected final useIntegerStorage:Z

.field protected xo:Ljava/lang/Object;

.field protected xs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x3a

    const/16 v5, 0x2c

    const/16 v1, 0x7e

    const/16 v4, 0x1a

    const/4 v3, 0x1

    new-array v0, v1, [Z

    sput-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopAll:[Z

    new-array v0, v1, [Z

    sput-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopArray:[Z

    new-array v0, v1, [Z

    sput-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopKey:[Z

    new-array v0, v1, [Z

    sput-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopValue:[Z

    new-array v0, v1, [Z

    sput-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopX:[Z

    sget-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopKey:[Z

    sget-object v1, Lnet/minidev/json/parser/JSONParserBase;->stopKey:[Z

    aput-boolean v3, v1, v4

    aput-boolean v3, v0, v6

    sget-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopValue:[Z

    sget-object v1, Lnet/minidev/json/parser/JSONParserBase;->stopValue:[Z

    sget-object v2, Lnet/minidev/json/parser/JSONParserBase;->stopValue:[Z

    aput-boolean v3, v2, v4

    const/16 v2, 0x7d

    aput-boolean v3, v1, v2

    aput-boolean v3, v0, v5

    sget-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopArray:[Z

    sget-object v1, Lnet/minidev/json/parser/JSONParserBase;->stopArray:[Z

    sget-object v2, Lnet/minidev/json/parser/JSONParserBase;->stopArray:[Z

    aput-boolean v3, v2, v4

    const/16 v2, 0x5d

    aput-boolean v3, v1, v2

    aput-boolean v3, v0, v5

    sget-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopX:[Z

    aput-boolean v3, v0, v4

    sget-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopAll:[Z

    sget-object v1, Lnet/minidev/json/parser/JSONParserBase;->stopAll:[Z

    aput-boolean v3, v1, v6

    aput-boolean v3, v0, v5

    sget-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopAll:[Z

    sget-object v1, Lnet/minidev/json/parser/JSONParserBase;->stopAll:[Z

    sget-object v2, Lnet/minidev/json/parser/JSONParserBase;->stopAll:[Z

    aput-boolean v3, v2, v4

    const/16 v2, 0x7d

    aput-boolean v3, v1, v2

    const/16 v1, 0x5d

    aput-boolean v3, v0, v1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/minidev/json/parser/JSONParserBase$MSB;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lnet/minidev/json/parser/JSONParserBase$MSB;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNaN:Z

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNonQuote:Z

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptSimpleQuote:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->ignoreControlChar:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->useIntegerStorage:Z

    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptLeadinZero:Z

    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptUselessComma:Z

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->useHiPrecisionFloat:Z

    and-int/lit16 v0, p1, 0x300

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->checkTaillingData:Z

    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_9

    :goto_9
    iput-boolean v1, p0, Lnet/minidev/json/parser/JSONParserBase;->checkTaillingSpace:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v1, v2

    goto :goto_9
.end method


# virtual methods
.method public checkControleChar()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->ignoreControlChar:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gez v3, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x1f

    if-gt v3, v4, :cond_4

    new-instance v2, Lnet/minidev/json/parser/ParseException;

    iget v4, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    add-int/2addr v0, v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v2

    :cond_4
    const/16 v4, 0x7f

    if-ne v3, v4, :cond_2

    new-instance v2, Lnet/minidev/json/parser/ParseException;

    iget v4, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    add-int/2addr v0, v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v2
.end method

.method public checkLeadinZero()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    const/16 v6, 0x39

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/16 v3, 0x30

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v3, :cond_0

    if-lt v0, v3, :cond_0

    if-gt v0, v6, :cond_0

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_3
    if-ne v0, v3, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v6, :cond_0

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method protected extractFloat()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptLeadinZero:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->checkLeadinZero()V

    :cond_0
    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->useHiPrecisionFloat:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method protected parse(Lnet/minidev/json/parser/ContainerFactory;Lnet/minidev/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    const/4 v3, 0x0

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserBase;->containerFactory:Lnet/minidev/json/parser/ContainerFactory;

    iput-object p2, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    :try_start_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    invoke-interface {p2}, Lnet/minidev/json/parser/ContentHandler;->startJSON()V

    sget-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopX:[Z

    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/JSONParserBase;->readMain([Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lnet/minidev/json/parser/ContentHandler;->endJSON()V

    iget-boolean v1, p0, Lnet/minidev/json/parser/JSONParserBase;->checkTaillingData:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnet/minidev/json/parser/JSONParserBase;->checkTaillingSpace:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->skipSpace()V

    :cond_0
    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    invoke-direct {v1, v2, v0}, Lnet/minidev/json/parser/ParseException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-object v3, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    iput-object v3, p0, Lnet/minidev/json/parser/JSONParserBase;->xo:Ljava/lang/Object;

    return-object v0
.end method

.method protected parseNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    const/16 v7, 0x30

    const/16 v10, 0xa

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x13

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_0

    const/16 v3, 0x14

    iget-boolean v4, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptLeadinZero:Z

    if-nez v4, :cond_d

    const/4 v4, 0x3

    if-lt v0, v4, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_d

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    invoke-direct {v0, v1, v6, p1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_0
    iget-boolean v4, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptLeadinZero:Z

    if-nez v4, :cond_1

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_1

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    invoke-direct {v0, v1, v6, p1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    move v7, v1

    move v6, v1

    :goto_0
    if-ge v0, v3, :cond_2

    move v3, v0

    move v0, v1

    :goto_1
    const-wide/16 v4, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    const-wide/16 v8, 0xa

    mul-long/2addr v4, v8

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-long v8, v8

    add-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-le v0, v3, :cond_3

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    :goto_3
    return-object v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_c

    const-wide v8, -0xcccccccccccccccL

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    move v2, v1

    :cond_5
    :goto_4
    if-eqz v2, :cond_8

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    const-wide v8, -0xcccccccccccccccL

    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    if-eqz v7, :cond_7

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x38

    if-gt v0, v3, :cond_5

    move v2, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x37

    if-gt v0, v3, :cond_5

    move v2, v1

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v4

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_5
    if-eqz v7, :cond_a

    iget-boolean v2, p0, Lnet/minidev/json/parser/JSONParserBase;->useIntegerStorage:Z

    if-eqz v2, :cond_9

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_a
    neg-long v0, v0

    iget-boolean v2, p0, Lnet/minidev/json/parser/JSONParserBase;->useIntegerStorage:Z

    if-eqz v2, :cond_b

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_b

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_c
    move-wide v0, v4

    goto :goto_5

    :cond_d
    move v7, v2

    move v6, v2

    goto/16 :goto_0
.end method

.method protected abstract read()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected readArray()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->containerFactory:Lnet/minidev/json/parser/ContainerFactory;

    invoke-interface {v0}, Lnet/minidev/json/parser/ContainerFactory;->createArrayContainer()Ljava/util/List;

    move-result-object v2

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    invoke-interface {v0}, Lnet/minidev/json/parser/ContentHandler;->startArray()Z

    move v0, v1

    :goto_0
    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    sparse-switch v3, :sswitch_data_0

    sget-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopArray:[Z

    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/JSONParserBase;->readMain([Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-nez v0, :cond_1

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    invoke-interface {v0}, Lnet/minidev/json/parser/ContentHandler;->endArray()Z

    return-object v2

    :sswitch_2
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :sswitch_3
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-nez v0, :cond_2

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x1a -> :sswitch_4
        0x20 -> :sswitch_0
        0x2c -> :sswitch_3
        0x3a -> :sswitch_2
        0x5d -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method protected readMain([Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v2, 0x7fc00000    # NaNf

    const/4 v3, 0x1

    :goto_0
    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;->readNQString([Z)V

    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-nez v0, :cond_9

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :sswitch_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    const/4 v2, 0x0

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :sswitch_2
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->readObject()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_3
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->readArray()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->readString()V

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/minidev/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;->readNQString([Z)V

    const-string v1, "null"

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    invoke-interface {v1, v0}, Lnet/minidev/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-nez v0, :cond_1

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/minidev/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;->readNQString([Z)V

    const-string v0, "false"

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lnet/minidev/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-nez v0, :cond_3

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/minidev/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;->readNQString([Z)V

    const-string v0, "true"

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lnet/minidev/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-nez v0, :cond_5

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/minidev/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;->readNQString([Z)V

    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNaN:Z

    if-nez v0, :cond_6

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_6
    const-string v0, "NaN"

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/minidev/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-nez v0, :cond_8

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/minidev/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;->readNumber([Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xo:Ljava/lang/Object;

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnet/minidev/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xo:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/minidev/json/parser/ContentHandler;->primitive(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_4
        0x27 -> :sswitch_4
        0x2d -> :sswitch_9
        0x30 -> :sswitch_9
        0x31 -> :sswitch_9
        0x32 -> :sswitch_9
        0x33 -> :sswitch_9
        0x34 -> :sswitch_9
        0x35 -> :sswitch_9
        0x36 -> :sswitch_9
        0x37 -> :sswitch_9
        0x38 -> :sswitch_9
        0x39 -> :sswitch_9
        0x3a -> :sswitch_1
        0x4e -> :sswitch_8
        0x5b -> :sswitch_3
        0x5d -> :sswitch_1
        0x66 -> :sswitch_6
        0x6e -> :sswitch_5
        0x74 -> :sswitch_7
        0x7b -> :sswitch_2
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract readNQString([Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract readNoEnd()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract readNumber([Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected readObject()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    const/16 v8, 0x1a

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->containerFactory:Lnet/minidev/json/parser/ContainerFactory;

    invoke-interface {v0}, Lnet/minidev/json/parser/ContainerFactory;->createObjectContainer()Ljava/util/Map;

    move-result-object v4

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    invoke-interface {v0}, Lnet/minidev/json/parser/ContentHandler;->startObject()Z

    move v0, v1

    move v3, v2

    :goto_0
    :sswitch_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    iget-char v5, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    sparse-switch v5, :sswitch_data_0

    iget v0, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-char v5, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_1

    iget-char v5, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v6, 0x27

    if-ne v5, v6, :cond_5

    :cond_1
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->readString()V

    :cond_2
    iget-object v5, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    if-nez v3, :cond_6

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    invoke-direct {v0, v1, v2, v5}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :sswitch_1
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :sswitch_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-nez v0, :cond_3

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    invoke-interface {v0}, Lnet/minidev/json/parser/ContentHandler;->endObject()Z

    :goto_1
    return-object v4

    :sswitch_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptUselessComma:Z

    if-nez v0, :cond_4

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_5
    sget-object v5, Lnet/minidev/json/parser/JSONParserBase;->stopKey:[Z

    invoke-virtual {p0, v5}, Lnet/minidev/json/parser/JSONParserBase;->readNQString([Z)V

    iget-boolean v5, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-nez v5, :cond_2

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v3, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_6
    iget-object v3, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    invoke-interface {v3, v5}, Lnet/minidev/json/parser/ContentHandler;->startObjectEntry(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->skipSpace()V

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v6, 0x3a

    if-eq v3, v6, :cond_8

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    if-ne v0, v8, :cond_7

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v7, v9}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_7
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v2, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v2, v2, -0x1

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->readNoEnd()V

    sget-object v3, Lnet/minidev/json/parser/JSONParserBase;->stopValue:[Z

    invoke-virtual {p0, v3}, Lnet/minidev/json/parser/JSONParserBase;->readMain([Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v1, Lnet/minidev/json/parser/ParseException;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, v5}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_9
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    invoke-interface {v0}, Lnet/minidev/json/parser/ContentHandler;->endObjectEntry()Z

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->handler:Lnet/minidev/json/parser/ContentHandler;

    invoke-interface {v0}, Lnet/minidev/json/parser/ContentHandler;->endObject()Z

    goto :goto_1

    :cond_a
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    if-ne v0, v8, :cond_b

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v7, v9}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_b
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_c

    move v0, v2

    move v3, v2

    goto/16 :goto_0

    :cond_c
    move v0, v1

    move v3, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2c -> :sswitch_3
        0x3a -> :sswitch_1
        0x5b -> :sswitch_1
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method abstract readS()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract readString()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected readString2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    :sswitch_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :sswitch_1
    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {v0}, Lnet/minidev/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    :sswitch_5
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    :sswitch_6
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    :sswitch_7
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    :sswitch_8
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    :sswitch_9
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    :sswitch_a
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto :goto_0

    :sswitch_b
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lnet/minidev/json/parser/JSONParserBase;->readUnicode(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lnet/minidev/json/parser/JSONParserBase;->readUnicode(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    goto/16 :goto_0

    :sswitch_e
    iget-boolean v1, p0, Lnet/minidev/json/parser/JSONParserBase;->ignoreControlChar:Z

    if-nez v1, :cond_0

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    const/4 v2, 0x0

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_e
        0x2 -> :sswitch_e
        0x3 -> :sswitch_e
        0x4 -> :sswitch_e
        0x5 -> :sswitch_e
        0x6 -> :sswitch_e
        0x7 -> :sswitch_e
        0x8 -> :sswitch_e
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0xb -> :sswitch_e
        0xc -> :sswitch_e
        0xd -> :sswitch_e
        0xe -> :sswitch_e
        0xf -> :sswitch_e
        0x10 -> :sswitch_e
        0x11 -> :sswitch_e
        0x12 -> :sswitch_e
        0x13 -> :sswitch_e
        0x14 -> :sswitch_e
        0x15 -> :sswitch_e
        0x16 -> :sswitch_e
        0x17 -> :sswitch_e
        0x18 -> :sswitch_e
        0x19 -> :sswitch_e
        0x1a -> :sswitch_0
        0x1b -> :sswitch_e
        0x1c -> :sswitch_e
        0x1d -> :sswitch_e
        0x1e -> :sswitch_e
        0x1f -> :sswitch_e
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x5c -> :sswitch_2
        0x7f -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_3
        0x27 -> :sswitch_b
        0x2f -> :sswitch_a
        0x5c -> :sswitch_9
        0x62 -> :sswitch_8
        0x66 -> :sswitch_7
        0x6e -> :sswitch_5
        0x72 -> :sswitch_6
        0x74 -> :sswitch_4
        0x75 -> :sswitch_c
        0x78 -> :sswitch_d
    .end sparse-switch
.end method

.method protected readUnicode(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x46

    if-gt v2, v3, :cond_1

    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    add-int/lit8 v2, v2, -0x41

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v3, 0x66

    if-gt v2, v3, :cond_2

    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    add-int/lit8 v2, v2, -0x61

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_3

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    const/4 v2, 0x4

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    int-to-char v0, v0

    return v0
.end method

.method protected skipDigits()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->readS()V

    goto :goto_0
.end method

.method protected skipNQString([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    if-ltz v0, :cond_1

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_1

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    aget-boolean v0, p1, v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->readS()V

    goto :goto_0
.end method

.method protected skipSpace()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->readS()V

    goto :goto_0
.end method
