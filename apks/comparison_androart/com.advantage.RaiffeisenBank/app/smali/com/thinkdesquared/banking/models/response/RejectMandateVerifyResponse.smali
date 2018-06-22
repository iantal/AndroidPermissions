.class public Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "RejectMandateVerifyResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fromAccountCurrency:Ljava/lang/String;

.field private fromAccountDescription:Ljava/lang/String;

.field private fromAccountNickname:Ljava/lang/String;

.field private mandateInfoMsg:Ljava/lang/String;

.field private umr:Ljava/lang/String;

.field private verifiedData:Lcom/thinkdesquared/banking/models/MandateData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/models/MandateData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "verifiedData"    # Lcom/thinkdesquared/banking/models/MandateData;
    .param p2, "fromAccountDescription"    # Ljava/lang/String;
    .param p3, "fromAccountCurrency"    # Ljava/lang/String;
    .param p4, "fromAccountNickname"    # Ljava/lang/String;
    .param p5, "umr"    # Ljava/lang/String;
    .param p6, "mandateInfoMsg"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 22
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->fromAccountDescription:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->fromAccountCurrency:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->umr:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->mandateInfoMsg:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getFromAccountCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->fromAccountCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->fromAccountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getMandateInfoMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->mandateInfoMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getUmr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->umr:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedData()Lcom/thinkdesquared/banking/models/MandateData;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/MandateData;

    return-object v0
.end method

.method public setFromAccountCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountCurrency"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->fromAccountCurrency:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setFromAccountDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountDescription"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->fromAccountDescription:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setFromAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setMandateInfoMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "mandateInfoMsg"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->mandateInfoMsg:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setUmr(Ljava/lang/String;)V
    .locals 0
    .param p1, "umr"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->umr:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setVerifiedData(Lcom/thinkdesquared/banking/models/MandateData;)V
    .locals 0
    .param p1, "verifiedData"    # Lcom/thinkdesquared/banking/models/MandateData;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RejectMandateVerifyResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "verifiedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", fromAccountDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->fromAccountDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", fromAccountCurrency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->fromAccountCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", fromAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", umr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->umr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", mandateInfoMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/RejectMandateVerifyResponse;->mandateInfoMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
