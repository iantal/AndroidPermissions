.class public Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;
.super Ljava/lang/Object;
.source "StringConstraint.java"

# interfaces
.implements Lind/paymentcode/paymenturl/validation/constraint/Constraint;


# static fields
.field private static patternCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private maxLength:I

.field private minLength:I

.field private pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->patternCache:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->minLength:I

    .line 14
    const v0, 0x7fffffff

    iput v0, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->maxLength:I

    return-void
.end method


# virtual methods
.method public getMaxLength()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->maxLength:I

    return v0
.end method

.method public getMinLength()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->minLength:I

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public setMaxLength(I)V
    .locals 0
    .param p1, "maxLength"    # I

    .prologue
    .line 34
    iput p1, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->maxLength:I

    .line 35
    return-void
.end method

.method public setMinLength(I)V
    .locals 0
    .param p1, "minLength"    # I

    .prologue
    .line 24
    iput p1, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->minLength:I

    .line 25
    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->pattern:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public validate(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/paymentcode/paymenturl/validation/ConstraintViolationException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->maxLength:I

    if-le v1, v2, :cond_0

    .line 52
    new-instance v1, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'exceeds the allowed maximum length"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->minLength:I

    if-ge v1, v2, :cond_1

    .line 56
    new-instance v1, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The lenght of the string value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' is less than the allowed minimum."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_1
    iget-object v1, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->pattern:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 60
    sget-object v1, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->patternCache:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 61
    .local v0, "ptrn":Ljava/util/regex/Pattern;
    iget-object v1, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->pattern:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 63
    iget-object v1, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->pattern:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 64
    sget-object v1, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->patternCache:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lind/paymentcode/paymenturl/validation/constraint/StringConstraint;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    new-instance v1, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The string value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' does not matches with the specified pattern."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lind/paymentcode/paymenturl/validation/ConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    .end local v0    # "ptrn":Ljava/util/regex/Pattern;
    :cond_3
    return-void
.end method
