.class public Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;
.super Ljava/lang/Object;
.source "GetMandatesResponseEvent.java"


# instance fields
.field private pageNumber:I

.field private response:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;I)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;
    .param p2, "forPage"    # I

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    .line 15
    iput p2, p0, Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;->pageNumber:I

    .line 16
    return-void
.end method


# virtual methods
.method public getPageNumber()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;->pageNumber:I

    return v0
.end method

.method public getResponse()Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    return-object v0
.end method

.method public setPageNumber(I)V
    .locals 0
    .param p1, "pageNumber"    # I

    .prologue
    .line 31
    iput p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;->pageNumber:I

    .line 32
    return-void
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    .line 24
    return-void
.end method
