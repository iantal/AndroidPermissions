.class public Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "TransferFromTimeAccountVerifyResponse.java"


# instance fields
.field public convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public exchangeRate:Ljava/lang/String;

.field public verifiedData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    return-void
.end method
