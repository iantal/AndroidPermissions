.class public Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "CreateTimeDepositRatesInputResponse.java"


# instance fields
.field private aibasRate:Ljava/math/BigDecimal;

.field private icbsRate:Ljava/math/BigDecimal;

.field public maturityDateModel:Lcom/thinkdesquared/banking/models/TransactionDateModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 18
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->maturityDateModel:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 19
    return-void
.end method


# virtual methods
.method public getAibasRate()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->aibasRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBonusRateString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->aibasRate:Ljava/math/BigDecimal;

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatRate(Ljava/math/BigDecimal;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcbsRate()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->icbsRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getTotalRateString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->icbsRate:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->aibasRate:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 41
    .local v0, "totalRate":Ljava/math/BigDecimal;
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatRate(Ljava/math/BigDecimal;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public setAibasRateString(Ljava/lang/String;)V
    .locals 1
    .param p1, "aibasRate"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatRate(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->aibasRate:Ljava/math/BigDecimal;

    .line 37
    return-void
.end method

.method public setIcbsRateString(Ljava/lang/String;)V
    .locals 1
    .param p1, "icbsRate"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatRate(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->icbsRate:Ljava/math/BigDecimal;

    .line 33
    return-void
.end method
