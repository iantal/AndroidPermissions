.class public Lind/paymentcode/paymenturl/validation/constraint/LongConstraint;
.super Ljava/lang/Object;
.source "LongConstraint.java"

# interfaces
.implements Lind/paymentcode/paymenturl/validation/constraint/Constraint;


# instance fields
.field private maxValue:J

.field private minValue:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxValue()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lind/paymentcode/paymenturl/validation/constraint/LongConstraint;->maxValue:J

    return-wide v0
.end method

.method public getMinValue()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lind/paymentcode/paymenturl/validation/constraint/LongConstraint;->minValue:J

    return-wide v0
.end method

.method public setMaxValue(J)V
    .locals 1
    .param p1, "maxValue"    # J

    .prologue
    .line 27
    iput-wide p1, p0, Lind/paymentcode/paymenturl/validation/constraint/LongConstraint;->maxValue:J

    .line 28
    return-void
.end method

.method public setMinValue(J)V
    .locals 1
    .param p1, "minValue"    # J

    .prologue
    .line 17
    iput-wide p1, p0, Lind/paymentcode/paymenturl/validation/constraint/LongConstraint;->minValue:J

    .line 18
    return-void
.end method

.method public validate(Ljava/lang/String;)V
    .locals 6
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/paymentcode/paymenturl/validation/ConstraintViolationException;
        }
    .end annotation

    .prologue
    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 36
    .local v0, "longValue":J
    iget-wide v4, p0, Lind/paymentcode/paymenturl/validation/constraint/LongConstraint;->maxValue:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 38
    new-instance v3, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Long value \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' is too big."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .end local v0    # "longValue":J
    :catch_0
    move-exception v2

    .line 47
    .local v2, "nx":Ljava/lang/NumberFormatException;
    new-instance v3, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Value \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' is expected to be a long integer, but it is not."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 40
    .end local v2    # "nx":Ljava/lang/NumberFormatException;
    .restart local v0    # "longValue":J
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lind/paymentcode/paymenturl/validation/constraint/LongConstraint;->minValue:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 42
    new-instance v3, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Long value \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' is too small."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :cond_1
    return-void
.end method
