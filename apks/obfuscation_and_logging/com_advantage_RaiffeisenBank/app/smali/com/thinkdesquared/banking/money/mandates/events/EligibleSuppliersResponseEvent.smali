.class public Lcom/thinkdesquared/banking/money/mandates/events/EligibleSuppliersResponseEvent;
.super Ljava/lang/Object;
.source "EligibleSuppliersResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/EligibleSuppliersResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    .line 14
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/EligibleSuppliersResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/EligibleSuppliersResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    .line 22
    return-void
.end method
