.class public Lind/paymentcode/paymenturl/validation/constraint/BoolConstraint;
.super Ljava/lang/Object;
.source "BoolConstraint.java"

# interfaces
.implements Lind/paymentcode/paymenturl/validation/constraint/Constraint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/paymentcode/paymenturl/validation/ConstraintViolationException;
        }
    .end annotation

    .prologue
    .line 16
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;

    invoke-direct {v0}, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;-><init>()V

    throw v0

    .line 20
    :cond_0
    return-void
.end method
