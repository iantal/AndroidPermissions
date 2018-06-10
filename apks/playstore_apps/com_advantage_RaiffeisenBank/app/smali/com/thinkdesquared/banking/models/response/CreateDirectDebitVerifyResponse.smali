.class public Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "CreateDirectDebitVerifyResponse.java"


# instance fields
.field private billerFieldsDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentVariableField;",
            ">;"
        }
    .end annotation
.end field

.field private fromAccountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field private fromAccountDescription:Ljava/lang/String;

.field private verifiedData:Lcom/thinkdesquared/banking/models/DirectDebitModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBillerFieldsDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentVariableField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->billerFieldsDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFromAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->fromAccountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public getFromAccountDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->fromAccountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedData()Lcom/thinkdesquared/banking/models/DirectDebitModel;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    return-object v0
.end method

.method public setBillerFieldsDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentVariableField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "billerFieldsDetails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BillPaymentVariableField;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->billerFieldsDetails:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public setFromAccountCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "fromAccountCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->fromAccountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 30
    return-void
.end method

.method public setFromAccountDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountDescription"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->fromAccountDescription:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setVerifiedData(Lcom/thinkdesquared/banking/models/DirectDebitModel;)V
    .locals 0
    .param p1, "verifiedData"    # Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateDirectDebitVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .line 22
    return-void
.end method
