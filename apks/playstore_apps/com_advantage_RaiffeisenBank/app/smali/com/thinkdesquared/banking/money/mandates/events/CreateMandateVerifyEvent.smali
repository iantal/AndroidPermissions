.class public Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;
.super Ljava/lang/Object;
.source "CreateMandateVerifyEvent.java"


# instance fields
.field private mandateData:Lcom/thinkdesquared/banking/models/MandateData;

.field private workFlowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/MandateData;Ljava/lang/String;)V
    .locals 0
    .param p1, "mandateData"    # Lcom/thinkdesquared/banking/models/MandateData;
    .param p2, "workFlowId"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;->mandateData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 12
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;->workFlowId:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getMandateData()Lcom/thinkdesquared/banking/models/MandateData;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;->mandateData:Lcom/thinkdesquared/banking/models/MandateData;

    return-object v0
.end method

.method public getWorkFlowId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;->workFlowId:Ljava/lang/String;

    return-object v0
.end method

.method public setMandateData(Lcom/thinkdesquared/banking/models/MandateData;)V
    .locals 0
    .param p1, "mandateData"    # Lcom/thinkdesquared/banking/models/MandateData;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;->mandateData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 21
    return-void
.end method

.method public setWorkFlowId(Ljava/lang/String;)V
    .locals 0
    .param p1, "workFlowId"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;->workFlowId:Ljava/lang/String;

    .line 29
    return-void
.end method
