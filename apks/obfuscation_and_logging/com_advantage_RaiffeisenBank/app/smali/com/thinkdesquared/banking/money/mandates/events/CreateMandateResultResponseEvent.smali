.class public Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateResultResponseEvent;
.super Ljava/lang/Object;
.source "CreateMandateResultResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/GenericResultResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateResultResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .line 11
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateResultResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateResultResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .line 19
    return-void
.end method
