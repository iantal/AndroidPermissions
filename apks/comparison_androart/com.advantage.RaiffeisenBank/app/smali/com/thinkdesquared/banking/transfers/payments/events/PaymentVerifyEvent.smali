.class public Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;
.super Ljava/lang/Object;
.source "PaymentVerifyEvent.java"


# instance fields
.field private paymentData:Lcom/thinkdesquared/banking/models/PaymentData;

.field private workFlowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/PaymentData;Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentData"    # Lcom/thinkdesquared/banking/models/PaymentData;
    .param p2, "workFlowId"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->paymentData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 13
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->workFlowId:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getPaymentData()Lcom/thinkdesquared/banking/models/PaymentData;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->paymentData:Lcom/thinkdesquared/banking/models/PaymentData;

    return-object v0
.end method

.method public getWorkFlowId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->workFlowId:Ljava/lang/String;

    return-object v0
.end method

.method public setPaymentData(Lcom/thinkdesquared/banking/models/PaymentData;)V
    .locals 0
    .param p1, "paymentData"    # Lcom/thinkdesquared/banking/models/PaymentData;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->paymentData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 22
    return-void
.end method

.method public setWorkFlowId(Ljava/lang/String;)V
    .locals 0
    .param p1, "workFlowId"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->workFlowId:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentVerifyEvent{paymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->paymentData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", workFlowId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;->workFlowId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
