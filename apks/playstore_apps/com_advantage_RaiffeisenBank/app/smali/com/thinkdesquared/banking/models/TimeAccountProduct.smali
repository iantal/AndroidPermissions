.class public Lcom/thinkdesquared/banking/models/TimeAccountProduct;
.super Lcom/thinkdesquared/banking/models/Product;
.source "TimeAccountProduct.java"


# instance fields
.field private dispositionAccountFlag:Z

.field private dispositionAccountLabel:Ljava/lang/String;

.field private mContex:Landroid/content/Context;

.field private maturityFrequency:Ljava/lang/String;

.field private maturityPeriod:Ljava/lang/String;

.field public minTransactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field private minimumAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/Product;-><init>()V

    .line 21
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->minTransactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 22
    return-void
.end method

.method private returnMaturityPeriod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "maturityPeriod"    # Ljava/lang/String;
    .param p2, "maturityFrequency"    # Ljava/lang/String;

    .prologue
    .line 79
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->mContex:Landroid/content/Context;

    const v1, 0x7f070110

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->mContex:Landroid/content/Context;

    const v1, 0x7f07021f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->mContex:Landroid/content/Context;

    const v1, 0x7f070112

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->mContex:Landroid/content/Context;

    const v1, 0x7f070224

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getDispositionAccountLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->dispositionAccountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getMaturityFrequency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->maturityFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getMaturityPeriod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->maturityPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getMinimumAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->minimumAmount:Ljava/lang/String;

    return-object v0
.end method

.method public isDispositionAccountFlag()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->dispositionAccountFlag:Z

    return v0
.end method

.method public setDispositionAccountFlag(Z)V
    .locals 0
    .param p1, "dispositionAccountFlag"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->dispositionAccountFlag:Z

    .line 38
    return-void
.end method

.method public setDispositionAccountLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "dispositionAccountLabel"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->dispositionAccountLabel:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setMaturityFrequency(Ljava/lang/String;)V
    .locals 0
    .param p1, "maturityFrequency"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->maturityFrequency:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setMaturityPeriod(Ljava/lang/String;)V
    .locals 0
    .param p1, "maturityPeriod"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->maturityPeriod:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setMinimumAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "minimumAmount"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->minimumAmount:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->maturityPeriod:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->maturityFrequency:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->returnMaturityPeriod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "tempMaturityPeriod":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->maturityFrequency:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->maturityFrequency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->mContex:Landroid/content/Context;

    const v2, 0x7f0703db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
