.class public Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "TransferOwnVerifyResponse.java"


# instance fields
.field public convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public exchangeRate:Ljava/lang/String;

.field public verifiedData:Lcom/thinkdesquared/banking/models/TransferOwnData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    return-void
.end method
