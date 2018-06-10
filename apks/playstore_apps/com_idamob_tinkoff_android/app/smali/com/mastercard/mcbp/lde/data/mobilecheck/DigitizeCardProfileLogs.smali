.class public Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private atcs:[Ljava/lang/Integer;
    .annotation runtime Lflexjson/h;
        a = "availableAtcs"
        b = true
    .end annotation
.end field

.field private digitizedCardId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "DC_ID"
    .end annotation
.end field

.field private numberOfKeysLoaded:I
    .annotation runtime Lflexjson/h;
        a = "numberOfKeysLoaded"
    .end annotation
.end field

.field private transactionData:[Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;
    .annotation runtime Lflexjson/h;
        a = "transactionData"
        b = false
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
.method public getAtcs()[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->atcs:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getDigitizedCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->digitizedCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfKeysLoaded()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->numberOfKeysLoaded:I

    return v0
.end method

.method public getTransactionData()[Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->transactionData:[Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;

    return-object v0
.end method

.method public setAtcs([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->atcs:[Ljava/lang/Integer;

    .line 74
    return-void
.end method

.method public setDigitizedCardId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->digitizedCardId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setNumberOfKeysLoaded(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->numberOfKeysLoaded:I

    .line 47
    return-void
.end method

.method public setTransactionData([Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->transactionData:[Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;

    .line 63
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DigitizeCardProfileLogs [digitizedCardId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->digitizedCardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfKeysLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->numberOfKeysLoaded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;->transactionData:[Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileTransactionLog;

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method
