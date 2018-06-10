.class public interface abstract Lcom/mastercard/mcbp/card/McbpCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CVM_DEVICE_MOBILE_PIN:Ljava/lang/String; = "DEVICE_MOBILE_PIN"

.field public static final CVM_ONLINE_PIN:Ljava/lang/String; = "ONLINE_PIN"


# virtual methods
.method public abstract ActivateContactlessIfNeeded()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract activateContactless(Lcom/mastercard/mcbp/card/CardListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/ContactlessIncompatibleProfile;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getAccId()Ljava/lang/String;
.end method

.method public abstract getCardLayout()Lcom/mastercard/mobile_api/payment/cld/Cld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCardMetadata()Ljava/lang/String;
.end method

.method public abstract getChValidators()[Lcom/mastercard/mcbp/card/cvm/ChValidator;
.end method

.method public abstract getCvmResetTimeOut()I
.end method

.method public abstract getDigitizedCardId()Ljava/lang/String;
.end method

.method public abstract getDualTapTimeOut()I
.end method

.method public abstract getMaximumPinTry()I
.end method

.method public abstract getProfileState()Lcom/mastercard/mcbp/card/profile/ProfileState;
.end method

.method public abstract getTransactionRecord(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;)Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;
.end method

.method public abstract getUcId()Ljava/lang/String;
.end method

.method public abstract isClSupported()Z
.end method

.method public abstract isContactlessStarted()Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isRpSupported()Z
.end method

.method public abstract numberPaymentsLeft()I
.end method

.method public abstract processApdu([BLcom/mastercard/mcbp/card/ContactlessStartedEvent;)[B
.end method

.method public abstract processOnDeactivated()V
.end method

.method public abstract setCardMetadata(Ljava/lang/String;)V
.end method

.method public abstract startContactless(Lcom/mastercard/mcbp/card/TransactionInformation;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable;
        }
    .end annotation
.end method

.method public abstract stopContactLess()V
.end method
