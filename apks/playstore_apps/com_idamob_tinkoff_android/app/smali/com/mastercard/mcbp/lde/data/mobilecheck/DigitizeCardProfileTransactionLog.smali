.class public Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x10c3225b8eba7da4L


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "amount"
    .end annotation
.end field

.field private applicationCryptogram:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "applicationCryptogram"
    .end annotation
.end field

.field private atc:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "atc"
    .end annotation
.end field

.field private cryptogramFormat:B
    .annotation runtime Lflexjson/h;
        a = "cryptogramFormat"
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "currencyCode"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "date"
    .end annotation
.end field

.field private digitizedCardId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "dcID"
    .end annotation
.end field

.field private hostingMEJailbroken:Z
    .annotation runtime Lflexjson/h;
        a = "hostingMEJailbroken"
    .end annotation
.end field

.field private recentAttack:Z
    .annotation runtime Lflexjson/h;
        a = "recentAttack"
    .end annotation
.end field

.field private unpredictableNumber:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "unpredictableNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationCryptogram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->applicationCryptogram:Ljava/lang/String;

    return-object v0
.end method

.method public getAtc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->atc:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptogramFormat()B
    .locals 1

    .prologue
    .line 85
    iget-byte v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->cryptogramFormat:B

    return v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDigitizedCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->digitizedCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnpredictableNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->unpredictableNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isHostingMEJailbroken()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->hostingMEJailbroken:Z

    return v0
.end method

.method public isRecentAttack()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->recentAttack:Z

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->amount:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setApplicationCryptogram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->applicationCryptogram:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setAtc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->atc:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setCryptogramFormat(B)V
    .locals 0

    .prologue
    .line 89
    iput-byte p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->cryptogramFormat:B

    .line 90
    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->currencyCode:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->date:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setDigitizedCardId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->digitizedCardId:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setHostingMEJailbroken(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->hostingMEJailbroken:Z

    .line 106
    return-void
.end method

.method public setRecentAttack(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->recentAttack:Z

    .line 114
    return-void
.end method

.method public setUnpredictableNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->unpredictableNumber:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DcCpTransactionLog [digitizedCardId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->digitizedCardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unpredictableNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->unpredictableNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", atc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->atc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cryptogramFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->cryptogramFormat:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationCryptogram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->applicationCryptogram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hostingMEJailbroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->hostingMEJailbroken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentAttack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->recentAttack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
