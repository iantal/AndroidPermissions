.class public Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;
.super Ljava/lang/Object;
.source "GetTreasuryBeneficiariesResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;->sessionId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    .line 15
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    .line 31
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;->sessionId:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetTreasuryBeneficiariesResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
