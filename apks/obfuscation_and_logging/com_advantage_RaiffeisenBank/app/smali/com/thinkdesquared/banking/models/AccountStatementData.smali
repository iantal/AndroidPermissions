.class public Lcom/thinkdesquared/banking/models/AccountStatementData;
.super Ljava/lang/Object;
.source "AccountStatementData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountStatementType:Lcom/thinkdesquared/banking/models/AccountStatementType;

.field private fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private fromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private selectedDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private toDate:Lcom/thinkdesquared/banking/models/DSQDateModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementData;->accountStatementType:Lcom/thinkdesquared/banking/models/AccountStatementType;

    return-object v0
.end method

.method public getFromAccount()Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object v0
.end method

.method public getFromDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementData;->fromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public getSelectedDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementData;->selectedDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public getToDate()Lcom/thinkdesquared/banking/models/DSQDateModel;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementData;->toDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    return-object v0
.end method

.method public setAccountStatementType(Lcom/thinkdesquared/banking/models/AccountStatementType;)V
    .locals 0
    .param p1, "accountStatementType"    # Lcom/thinkdesquared/banking/models/AccountStatementType;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementData;->accountStatementType:Lcom/thinkdesquared/banking/models/AccountStatementType;

    .line 25
    return-void
.end method

.method public setFromAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p1, "fromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 19
    return-void
.end method

.method public setFromDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "fromDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementData;->fromDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 31
    return-void
.end method

.method public setSelectedDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "selectedDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementData;->selectedDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 43
    return-void
.end method

.method public setToDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 0
    .param p1, "toDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementData;->toDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 37
    return-void
.end method
