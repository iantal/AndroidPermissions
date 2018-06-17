.class public Lcom/thinkdesquared/banking/models/ActivePayment;
.super Ljava/lang/Object;
.source "ActivePayment.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private activeTxnOrderFromWS:Ljava/lang/String;

.field private amount:Ljava/lang/String;

.field private beneficiaryName:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private expirationDate:Ljava/lang/String;

.field private frequency:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private fromAccountNickname:Ljava/lang/String;

.field private groupPayment:Ljava/lang/Boolean;

.field private loanPayment:Ljava/lang/Boolean;

.field private nextPaymentDate:Ljava/lang/String;

.field private nextPaymentDateFormated:Ljava/lang/String;

.field private pastDueAmount:Ljava/lang/String;

.field private pastDueCurrency:Ljava/lang/String;

.field private routSTP:Ljava/lang/String;

.field private toAccount:Ljava/lang/String;

.field private txnID:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveTxnOrderFromWS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->activeTxnOrderFromWS:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->fromAccountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupPayment()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->groupPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLoanPayment()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->loanPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNextPaymentDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPaymentDateFormated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->nextPaymentDateFormated:Ljava/lang/String;

    return-object v0
.end method

.method public getPastDueAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->pastDueAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getPastDueCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->pastDueCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutSTP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->routSTP:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->toAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getTxnID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->txnID:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public setActiveTxnOrderFromWS(Ljava/lang/String;)V
    .locals 0
    .param p1, "activeTxnOrderFromWS"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->activeTxnOrderFromWS:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "amount"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->amount:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setBeneficiaryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->beneficiaryName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "currency"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->currency:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->description:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setExpirationDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "expirationDate"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->expirationDate:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setFrequency(Ljava/lang/String;)V
    .locals 0
    .param p1, "frequency"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->frequency:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccount"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->fromAccount:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setFromAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->fromAccountNickname:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setGroupPayment(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "groupPayment"    # Ljava/lang/Boolean;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->groupPayment:Ljava/lang/Boolean;

    .line 109
    return-void
.end method

.method public setLoanPayment(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "loanPayment"    # Ljava/lang/Boolean;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->loanPayment:Ljava/lang/Boolean;

    .line 117
    return-void
.end method

.method public setNextPaymentDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "nextPaymentDate"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->nextPaymentDate:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setNextPaymentDateFormated(Ljava/lang/String;)V
    .locals 0
    .param p1, "nextPaymentDateFormated"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->nextPaymentDateFormated:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setPastDueAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "pastDueAmount"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->pastDueAmount:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setPastDueCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "pastDueCurrency"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->pastDueCurrency:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setRoutSTP(Ljava/lang/String;)V
    .locals 0
    .param p1, "routSTP"    # Ljava/lang/String;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->routSTP:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setToAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "toAccount"    # Ljava/lang/String;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->toAccount:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setTxnID(Ljava/lang/String;)V
    .locals 0
    .param p1, "txnID"    # Ljava/lang/String;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->txnID:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0
    .param p1, "uniqueId"    # Ljava/lang/String;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->uniqueId:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivePayment{activeTxnOrderFromWS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->activeTxnOrderFromWS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beneficiaryName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->beneficiaryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->expirationDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frequency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->frequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->fromAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->fromAccountNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->groupPayment:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loanPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->loanPayment:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextPaymentDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->nextPaymentDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextPaymentDateFormated=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->nextPaymentDateFormated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pastDueAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->pastDueAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pastDueCurrency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->pastDueCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routSTP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->routSTP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->toAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", txnID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->txnID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActivePayment;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
