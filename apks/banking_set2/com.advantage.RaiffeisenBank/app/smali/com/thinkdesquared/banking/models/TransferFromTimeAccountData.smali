.class public Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;
.super Ljava/lang/Object;
.source "TransferFromTimeAccountData.java"


# instance fields
.field public fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field public paymentDetails:Ljava/lang/String;

.field public paymentOrderNumber:Ljava/lang/String;

.field public template:Lcom/thinkdesquared/banking/models/TemplateModel;

.field public toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field public transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

.field public transferDetails:Ljava/lang/String;

.field public transferDetails2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 18
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 19
    return-void
.end method
