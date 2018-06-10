.class public final Lshaded/org/apache/commons/lang3/math/Fraction;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lshaded/org/apache/commons/lang3/math/Fraction;",
        ">;"
    }
.end annotation


# static fields
.field public static final FOUR_FIFTHS:Lshaded/org/apache/commons/lang3/math/Fraction;

.field public static final ONE:Lshaded/org/apache/commons/lang3/math/Fraction;

.field public static final ONE_FIFTH:Lshaded/org/apache/commons/lang3/math/Fraction;

.field public static final ONE_HALF:Lshaded/org/apache/commons/lang3/math/Fraction;

.field public static final ONE_QUARTER:Lshaded/org/apache/commons/lang3/math/Fraction;

.field public static final ONE_THIRD:Lshaded/org/apache/commons/lang3/math/Fraction;

.field public static final THREE_FIFTHS:Lshaded/org/apache/commons/lang3/math/Fraction;

.field public static final THREE_QUARTERS:Lshaded/org/apache/commons/lang3/math/Fraction;

.field public static final TWO_FIFTHS:Lshaded/org/apache/commons/lang3/math/Fraction;

.field public static final TWO_QUARTERS:Lshaded/org/apache/commons/lang3/math/Fraction;

.field public static final TWO_THIRDS:Lshaded/org/apache/commons/lang3/math/Fraction;

.field public static final ZERO:Lshaded/org/apache/commons/lang3/math/Fraction;

.field private static final serialVersionUID:J = 0x3b76f0847842L


# instance fields
.field private final denominator:I

.field private transient hashCode:I

.field private final numerator:I

.field private transient toProperString:Ljava/lang/String;

.field private transient toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->ZERO:Lshaded/org/apache/commons/lang3/math/Fraction;

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v2}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->ONE:Lshaded/org/apache/commons/lang3/math/Fraction;

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v3}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->ONE_HALF:Lshaded/org/apache/commons/lang3/math/Fraction;

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v4}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->ONE_THIRD:Lshaded/org/apache/commons/lang3/math/Fraction;

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v4}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->TWO_THIRDS:Lshaded/org/apache/commons/lang3/math/Fraction;

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v5}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->ONE_QUARTER:Lshaded/org/apache/commons/lang3/math/Fraction;

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v5}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->TWO_QUARTERS:Lshaded/org/apache/commons/lang3/math/Fraction;

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v4, v5}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->THREE_QUARTERS:Lshaded/org/apache/commons/lang3/math/Fraction;

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v6}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->ONE_FIFTH:Lshaded/org/apache/commons/lang3/math/Fraction;

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v6}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->TWO_FIFTHS:Lshaded/org/apache/commons/lang3/math/Fraction;

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v4, v6}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->THREE_FIFTHS:Lshaded/org/apache/commons/lang3/math/Fraction;

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v5, v6}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->FOUR_FIFTHS:Lshaded/org/apache/commons/lang3/math/Fraction;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->hashCode:I

    iput-object v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    iput-object v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    iput p1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    iput p2, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    return-void
.end method

