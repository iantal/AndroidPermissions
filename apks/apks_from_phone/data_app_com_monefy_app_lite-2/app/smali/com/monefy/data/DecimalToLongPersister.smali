.class public Lcom/monefy/data/DecimalToLongPersister;
.super Lcom/j256/ormlite/field/types/LongType;
.source "DecimalToLongPersister.java"


# static fields
.field public static final CentsFactor:Ljava/math/BigDecimal;

.field public static final CentsFactorEx:Ljava/math/BigDecimal;

.field public static final CentsFactorExLong:J = 0xf4240L

.field public static final CentsFactorLong:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lcom/monefy/data/DecimalToLongPersister;->CentsFactor:Ljava/math/BigDecimal;

    .line 15
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/32 v2, 0xf4240

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lcom/monefy/data/DecimalToLongPersister;->CentsFactorEx:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->LONG:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/math/BigDecimal;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/LongType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method public static convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v1, Lcom/monefy/data/DecimalToLongPersister;->CentsFactor:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static convertFromCentsToDecimalEx(Ljava/lang/Long;)Ljava/math/BigDecimal;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v1, Lcom/monefy/data/DecimalToLongPersister;->CentsFactorEx:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static convertFromDecimalToCents(Ljava/math/BigDecimal;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/monefy/data/DecimalToLongPersister;->CentsFactor:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static convertFromDecimalToCentsEx(Ljava/math/BigDecimal;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/monefy/data/DecimalToLongPersister;->CentsFactorEx:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p2, Ljava/math/BigDecimal;

    .line 24
    if-nez p2, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/monefy/data/DecimalToLongPersister;->convertFromDecimalToCents(Ljava/math/BigDecimal;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p2, Ljava/lang/Long;

    invoke-static {p2}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
