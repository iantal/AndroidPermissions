.class public Lcom/thinkdesquared/banking/models/response/BillPaymentVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "BillPaymentVerifyResponse.java"


# instance fields
.field public convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public exchangeRate:Ljava/lang/String;

.field public verifiedData:Lcom/thinkdesquared/banking/models/BillPaymentData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    return-void
.end method
