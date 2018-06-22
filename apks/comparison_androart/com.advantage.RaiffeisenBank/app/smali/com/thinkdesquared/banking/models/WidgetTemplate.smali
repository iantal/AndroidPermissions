.class public Lcom/thinkdesquared/banking/models/WidgetTemplate;
.super Lcom/thinkdesquared/banking/models/TemplateModel;
.source "WidgetTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fromAccountNickname:Ljava/lang/String;

.field private isTrezToAccountNumber:Ljava/lang/String;

.field private templateDetail:Lcom/thinkdesquared/banking/models/TemplateDetail;

.field private toAccountNickname:Ljava/lang/String;

.field private toAccountNumber:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private usedFromMobile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/TemplateModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    if-ne p0, p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v1

    .line 99
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 101
    check-cast v0, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 103
    .local v0, "template":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    iget-object v3, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->id:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    move v1, v2

    .line 104
    goto :goto_0

    .line 103
    :cond_4
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->id:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_1
.end method

.method public getFromAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->fromAccountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTrezToAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->isTrezToAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateDetail()Lcom/thinkdesquared/banking/models/TemplateDetail;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->templateDetail:Lcom/thinkdesquared/banking/models/TemplateDetail;

    return-object v0
.end method

.method public getToAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->toAccountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->toAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedFromMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->usedFromMobile:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTrezToAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->isTrezToAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setFromAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->fromAccountNickname:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setIsTrezToAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "isTrezToAccountNumber"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->isTrezToAccountNumber:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setTemplateDetail(Lcom/thinkdesquared/banking/models/TemplateDetail;)V
    .locals 0
    .param p1, "templateDetail"    # Lcom/thinkdesquared/banking/models/TemplateDetail;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->templateDetail:Lcom/thinkdesquared/banking/models/TemplateDetail;

    .line 33
    return-void
.end method

.method public setToAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "toAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->toAccountNickname:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setToAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "toAccountNumber"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->toAccountNumber:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionId"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->transactionId:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setTrezToAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "trezToAccountNumber"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->isTrezToAccountNumber:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setUsedFromMobile(Ljava/lang/String;)V
    .locals 0
    .param p1, "usedFromMobile"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->usedFromMobile:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetTemplate{fromAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->fromAccountNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->toAccountNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toAccountNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->toAccountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usedFromMobile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->usedFromMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTrezToAccountNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->isTrezToAccountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetTemplate;->templateDetail:Lcom/thinkdesquared/banking/models/TemplateDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