.method private static addAndCheck(II)I
    .locals 4

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: add"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private addSub(Lshaded/org/apache/commons/lang3/math/Fraction;Z)Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The fraction must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    :goto_1
    return-object p1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lshaded/org/apache/commons/lang3/math/Fraction;->negate()Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget v0, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    iget v2, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v0, v2}, Lshaded/org/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    move-result v2

    if-ne v2, v1, :cond_5

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    move-result v0

    iget v1, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v2, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v1, v2}, Lshaded/org/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    move-result v1

    if-eqz p2, :cond_4

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->addAndCheck(II)I

    move-result v0

    move v1, v0

    :goto_2
    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    iget v2, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    iget v3, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v2, v3}, Lshaded/org/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->subAndCheck(II)I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_5
    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v1, v2

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v3, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v3, v2

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    if-eqz p2, :cond_6

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_3
    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    :goto_4
    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v4, 0x1f

    if-le v0, v4, :cond_8

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: numerator too large after multiply"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v1, v2}, Lshaded/org/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    move-result v1

    goto :goto_4

    :cond_8
    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iget v4, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v2, v4, v2

    iget v4, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v1, v4, v1

    invoke-static {v2, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    move-object p1, v0

    goto/16 :goto_1
.end method

.method public static getFraction(D)Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 30

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_1

    const/4 v2, -0x1

    :goto_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "The value must not be greater than Integer.MAX_VALUE or NaN"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    double-to-int v0, v4

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-double v6, v0

    sub-double v20, v4, v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-wide/from16 v0, v20

    double-to-int v3, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    int-to-double v12, v3

    sub-double v14, v20, v12

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v6, 0x1

    move v9, v6

    move v6, v7

    move v7, v5

    move v5, v4

    move-wide/from16 v26, v12

    move-wide v12, v14

    move-wide/from16 v14, v26

    :goto_1
    div-double v16, v10, v12

    move-wide/from16 v0, v16

    double-to-int v4, v0

    int-to-double v0, v4

    move-wide/from16 v22, v0

    mul-int v16, v3, v8

    add-int v7, v7, v16

    mul-int/2addr v3, v6

    add-int/2addr v5, v3

    int-to-double v0, v7

    move-wide/from16 v16, v0

    int-to-double v0, v5

    move-wide/from16 v24, v0

    div-double v16, v16, v24

    sub-double v16, v20, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v22, v22, v12

    sub-double v10, v10, v22

    add-int/lit8 v3, v9, 0x1

    cmpl-double v9, v14, v16

    if-lez v9, :cond_3

    const/16 v9, 0x2710

    if-gt v5, v9, :cond_3

    if-lez v5, :cond_3

    const/16 v9, 0x19

    if-lt v3, v9, :cond_5

    :cond_3
    const/16 v4, 0x19

    if-ne v3, v4, :cond_4

    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "Unable to convert double to fraction"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    mul-int v3, v18, v6

    add-int/2addr v3, v8

    mul-int/2addr v2, v3

    invoke-static {v2, v6}, Lshaded/org/apache/commons/lang3/math/Fraction;->getReducedFraction(II)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v2

    return-object v2

    :cond_5
    move v9, v3

    move-wide/from16 v14, v16

    move v3, v4

    move/from16 v26, v8

    move v8, v7

    move/from16 v7, v26

    move/from16 v27, v5

    move v5, v6

    move/from16 v6, v27

    move-wide/from16 v28, v12

    move-wide v12, v10

    move-wide/from16 v10, v28

    goto :goto_1
.end method

.method public static getFraction(II)Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 2

    const/high16 v0, -0x80000000

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The denominator must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_3

    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: can\'t negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    neg-int p0, p0

    neg-int p1, p1

    :cond_3
    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, p0, p1}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v0
.end method

.method public static getFraction(III)Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 4

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The denominator must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The denominator must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gez p1, :cond_2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The numerator must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-gez p0, :cond_4

    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    :goto_0
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Numerator too large to represent as an Integer."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_5
    new-instance v2, Lshaded/org/apache/commons/lang3/math/Fraction;

    long-to-int v0, v0

    invoke-direct {v2, v0, p2}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v2
.end method

