.class public Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;
.super Ljava/lang/Object;
.source "CustomerIdentifierResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;

    .line 11
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;

    .line 19
    return-void
.end method
