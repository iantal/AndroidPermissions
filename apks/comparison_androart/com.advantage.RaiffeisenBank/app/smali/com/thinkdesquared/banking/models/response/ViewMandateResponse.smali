.class public Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "ViewMandateResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private data:Lcom/thinkdesquared/banking/models/MandateData;

.field private fromAccountCurrency:Ljava/lang/String;

.field private fromAccountDescription:Ljava/lang/String;

.field private fromAccountNickname:Ljava/lang/String;

.field private infoRejectMessage:Ljava/lang/String;

.field private umr:Ljava/lang/String;


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
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/MandateData;
    .param p2, "fromAccountDescription"    # Ljava/lang/String;
    .param p3, "fromAccountNickname"    # Ljava/lang/String;
    .param p4, "fromAccountCurrency"    # Ljava/lang/String;
    .param p5, "umr"    # Ljava/lang/String;
    .param p6, "infoRejectMessage"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->data:Lcom/thinkdesquared/banking/models/MandateData;

    .line 21
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->fromAccountDescription:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->fromAccountNickname:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->fromAccountCurrency:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->umr:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->infoRejectMessage:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getData()Lcom/thinkdesquared/banking/models/MandateData;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->data:Lcom/thinkdesquared/banking/models/MandateData;

    return-object v0
.end method

.method public getFromAccountCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->fromAccountCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->fromAccountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->fromAccountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoRejectMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->infoRejectMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUmr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->umr:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/thinkdesquared/banking/models/MandateData;)V
    .locals 0
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/MandateData;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->data:Lcom/thinkdesquared/banking/models/MandateData;

    .line 34
    return-void
.end method

.method public setFromAccountCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountCurrency"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->fromAccountCurrency:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setFromAccountDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountDescription"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->fromAccountDescription:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setFromAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->fromAccountNickname:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setInfoRejectMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "infoRejectMessage"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->infoRejectMessage:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setUmr(Ljava/lang/String;)V
    .locals 0
    .param p1, "umr"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->umr:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewMandateResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->data:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", fromAccountDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->fromAccountDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", fromAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->fromAccountNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", fromAccountCurrency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->fromAccountCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", umr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->umr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", infoRejectMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->infoRejectMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
