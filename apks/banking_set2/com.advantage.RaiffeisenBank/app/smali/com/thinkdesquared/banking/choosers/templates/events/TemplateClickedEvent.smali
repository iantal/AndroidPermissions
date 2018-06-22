.class public Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;
.super Ljava/lang/Object;
.source "TemplateClickedEvent.java"


# instance fields
.field private barcodePressed:Z

.field private id:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "transactionId"    # Ljava/lang/String;
    .param p3, "barcodePressed"    # Z

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->transactionId:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->barcodePressed:Z

    .line 13
    return-void
.end method


# virtual methods
.method public getBarcodePressed()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->barcodePressed:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setBarcodePressed(Z)V
    .locals 0
    .param p1, "barcodePressed"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->barcodePressed:Z

    .line 37
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->id:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionId"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->transactionId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateClickedEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", transactionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->transactionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", barcodePressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;->barcodePressed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