.method public static getFraction(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 6

    const/16 v5, 0x2f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The string must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->getFraction(D)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "The fraction could not be parsed as the format X Y/Z"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getFraction(III)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->getFraction(II)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getFraction(II)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_1
.end method

.method public static getReducedFraction(II)Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 4

    const/high16 v2, -0x80000000

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The denominator must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->ZERO:Lshaded/org/apache/commons/lang3/math/Fraction;

    :goto_0
    return-object v0

    :cond_1
    if-ne p1, v2, :cond_5

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_5

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    move v0, p0

    move v1, p1

    :goto_1
    if-gez v1, :cond_4

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: can\'t negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    neg-int v0, v0

    neg-int v1, v1

    move v2, v1

    move v1, v0

    :goto_2
    invoke-static {v1, v2}, Lshaded/org/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    move-result v3

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    div-int/2addr v1, v3

    div-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    goto :goto_0

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, p0

    move v1, p1

    goto :goto_1
.end method

.method private static greatestCommonDivisor(II)I
    .locals 6

    const/16 v5, 0x1f

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    if-eq p0, v1, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: gcd is 2^31"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    if-lez p0, :cond_c

    neg-int v2, p0

    :goto_1
    if-lez p1, :cond_5

    neg-int p1, p1

    :cond_5
    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    move v2, p1

    :goto_2
    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_6

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_6

    if-ge v4, v5, :cond_6

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_7

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: gcd is 2^31"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    and-int/lit8 v3, v1, 0x1

    if-ne v3, v0, :cond_9

    move v3, v2

    :cond_8
    :goto_3
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_a

    div-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_9
    div-int/lit8 v3, v1, 0x2

    neg-int v3, v3

    goto :goto_3

    :cond_a
    if-lez v3, :cond_b

    neg-int v1, v3

    :goto_4
    sub-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    shl-int/2addr v0, v4

    neg-int v1, v1

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_b
    move v2, v3

    goto :goto_4

    :cond_c
    move v2, p0

    goto :goto_1
.end method

.method private static mulAndCheck(II)I
    .locals 4

    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: mul"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static mulPosAndCheck(II)I
    .locals 4

    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: mulPos"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method private static subAndCheck(II)I
    .locals 4

    int-to-long v0, p0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: add"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public abs()Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-ltz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->negate()Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0
.end method

.method public add(Lshaded/org/apache/commons/lang3/math/Fraction;)Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lshaded/org/apache/commons/lang3/math/Fraction;->addSub(Lshaded/org/apache/commons/lang3/math/Fraction;Z)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/math/Fraction;->compareTo(Lshaded/org/apache/commons/lang3/math/Fraction;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lshaded/org/apache/commons/lang3/math/Fraction;)I
    .locals 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v2, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    iget v2, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    if-eq v1, v2, :cond_0

    :cond_2
    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v2, v1

    iget v1, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget v1, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v4, v1

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public divideBy(Lshaded/org/apache/commons/lang3/math/Fraction;)Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The fraction must not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The fraction to divide by must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lshaded/org/apache/commons/lang3/math/Fraction;->invert()Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/math/Fraction;->multiplyBy(Lshaded/org/apache/commons/lang3/math/Fraction;)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 4

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-double v0, v0

    iget v2, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    instance-of v2, p1, Lshaded/org/apache/commons/lang3/math/Fraction;

    if-eqz v2, :cond_1

    check-cast p1, Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getNumerator()I

    move-result v2

    invoke-virtual {p1}, Lshaded/org/apache/commons/lang3/math/Fraction;->getNumerator()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getDenominator()I

    move-result v2

    invoke-virtual {p1}, Lshaded/org/apache/commons/lang3/math/Fraction;->getDenominator()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0
.end method

.method public floatValue()F
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-float v0, v0

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getDenominator()I
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    return v0
.end method

.method public getNumerator()I
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    return v0
.end method

.method public getProperNumerator()I
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getProperWhole()I
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getNumerator()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getDenominator()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->hashCode:I

    :cond_0
    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->hashCode:I

    return v0
.end method

.method public intValue()I
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v0, v1

    return v0
.end method

.method public invert()Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 3

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Unable to invert zero."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: can\'t negate numerator"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-gez v0, :cond_2

    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    neg-int v1, v1

    iget v2, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    iget v2, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    goto :goto_0
.end method

.method public longValue()J
    .locals 4

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v0, v0

    iget v2, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public multiplyBy(Lshaded/org/apache/commons/lang3/math/Fraction;)Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The fraction must not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-eqz v0, :cond_0

    iget v0, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->ZERO:Lshaded/org/apache/commons/lang3/math/Fraction;

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    move-result v0

    iget v1, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v2, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v1, v2}, Lshaded/org/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    move-result v1

    iget v2, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    div-int/2addr v2, v0

    iget v3, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    div-int/2addr v3, v1

    invoke-static {v2, v3}, Lshaded/org/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    move-result v2

    iget v3, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v1, v3, v1

    iget v3, p1, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v0, v3, v0

    invoke-static {v1, v0}, Lshaded/org/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    move-result v0

    invoke-static {v2, v0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getReducedFraction(II)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_1
.end method

.method public negate()Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 3

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: too large to negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lshaded/org/apache/commons/lang3/math/Fraction;

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    neg-int v1, v1

    iget v2, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v0
.end method

.method public pow(I)Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lshaded/org/apache/commons/lang3/math/Fraction;->ONE:Lshaded/org/apache/commons/lang3/math/Fraction;

    goto :goto_0

    :cond_1
    if-gez p1, :cond_3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->invert()Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->pow(I)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->pow(I)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->invert()Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->pow(I)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->multiplyBy(Lshaded/org/apache/commons/lang3/math/Fraction;)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_4

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->pow(I)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0

    :cond_4
    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->pow(I)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    invoke-virtual {v0, p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->multiplyBy(Lshaded/org/apache/commons/lang3/math/Fraction;)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0
.end method

.method public reduce()Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 3

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_2

    sget-object v0, Lshaded/org/apache/commons/lang3/math/Fraction;->ZERO:Lshaded/org/apache/commons/lang3/math/Fraction;

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/math/Fraction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lshaded/org/apache/commons/lang3/math/Fraction;->ZERO:Lshaded/org/apache/commons/lang3/math/Fraction;

    goto :goto_0

    :cond_2
    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    div-int/2addr v1, v0

    iget v2, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v0, v2, v0

    invoke-static {v1, v0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getFraction(II)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0
.end method

.method public subtract(Lshaded/org/apache/commons/lang3/math/Fraction;)Lshaded/org/apache/commons/lang3/math/Fraction;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lshaded/org/apache/commons/lang3/math/Fraction;->addSub(Lshaded/org/apache/commons/lang3/math/Fraction;Z)Lshaded/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public toProperString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_1

    const-string v0, "0"

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    return-object v0

    :cond_1
    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    if-ne v0, v1, :cond_2

    const-string v0, "1"

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    mul-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v0, "-1"

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-lez v0, :cond_4

    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    neg-int v0, v0

    :goto_1
    iget v1, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->denominator:I

    neg-int v1, v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getProperNumerator()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getProperWhole()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->numerator:I

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getProperWhole()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getDenominator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getNumerator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getDenominator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getNumerator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/math/Fraction;->getDenominator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    return-object v0
.end method
