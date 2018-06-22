.class public Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "DeleteDirectDebitVerifyResponse.java"


# instance fields
.field private fromAccountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field private fromAccountDescription:Ljava/lang/String;

.field private verifiedData:Lcom/thinkdesquared/banking/models/DirectDebitModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;->fromAccountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public getFromAccountDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;->fromAccountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedData()Lcom/thinkdesquared/banking/models/DirectDebitModel;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    return-object v0
.end method

.method public setFromAccountCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "fromAccountCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;->fromAccountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 25
    return-void
.end method

.method public setFromAccountDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountDescription"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;->fromAccountDescription:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setVerifiedData(Lcom/thinkdesquared/banking/models/DirectDebitModel;)V
    .locals 0
    .param p1, "verifiedData"    # Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .line 18
    return-void
.end method
