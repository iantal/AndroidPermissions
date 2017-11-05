.class public abstract Lcom/monefy/activities/currency_rate/b;
.super Ljava/lang/Object;
.source "CurrencyRatePresenter.java"

# interfaces
.implements Lcom/monefy/activities/currency/p;


# instance fields
.field protected a:Lcom/monefy/activities/currency_rate/c;

.field protected final b:Lcom/monefy/d/a/h;

.field protected final c:Lcom/monefy/service/f;

.field protected final d:Lcom/monefy/data/daos/CurrencyRateDao;

.field protected final e:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcom/monefy/activities/currency_rate/c;Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyRateDao;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/monefy/activities/currency_rate/b;->e:Ljava/math/BigDecimal;

    .line 29
    iput-object p1, p0, Lcom/monefy/activities/currency_rate/b;->a:Lcom/monefy/activities/currency_rate/c;

    .line 30
    iput-object p2, p0, Lcom/monefy/activities/currency_rate/b;->b:Lcom/monefy/d/a/h;

    .line 31
    iput-object p3, p0, Lcom/monefy/activities/currency_rate/b;->c:Lcom/monefy/service/f;

    .line 32
    iput-object p4, p0, Lcom/monefy/activities/currency_rate/b;->d:Lcom/monefy/data/daos/CurrencyRateDao;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Ljava/math/BigDecimal;)Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;
    .locals 2

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    sget-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->BadFormat:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    .line 67
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/monefy/activities/currency_rate/b;->c(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 56
    sget-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->TooManyDacimalPlaces:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    goto :goto_0

    .line 59
    :cond_1
    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 60
    sget-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->TooLargeNumber:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 64
    :cond_3
    sget-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->ShouldBeGraterThenZero:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 43
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 91
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 92
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 93
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 94
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 95
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    invoke-static {p1}, Lcom/monefy/utils/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/b;->a:Lcom/monefy/activities/currency_rate/c;

    sget-object v1, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->Empty:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-interface {v0, v1}, Lcom/monefy/activities/currency_rate/c;->a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    .line 87
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/monefy/activities/currency_rate/b;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/b;->a(Ljava/math/BigDecimal;)Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/b;->a:Lcom/monefy/activities/currency_rate/c;

    invoke-interface {v0, v1}, Lcom/monefy/activities/currency_rate/c;->a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/currency_rate/b;->a:Lcom/monefy/activities/currency_rate/c;

    iget-object v2, p0, Lcom/monefy/activities/currency_rate/b;->e:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2}, Lcom/monefy/activities/currency_rate/b;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/activities/currency_rate/b;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/b;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/monefy/activities/currency_rate/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract b()Z
.end method

.method protected c(Ljava/math/BigDecimal;)I
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
