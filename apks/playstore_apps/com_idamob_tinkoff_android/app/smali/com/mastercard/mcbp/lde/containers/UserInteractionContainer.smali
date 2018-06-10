.class public Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCld:Lcom/mastercard/mobile_api/payment/cld/Cld;

.field private mDigitizedCardProfile:Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mDigitizedCardProfile:Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    .line 41
    new-instance v0, Lcom/mastercard/mobile_api/payment/cld/Cld;

    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getBusinessLogicModule()Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->getCardLayoutDescription()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mobile_api/payment/cld/Cld;-><init>(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mCld:Lcom/mastercard/mobile_api/payment/cld/Cld;

    .line 42
    return-void
.end method


# virtual methods
.method public getCardMetadata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mDigitizedCardProfile:Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getCardMetadata()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCld()Lcom/mastercard/mobile_api/payment/cld/Cld;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mCld:Lcom/mastercard/mobile_api/payment/cld/Cld;

    return-object v0
.end method

.method public getCvm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mDigitizedCardProfile:Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getBusinessLogicModule()Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->getCardholderValidators()Lcom/mastercard/mcbp/card/profile/CardholderValidators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/CardholderValidators;->getCardholderValidators()Ljava/lang/String;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getCvmResetTimeout()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mDigitizedCardProfile:Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getBusinessLogicModule()Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->getCvmResetTimeout()I

    move-result v0

    return v0
.end method

.method public getDualTapResetTimeout()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mDigitizedCardProfile:Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getBusinessLogicModule()Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->getDualTapResetTimeout()I

    move-result v0

    return v0
.end method

.method public getMaximumPinTry()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mDigitizedCardProfile:Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getMaximumPinTry()I

    move-result v0

    return v0
.end method

.method public isClSupported()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mDigitizedCardProfile:Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getContactlessSupported()Z

    move-result v0

    return v0
.end method

.method public isRpSupported()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mDigitizedCardProfile:Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getRemotePaymentSupported()Z

    move-result v0

    return v0
.end method

.method public setCardMetadata(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mDigitizedCardProfile:Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setCardMetadata(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public wipeData()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mCld:Lcom/mastercard/mobile_api/payment/cld/Cld;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mCld:Lcom/mastercard/mobile_api/payment/cld/Cld;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/Cld;->clear()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mDigitizedCardProfile:Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/UserInteractionContainer;->mDigitizedCardProfile:Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->wipe()V

    .line 86
    :cond_1
    return-void
.end method
