.class public Lcom/thinkdesquared/banking/models/TransferOwnData;
.super Ljava/lang/Object;
.source "TransferOwnData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 17
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 18
    return-void
.end method
