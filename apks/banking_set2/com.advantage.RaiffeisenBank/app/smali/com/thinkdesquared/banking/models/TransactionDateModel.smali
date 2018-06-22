.class public Lcom/thinkdesquared/banking/models/TransactionDateModel;
.super Ljava/lang/Object;
.source "TransactionDateModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public date:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private isRecurring:Ljava/lang/Boolean;

.field private recurringFrequency:I

.field private recurringPeriod:Ljava/lang/String;

.field public untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->isRecurring:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 24
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 25
    return-void
.end method


# virtual methods
.method public getIsRecurring()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->isRecurring:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsRecurringString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    const-string v0, "off"

    .line 33
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->isRecurring:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v0, "on"

    .line 36
    :cond_0
    return-object v0
.end method

.method public getRecurringFrequency()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringFrequency:I

    return v0
.end method

.method public getRecurringFrequencyNumberString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "recurringFrequency"    # Ljava/lang/String;

    .prologue
    .line 77
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "parts":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    return-object v1
.end method

.method public getRecurringFrequencyString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringFrequency:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecurringPeriod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurringPeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "recurringFrequency"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 84
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "parts":[Ljava/lang/String;
    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    .line 86
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public getRecurringString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 90
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->isRecurring:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    iget v1, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringFrequency:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 93
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringPeriod:Ljava/lang/String;

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringPeriod:Ljava/lang/String;

    const-string v2, "MONTH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07021e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "result":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070170

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    .end local v0    # "result":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07010f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 99
    .end local v0    # "result":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringPeriod:Ljava/lang/String;

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringPeriod:Ljava/lang/String;

    const-string v2, "MONTH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringFrequency:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070223

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 102
    .end local v0    # "result":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringFrequency:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070111

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/String;
    goto/16 :goto_0

    .line 107
    .end local v0    # "result":Ljava/lang/String;
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setIsRecurring(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isRecurring"    # Ljava/lang/Boolean;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->isRecurring:Ljava/lang/Boolean;

    .line 41
    return-void
.end method

.method public setIsRecurring(Ljava/lang/String;)V
    .locals 2
    .param p1, "isRecurring"    # Ljava/lang/String;

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "result":Z
    const-string v1, "on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->isRecurring:Ljava/lang/Boolean;

    .line 49
    return-void
.end method

.method public setRecurringFrequency(I)V
    .locals 0
    .param p1, "recurringFrequency"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringFrequency:I

    .line 69
    return-void
.end method

.method public setRecurringFrequency(Ljava/lang/String;)V
    .locals 1
    .param p1, "recurringFrequency"    # Ljava/lang/String;

    .prologue
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringFrequency:I

    .line 73
    return-void
.end method

.method public setRecurringPeriod(Ljava/lang/String;)V
    .locals 0
    .param p1, "recurringPeriod"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->recurringPeriod:Ljava/lang/String;

    .line 57
    return-void
.end method
