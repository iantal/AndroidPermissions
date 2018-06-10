.class public final Lcom/fasterxml/jackson/datatype/threetenbp/DecimalUtils;
.super Ljava/lang/Object;


# static fields
.field private static final ONE_BILLION:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/32 v2, 0x3b9aca00

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lcom/fasterxml/jackson/datatype/threetenbp/DecimalUtils;->ONE_BILLION:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DecimalUtils cannot be instantiated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static extractNanosecondDecimal(Ljava/math/BigDecimal;J)I
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/datatype/threetenbp/DecimalUtils;->ONE_BILLION:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public static toBigDecimal(JI)Ljava/math/BigDecimal;
    .locals 4

    const-wide/16 v2, 0x0

    int-to-long v0, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/threetenbp/DecimalUtils;->toDecimal(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static toDecimal(JI)Ljava/lang/String;
    .locals 6

    const-wide/16 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    const-string v0, "0.0"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "000000000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    :goto_2
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
