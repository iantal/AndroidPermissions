.class public Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "CreateMandateVerifyResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fromAccountCurrency:Ljava/lang/String;

.field private fromAccountDescription:Ljava/lang/String;

.field private fromAccountNickname:Ljava/lang/String;

.field private verifiedData:Lcom/thinkdesquared/banking/models/MandateData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/models/MandateData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "verifiedData"    # Lcom/thinkdesquared/banking/models/MandateData;
    .param p2, "fromAccountDescription"    # Ljava/lang/String;
    .param p3, "fromAccountCurrency"    # Ljava/lang/String;
    .param p4, "fromAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 19
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->fromAccountDescription:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->fromAccountCurrency:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getFromAccountCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->fromAccountCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->fromAccountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedData()Lcom/thinkdesquared/banking/models/MandateData;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/MandateData;

    return-object v0
.end method

.method public setFromAccountCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountCurrency"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->fromAccountCurrency:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setFromAccountDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountDescription"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->fromAccountDescription:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setFromAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setVerifiedData(Lcom/thinkdesquared/banking/models/MandateData;)V
    .locals 0
    .param p1, "verifiedData"    # Lcom/thinkdesquared/banking/models/MandateData;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateMandateVerifyResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "verifiedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", fromAccountDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->fromAccountDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", fromAccountCurrency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->fromAccountCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", fromAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
