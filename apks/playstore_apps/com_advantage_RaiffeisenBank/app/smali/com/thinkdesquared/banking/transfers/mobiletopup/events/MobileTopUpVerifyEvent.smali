.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;
.super Ljava/lang/Object;
.source "MobileTopUpVerifyEvent.java"


# instance fields
.field private mobileTopUpModel:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

.field private workflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/MobileTopUpModel;Ljava/lang/String;)V
    .locals 0
    .param p1, "mobileTopUpModel"    # Lcom/thinkdesquared/banking/models/MobileTopUpModel;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;->mobileTopUpModel:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .line 12
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;->workflowId:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getMobileTopUpModel()Lcom/thinkdesquared/banking/models/MobileTopUpModel;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;->mobileTopUpModel:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    return-object v0
.end method

.method public getWorkflowId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;->workflowId:Ljava/lang/String;

    return-object v0
.end method

.method public setMobileTopUpModel(Lcom/thinkdesquared/banking/models/MobileTopUpModel;)V
    .locals 0
    .param p1, "mobileTopUpModel"    # Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;->mobileTopUpModel:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .line 21
    return-void
.end method

.method public setWorkflowId(Ljava/lang/String;)V
    .locals 0
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;->workflowId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileTopUpVerifyEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "mobileTopUpModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;->mobileTopUpModel:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", workflowId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;->workflowId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
