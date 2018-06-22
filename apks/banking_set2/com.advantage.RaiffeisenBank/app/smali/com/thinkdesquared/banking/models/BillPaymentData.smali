.class public Lcom/thinkdesquared/banking/models/BillPaymentData;
.super Ljava/lang/Object;
.source "BillPaymentData.java"


# instance fields
.field public barcodeScanningWasSuccessful:Z

.field public beneficiaryAccountNumber:Ljava/lang/String;

.field public beneficiaryId:Ljava/lang/String;

.field public beneficiaryName1:Ljava/lang/String;

.field public beneficiaryName2:Ljava/lang/String;

.field public biller:Lcom/thinkdesquared/banking/models/Biller;

.field public comments:Ljava/lang/String;

.field public company:Lcom/thinkdesquared/banking/models/Company;

.field public fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field public paymentDetails1:Ljava/lang/String;

.field public paymentDetails2:Ljava/lang/String;

.field public paymentDetails3:Ljava/lang/String;

.field public paymentOrderNumber:Ljava/lang/String;

.field public template:Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;

.field public transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

.field public variableFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentVariableField;",
            ">;"
        }
    .end annotation
.end field

.field public variableFieldsLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public variableFieldsValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 33
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 34
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 35
    new-instance v0, Lcom/thinkdesquared/banking/models/Biller;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/Biller;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentData;->biller:Lcom/thinkdesquared/banking/models/Biller;

    .line 37
    return-void
.end method
