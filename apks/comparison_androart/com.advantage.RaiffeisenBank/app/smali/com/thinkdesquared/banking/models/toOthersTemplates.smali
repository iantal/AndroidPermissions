.class public Lcom/thinkdesquared/banking/models/toOthersTemplates;
.super Ljava/lang/Object;
.source "toOthersTemplates.java"


# instance fields
.field private ACFN:Ljava/lang/String;

.field private ACTN:Ljava/lang/String;

.field private TREM:Ljava/lang/String;

.field private assetAccountName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private name:Ljava/lang/String;

.field private thirdPartyCNP:Ljava/lang/String;

.field private thirdPartyFlag:Ljava/lang/Boolean;

.field private thirdPartyName:Ljava/lang/String;

.field private transactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getACFN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->ACFN:Ljava/lang/String;

    return-object v0
.end method

.method public getACTN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->ACTN:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->assetAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTREM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->TREM:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyCNP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->thirdPartyCNP:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyFlag()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->thirdPartyFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getThirdPartyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->thirdPartyName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public setACFN(Ljava/lang/String;)V
    .locals 0
    .param p1, "aCFN"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->ACFN:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setACTN(Ljava/lang/String;)V
    .locals 0
    .param p1, "aCTN"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->ACTN:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setAssetAccountName(Ljava/lang/String;)V
    .locals 0
    .param p1, "assetAccountName"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->assetAccountName:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->id:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->name:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setTREM(Ljava/lang/String;)V
    .locals 0
    .param p1, "tREM"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->TREM:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setThirdPartyCNP(Ljava/lang/String;)V
    .locals 0
    .param p1, "thirdPartyCNP"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->thirdPartyCNP:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setThirdPartyFlag(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "thirdPartyFlag"    # Ljava/lang/Boolean;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->thirdPartyFlag:Ljava/lang/Boolean;

    .line 77
    return-void
.end method

.method public setThirdPartyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "thirdPartyName"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->thirdPartyName:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setTransactionID(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionID"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->transactionID:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->name:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/toOthersTemplates;->mContext:Landroid/content/Context;

    const v1, 0x7f0703dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
