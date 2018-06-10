.class public Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "TransferToTimeAccountVerifyResponse.java"


# instance fields
.field public convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public exchangeRate:Ljava/lang/String;

.field public toOwnAccount:Ljava/lang/Boolean;

.field public verifiedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getToOwnAccount()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->toOwnAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setToOwnAccount(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "toOwnAccount"    # Ljava/lang/Boolean;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->toOwnAccount:Ljava/lang/Boolean;

    .line 17
    return-void
.end method
