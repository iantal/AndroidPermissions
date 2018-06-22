.class public Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;
.super Ljava/lang/Object;
.source "DecimalConstraint.java"

# interfaces
.implements Lind/paymentcode/paymenturl/validation/constraint/Constraint;


# instance fields
.field private maxFractionLength:I

.field private maxValue:Ljava/math/BigDecimal;

.field private minValue:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->minValue:Ljava/math/BigDecimal;

    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->maxValue:Ljava/math/BigDecimal;

    .line 12
    const v0, 0x7fffffff

    iput v0, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->maxFractionLength:I

    return-void
.end method


# virtual methods
.method public getMaxFractionLenght()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->maxFractionLength:I

    return v0
.end method

.method public getMaxValue()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->maxValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getMinValue()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->minValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public setMaxFractionLenght(I)V
    .locals 0
    .param p1, "maxFractionLenght"    # I

    .prologue
    .line 59
    iput p1, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->maxFractionLength:I

    .line 60
    return-void
.end method

.method public setMaxValue(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "maxValue"    # Ljava/math/BigDecimal;

    .prologue
    .line 49
    iput-object p1, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->maxValue:Ljava/math/BigDecimal;

    .line 50
    return-void
.end method

.method public setMinValue(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "minValue"    # Ljava/math/BigDecimal;

    .prologue
    .line 39
    iput-object p1, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->minValue:Ljava/math/BigDecimal;

    .line 40
    return-void
.end method

.method public validate(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/paymentcode/paymenturl/validation/ConstraintViolationException;
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 68
    .local v0, "decValue":Ljava/math/BigDecimal;
    iget-object v2, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->maxValue:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_0

    .line 70
    new-instance v2, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decimal value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is too big."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .end local v0    # "decValue":Ljava/math/BigDecimal;
    :catch_0
    move-exception v1

    .line 83
    .local v1, "nx":Ljava/lang/NumberFormatException;
    new-instance v2, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is expected to be a decimal, but it is not."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    .end local v1    # "nx":Ljava/lang/NumberFormatException;
    .restart local v0    # "decValue":Ljava/math/BigDecimal;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->minValue:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_1

    .line 74
    new-instance v2, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decimal value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is too small."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    iget v3, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->maxFractionLength:I

    if-le v2, v3, :cond_2

    .line 78
    new-instance v2, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decimal value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' has too many digits in the fraction part."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :cond_2
    return-void
.end method

.method public withMaxFractionLenght(I)Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;
    .locals 0
    .param p1, "length"    # I

    .prologue
    .line 28
    iput p1, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->maxFractionLength:I

    .line 29
    return-object p0
.end method

.method public withMaxValue(Ljava/math/BigDecimal;)Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;
    .locals 0
    .param p1, "maxValue"    # Ljava/math/BigDecimal;

    .prologue
    .line 22
    iput-object p1, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->maxValue:Ljava/math/BigDecimal;

    .line 23
    return-object p0
.end method

.method public withMinValue(Ljava/math/BigDecimal;)Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;
    .locals 0
    .param p1, "minValue"    # Ljava/math/BigDecimal;

    .prologue
    .line 16
    iput-object p1, p0, Lind/paymentcode/paymenturl/validation/constraint/DecimalConstraint;->minValue:Ljava/math/BigDecimal;

    .line 17
    return-object p0
.end method
