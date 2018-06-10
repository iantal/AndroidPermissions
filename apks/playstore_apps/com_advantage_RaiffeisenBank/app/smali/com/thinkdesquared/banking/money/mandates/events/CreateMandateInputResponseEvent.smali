.class public Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateInputResponseEvent;
.super Ljava/lang/Object;
.source "CreateMandateInputResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateInputResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    .line 14
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateInputResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateInputResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    .line 22
    return-void
.end method
