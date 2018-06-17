.class public Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "PaymentVerifyResponse.java"


# instance fields
.field public convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public exchangeRate:Ljava/lang/String;

.field private redirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

.field public verifiedData:Lcom/thinkdesquared/banking/models/PaymentData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getRedirectData()Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->redirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    return-object v0
.end method

.method public setRedirectData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 0
    .param p1, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->redirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .line 21
    return-void
.end method
