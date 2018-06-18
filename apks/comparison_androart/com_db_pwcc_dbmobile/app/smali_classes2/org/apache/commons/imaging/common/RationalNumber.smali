.class public Lorg/apache/commons/imaging/common/RationalNumber;
.super Ljava/lang/Number;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/common/RationalNumber$Option;
    }
.end annotation


# static fields
.field private static final TOLERANCE:D = 1.0E-8

.field private static final serialVersionUID:J = -0x74be5c50e41188e3L


# instance fields
.field public final divisor:I

.field public final numerator:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    iput p2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    return-void
.end method

.method static factoryMethod(JJ)Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 10

    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    const-wide/32 v4, 0x7fffffff

    const-wide/32 v2, -0x80000000

    cmp-long v0, p0, v4

    if-gtz v0, :cond_0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, v4

    if-gtz v0, :cond_0

    cmp-long v0, p2, v2

    if-gez v0, :cond_3

    :cond_0
    :goto_0
    cmp-long v0, p0, v4

    if-gtz v0, :cond_1

    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    cmp-long v0, p2, v4

    if-gtz v0, :cond_1

    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    shr-long/2addr p0, v6

    shr-long/2addr p2, v6

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value, numerator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", divisor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/imaging/common/RationalNumber;->gcd(JJ)J

    move-result-wide v0

    div-long v2, p2, v0

    new-instance v4, Lorg/apache/commons/imaging/common/RationalNumber;

    div-long v0, p0, v0

    long-to-int v0, v0

    long-to-int v1, v2

    invoke-direct {v4, v0, v1}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    return-object v4
.end method

.method private static gcd(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    :goto_0
    return-wide p0

    :cond_0
    rem-long v0, p0, p2

    invoke-static {p2, p3, v0, v1}, Lorg/apache/commons/imaging/common/RationalNumber;->gcd(JJ)J

    move-result-wide p0

    goto :goto_0
.end method

.method public static valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 12

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/common/RationalNumber;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    const-wide v0, -0x3e20000000400000L    # -2.147483647E9

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    new-instance v0, Lorg/apache/commons/imaging/common/RationalNumber;

    const v1, -0x7fffffff

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    goto :goto_0

    :cond_1
    cmpg-double v0, p0, v8

    if-gez v0, :cond_c

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    move v5, v2

    :goto_1
    cmpl-double v0, p0, v8

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    goto :goto_0

    :cond_2
    cmpl-double v0, p0, v6

    if-ltz v0, :cond_5

    double-to-int v4, p0

    int-to-double v0, v4

    cmpg-double v0, v0, p0

    if-gez v0, :cond_4

    new-instance v0, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v0, v4, v2}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    new-instance v1, Lorg/apache/commons/imaging/common/RationalNumber;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v4, v2}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    :goto_2
    invoke-static {v0, p0, p1}, Lorg/apache/commons/imaging/common/RationalNumber$Option;->factory(Lorg/apache/commons/imaging/common/RationalNumber;D)Lorg/apache/commons/imaging/common/RationalNumber$Option;

    move-result-object v2

    invoke-static {v1, p0, p1}, Lorg/apache/commons/imaging/common/RationalNumber$Option;->factory(Lorg/apache/commons/imaging/common/RationalNumber;D)Lorg/apache/commons/imaging/common/RationalNumber$Option;

    move-result-object v1

    iget-wide v6, v2, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    iget-wide v8, v1, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    cmpg-double v0, v6, v8

    if-gez v0, :cond_7

    move-object v0, v2

    :goto_3
    iget-wide v6, v0, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    const-wide v8, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v4, v6, v8

    if-lez v4, :cond_3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_3

    iget-object v4, v2, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    iget v4, v4, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    int-to-long v6, v4

    iget-object v4, v1, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    iget v4, v4, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    iget-object v4, v2, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    iget v4, v4, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    int-to-long v8, v4

    iget-object v4, v1, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    iget v4, v4, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    int-to-long v10, v4

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Lorg/apache/commons/imaging/common/RationalNumber;->factoryMethod(JJ)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v6

    invoke-static {v6, p0, p1}, Lorg/apache/commons/imaging/common/RationalNumber$Option;->factory(Lorg/apache/commons/imaging/common/RationalNumber;D)Lorg/apache/commons/imaging/common/RationalNumber$Option;

    move-result-object v4

    invoke-virtual {v6}, Lorg/apache/commons/imaging/common/RationalNumber;->doubleValue()D

    move-result-wide v6

    cmpg-double v6, p0, v6

    if-gez v6, :cond_a

    iget-wide v6, v1, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    iget-wide v8, v4, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_8

    :cond_3
    if-eqz v5, :cond_b

    iget-object v0, v0, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/RationalNumber;->negate()Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lorg/apache/commons/imaging/common/RationalNumber;

    add-int/lit8 v1, v4, -0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    new-instance v1, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v1, v4, v2}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    goto :goto_2

    :cond_5
    div-double v0, v6, p0

    double-to-int v4, v0

    int-to-double v0, v4

    div-double v0, v6, v0

    cmpg-double v0, v0, p0

    if-gez v0, :cond_6

    new-instance v0, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v0, v2, v4}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    new-instance v1, Lorg/apache/commons/imaging/common/RationalNumber;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v2, v4}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/apache/commons/imaging/common/RationalNumber;

    add-int/lit8 v1, v4, 0x1

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    new-instance v1, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v1, v2, v4}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_4
    iget-wide v6, v4, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    iget-wide v8, v0, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_9

    move-object v0, v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_a
    iget-wide v6, v2, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    iget-wide v8, v4, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    cmpg-double v2, v6, v8

    if-lez v2, :cond_3

    move-object v2, v4

    goto :goto_4

    :cond_b
    iget-object v0, v0, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    goto/16 :goto_0

    :cond_c
    move v5, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public doubleValue()D
    .locals 4

    iget v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    int-to-double v0, v0

    iget v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    iget v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public intValue()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    iget v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    div-int/2addr v0, v1

    return v0
.end method

.method public longValue()J
    .locals 4

    iget v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    int-to-long v0, v0

    iget v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public negate()Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 3

    new-instance v0, Lorg/apache/commons/imaging/common/RationalNumber;

    iget v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    neg-int v1, v1

    iget v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    return-object v0
.end method

.method public toDisplayString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    iget v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    iget v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    int-to-double v2, v1

    iget v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid rational ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    iget v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    iget v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    div-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:I

    int-to-double v2, v2

    iget v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
