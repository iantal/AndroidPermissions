.class public Lcom/thinkdesquared/banking/models/CcRecord;
.super Ljava/lang/Object;
.source "CcRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardNumber:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private dbCrFlag:Ljava/lang/String;

.field private princSecFlag:Ljava/lang/String;

.field private procDate:Ljava/lang/String;

.field private responseCode:Ljava/lang/String;

.field private tranAmmount:Ljava/lang/String;

.field private tranAmountLCY:Ljava/lang/String;

.field private tranDate:Ljava/lang/String;

.field private tranDes:Ljava/lang/String;

.field private tranRefNo:Ljava/lang/String;

.field private tranStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "cardNumber"    # Ljava/lang/String;
    .param p2, "currency"    # Ljava/lang/String;
    .param p3, "dbCrFlag"    # Ljava/lang/String;
    .param p4, "princSecFlag"    # Ljava/lang/String;
    .param p5, "procDate"    # Ljava/lang/String;
    .param p6, "responseCode"    # Ljava/lang/String;
    .param p7, "tranAmmount"    # Ljava/lang/String;
    .param p8, "tranAmountLCY"    # Ljava/lang/String;
    .param p9, "tranDate"    # Ljava/lang/String;
    .param p10, "tranDes"    # Ljava/lang/String;
    .param p11, "tranRefNo"    # Ljava/lang/String;
    .param p12, "tranStatus"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->cardNumber:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/CcRecord;->currency:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/CcRecord;->dbCrFlag:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/CcRecord;->princSecFlag:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/CcRecord;->procDate:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/CcRecord;->responseCode:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranAmmount:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranAmountLCY:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranDate:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranDes:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranRefNo:Ljava/lang/String;

    .line 38
    iput-object p12, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranStatus:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CcRecord;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CcRecord;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDbCrFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CcRecord;->dbCrFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getPrincSecFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CcRecord;->princSecFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getProcDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CcRecord;->procDate:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CcRecord;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTranAmmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranAmmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTranAmountLCY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranAmountLCY:Ljava/lang/String;

    return-object v0
.end method

.method public getTranDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTranDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranDes:Ljava/lang/String;

    return-object v0
.end method

.method public getTranRefNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranRefNo:Ljava/lang/String;

    return-object v0
.end method

.method public getTranStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "cardNumber"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->cardNumber:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "currency"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->currency:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setDbCrFlag(Ljava/lang/String;)V
    .locals 0
    .param p1, "dbCrFlag"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->dbCrFlag:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setPrincSecFlag(Ljava/lang/String;)V
    .locals 0
    .param p1, "princSecFlag"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->princSecFlag:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setProcDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "procDate"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->procDate:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "responseCode"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->responseCode:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setTranAmmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "tranAmmount"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranAmmount:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setTranAmountLCY(Ljava/lang/String;)V
    .locals 0
    .param p1, "tranAmountLCY"    # Ljava/lang/String;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranAmountLCY:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setTranDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "tranDate"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranDate:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setTranDes(Ljava/lang/String;)V
    .locals 0
    .param p1, "tranDes"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranDes:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setTranRefNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "tranRefNo"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranRefNo:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setTranStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "tranStatus"    # Ljava/lang/String;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranStatus:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction{cardNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dbCrFlag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->dbCrFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", princSecFlag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->princSecFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", procDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->procDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tranAmmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranAmmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tranAmountLCY=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranAmountLCY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tranDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tranDes=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranDes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tranRefNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranRefNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tranStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CcRecord;->tranStatus:Ljava/lang/String;

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
