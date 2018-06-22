.class public Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;
.super Ljava/lang/Object;
.source "RedeemTimeDepositData.java"


# instance fields
.field public fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field public information:Ljava/lang/String;

.field public netAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public penaltyAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field public transactionCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->penaltyAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 16
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->netAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 17
    return-void
.end method
