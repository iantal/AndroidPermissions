.class public Lcom/thinkdesquared/banking/models/DirectDebitModel;
.super Ljava/lang/Object;
.source "DirectDebitModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DTimeStamp:Ljava/lang/String;

.field private branchNo:Ljava/lang/String;

.field private contractNo:Ljava/lang/String;

.field private fromAccountNickname:Ljava/lang/String;

.field private fromAccountNumber:Ljava/lang/String;

.field private idField1:Ljava/lang/String;

.field private idField2:Ljava/lang/String;

.field private idField3:Ljava/lang/String;

.field private label1:Ljava/lang/String;

.field private label2:Ljava/lang/String;

.field private label3:Ljava/lang/String;

.field private maxAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public newstatus:Ljava/lang/String;

.field private quickPaymentExists:Ljava/lang/Boolean;

.field private quickPaymentStp:Ljava/lang/String;

.field private startDate:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private thirdParty:Ljava/lang/String;

.field private ucid1:Ljava/lang/String;

.field private ucid2:Ljava/lang/String;

.field private ucname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReadableStringFromStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 237
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const v0, 0x7f0703bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0703c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getBranchNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->branchNo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 188
    const-string v0, ""

    .line 190
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->branchNo:Ljava/lang/String;

    goto :goto_0
.end method

.method public getContractNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->contractNo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 40
    const-string v0, ""

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->contractNo:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDTimeStamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->DTimeStamp:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 177
    const-string v0, ""

    .line 179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->DTimeStamp:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFromAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->fromAccountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->fromAccountNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 50
    const-string v0, ""

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->fromAccountNumber:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIdField1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->idField1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    const-string v0, ""

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->idField1:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIdField2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->idField2:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    const-string v0, ""

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->idField2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIdField3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->idField3:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    const-string v0, ""

    .line 158
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->idField3:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLabel1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->label1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    const-string v0, ""

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->label1:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLabel2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->label2:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    const-string v0, ""

    .line 148
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->label2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLabel3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->label3:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    const-string v0, ""

    .line 168
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->label3:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->maxAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    return-object v0
.end method

.method public getQuickPaymentExists()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->quickPaymentExists:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getQuickPaymentStp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->quickPaymentStp:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->startDate:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    const-string v0, ""

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->startDate:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->status:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    const-string v0, ""

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->status:Ljava/lang/String;

    goto :goto_0
.end method

.method public getThirdParty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->thirdParty:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    const-string v0, ""

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->thirdParty:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUcid1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->ucid1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 199
    const-string v0, ""

    .line 201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->ucid1:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUcid2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->ucid2:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 210
    const-string v0, ""

    .line 212
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->ucid2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUcname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->ucname:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 78
    const-string v0, ""

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->ucname:Ljava/lang/String;

    goto :goto_0
.end method

.method public setBranchNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "branchNo"    # Ljava/lang/String;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->branchNo:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setContractNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "contractNo"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->contractNo:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setDTimeStamp(Ljava/lang/String;)V
    .locals 0
    .param p1, "dTimeStamp"    # Ljava/lang/String;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->DTimeStamp:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setFromAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->fromAccountNickname:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setFromAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNumber"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->fromAccountNumber:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setIdField1(Ljava/lang/String;)V
    .locals 0
    .param p1, "idField1"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->idField1:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setIdField2(Ljava/lang/String;)V
    .locals 0
    .param p1, "idField2"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->idField2:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setIdField3(Ljava/lang/String;)V
    .locals 0
    .param p1, "idField3"    # Ljava/lang/String;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->idField3:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setLabel1(Ljava/lang/String;)V
    .locals 0
    .param p1, "label1"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->label1:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setLabel2(Ljava/lang/String;)V
    .locals 0
    .param p1, "label2"    # Ljava/lang/String;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->label2:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setLabel3(Ljava/lang/String;)V
    .locals 0
    .param p1, "label3"    # Ljava/lang/String;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->label3:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setMaxAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 0
    .param p1, "maxAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->maxAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 92
    return-void
.end method

.method public setQuickPaymentExists(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "quickPaymentExists"    # Ljava/lang/Boolean;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->quickPaymentExists:Ljava/lang/Boolean;

    .line 234
    return-void
.end method

.method public setQuickPaymentStp(Ljava/lang/String;)V
    .locals 0
    .param p1, "quickPaymentStp"    # Ljava/lang/String;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->quickPaymentStp:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "startDate"    # Ljava/lang/String;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->startDate:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->status:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setThirdParty(Ljava/lang/String;)V
    .locals 0
    .param p1, "thirdParty"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->thirdParty:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setUcid1(Ljava/lang/String;)V
    .locals 0
    .param p1, "ucid1"    # Ljava/lang/String;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->ucid1:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setUcid2(Ljava/lang/String;)V
    .locals 0
    .param p1, "ucid2"    # Ljava/lang/String;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->ucid2:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setUcname(Ljava/lang/String;)V
    .locals 0
    .param p1, "ucname"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DirectDebitModel;->ucname:Ljava/lang/String;

    .line 84
    return-void
.end method
