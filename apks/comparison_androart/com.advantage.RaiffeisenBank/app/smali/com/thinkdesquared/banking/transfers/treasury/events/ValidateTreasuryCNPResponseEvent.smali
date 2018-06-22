.class public Lcom/thinkdesquared/banking/transfers/treasury/events/ValidateTreasuryCNPResponseEvent;
.super Ljava/lang/Object;
.source "ValidateTreasuryCNPResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/ValidateTreasuryCNPResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;

    .line 12
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/ValidateTreasuryCNPResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/ValidateTreasuryCNPResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidateTreasuryCNPResponseEvent{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/ValidateTreasuryCNPResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
