.class public Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "MobileTopUpVerifyResponse.java"


# instance fields
.field private verifiedData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/models/MobileTopUpModel;)V
    .locals 0
    .param p1, "verifiedData"    # Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .line 14
    return-void
.end method


# virtual methods
.method public getVerifiedData()Lcom/thinkdesquared/banking/models/MobileTopUpModel;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    return-object v0
.end method

.method public setVerifiedData(Lcom/thinkdesquared/banking/models/MobileTopUpModel;)V
    .locals 0
    .param p1, "verifiedData"    # Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileTopUpVerifyResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "verifiedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/MobileTopUpVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
