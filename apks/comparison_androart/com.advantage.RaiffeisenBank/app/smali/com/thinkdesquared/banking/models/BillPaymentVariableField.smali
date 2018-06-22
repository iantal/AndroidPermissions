.class public Lcom/thinkdesquared/banking/models/BillPaymentVariableField;
.super Ljava/lang/Object;
.source "BillPaymentVariableField.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected id:Ljava/lang/String;

.field protected isLocked:Z

.field protected isNumeric:Z

.field protected isVisible:Z

.field protected label:Ljava/lang/String;

.field protected length:I

.field protected prepopulationValue:Ljava/lang/String;

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/models/BillPaymentVariableField;)V
    .locals 2
    .param p1, "field"    # Lcom/thinkdesquared/banking/models/BillPaymentVariableField;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->id:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible:Z

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible:Z

    .line 18
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->label:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->label:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->value:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->length:I

    iput v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->length:I

    .line 22
    iget-boolean v0, p1, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isNumeric:Z

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isNumeric:Z

    .line 23
    iget-boolean v0, p1, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isLocked:Z

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isLocked:Z

    .line 24
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->length:I

    return v0
.end method

.method public getPrepopulationValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->prepopulationValue:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isLocked()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isLocked:Z

    return v0
.end method

.method public isNumeric()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isNumeric:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->id:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->label:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setLength(I)V
    .locals 0
    .param p1, "length"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->length:I

    .line 66
    return-void
.end method

.method public setLength(Ljava/lang/String;)V
    .locals 1
    .param p1, "lengthString"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->length:I

    .line 69
    return-void
.end method

.method public setLocked(Ljava/lang/String;)V
    .locals 1
    .param p1, "isLockedString"    # Ljava/lang/String;

    .prologue
    .line 90
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isLocked:Z

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isLocked:Z

    goto :goto_0
.end method

.method public setLocked(Z)V
    .locals 0
    .param p1, "isLocked"    # Z

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isLocked:Z

    .line 88
    return-void
.end method

.method public setNumeric(Ljava/lang/String;)V
    .locals 1
    .param p1, "isNumericString"    # Ljava/lang/String;

    .prologue
    .line 77
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isNumeric:Z

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isNumeric:Z

    goto :goto_0
.end method

.method public setNumeric(Z)V
    .locals 0
    .param p1, "isNumeric"    # Z

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isNumeric:Z

    .line 75
    return-void
.end method

.method public setPrepopulationValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "prepopulationValue"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->prepopulationValue:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->value:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setVisible(Ljava/lang/String;)V
    .locals 1
    .param p1, "isVisibleString"    # Ljava/lang/String;

    .prologue
    .line 37
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible:Z

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible:Z

    goto :goto_0
.end method

.method public setVisible(Z)V
    .locals 0
    .param p1, "isVisible"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/BillPaymentVariableField;->isVisible:Z

    .line 35
    return-void
.end method
