.class public Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accId:Ljava/lang/String;

.field private mDigitizedCardId:Ljava/lang/String;

.field private mMobilePaymentContainer:Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;

.field private mMonitoringContainer:Lcom/mastercard/mcbp/lde/containers/MonitoringContainer;

.field private mUserInteractionContainer:Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

.field private final ucId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->setDigitizedCardId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getUcId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->ucId:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getAccId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->accId:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    invoke-direct {v0, p2}, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;-><init>(Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mUserInteractionContainer:Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    .line 55
    new-instance v0, Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;

    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getMppLiteModule()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;-><init>(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mMobilePaymentContainer:Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;

    .line 56
    return-void
.end method

.method private getMobilePaymentContainer()Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mMobilePaymentContainer:Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;

    return-object v0
.end method

.method private getMonitoringContainer()Lcom/mastercard/mcbp/lde/containers/MonitoringContainer;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mMonitoringContainer:Lcom/mastercard/mcbp/lde/containers/MonitoringContainer;

    return-object v0
.end method

.method private getUserInteractionContainer()Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mUserInteractionContainer:Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    return-object v0
.end method

.method private setMobilePaymentContainer(Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mMobilePaymentContainer:Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;

    .line 130
    return-void
.end method

.method private setMonitoringContainer(Lcom/mastercard/mcbp/lde/containers/MonitoringContainer;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mMonitoringContainer:Lcom/mastercard/mcbp/lde/containers/MonitoringContainer;

    .line 138
    return-void
.end method

.method private setUserInteractionContainer(Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mUserInteractionContainer:Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    .line 90
    return-void
.end method


# virtual methods
.method public getAccId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->accId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardMetadata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mUserInteractionContainer:Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->getCardMetadata()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCld()Lcom/mastercard/mobile_api/payment/cld/Cld;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->getCld()Lcom/mastercard/mobile_api/payment/cld/Cld;

    move-result-object v0

    return-object v0
.end method

.method public getCvm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->getCvm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCvmResetTimeout()I
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->getCvmResetTimeout()I

    move-result v0

    return v0
.end method

.method public getDcCpMpp()Lcom/mastercard/mcbp/card/profile/MppLiteModule;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getMobilePaymentContainer()Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;->getMppLiteModule()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v0

    return-object v0
.end method

.method public getDigitizedCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mDigitizedCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getDualTapResetTimeout()I
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->getDualTapResetTimeout()I

    move-result v0

    return v0
.end method

.method public getMaximumPinTry()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mUserInteractionContainer:Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->getMaximumPinTry()I

    move-result v0

    return v0
.end method

.method public getUcId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->ucId:Ljava/lang/String;

    return-object v0
.end method

.method public isClSupported()Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->isClSupported()Z

    move-result v0

    return v0
.end method

.method public isRpSupported()Z
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getUserInteractionContainer()Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->isRpSupported()Z

    move-result v0

    return v0
.end method

.method public setCardMetadata(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mUserInteractionContainer:Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->setCardMetadata(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public setDigitizedCardId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mDigitizedCardId:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public wipeDigitalizedData()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mMonitoringContainer:Lcom/mastercard/mcbp/lde/containers/MonitoringContainer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mMonitoringContainer:Lcom/mastercard/mcbp/lde/containers/MonitoringContainer;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/MonitoringContainer;->wipeData()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mMobilePaymentContainer:Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mMobilePaymentContainer:Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/MobilePaymentContainer;->wipeData()V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mUserInteractionContainer:Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->mUserInteractionContainer:Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->wipeData()V

    .line 70
    :cond_2
    return-void
.end method
