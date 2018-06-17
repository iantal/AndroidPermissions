.class public Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;
.super Ljava/lang/Object;
.source "BuyInvestmentUnitsData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public assetAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field public fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field public isThirdParty:Z

.field public selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

.field public thirdPartyCNP:Ljava/lang/String;

.field public thirdPartyName:Ljava/lang/String;

.field public transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 19
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 20
    return-void
.end method
