.class public interface abstract Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addToLog(Lcom/mastercard/mcbp/lde/TransactionLog;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionStorageLimitReach;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionLoggingError;
        }
    .end annotation
.end method

.method public abstract getNextContactlessSessionKeys(Ljava/lang/String;)Lcom/mastercard/mcbp/lde/data/SessionKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation
.end method

.method public abstract getNextRemotePaymentSessionKeys(Ljava/lang/String;)Lcom/mastercard/mcbp/lde/data/SessionKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation
.end method

.method public abstract getNextSessionKey(Ljava/lang/String;)Lcom/mastercard/mcbp/card/credentials/SingleUseKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getProfileState(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/ProfileState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation
.end method

.method public abstract getSingleUseKeyCount(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract insertOrUpdateTransactionCredentialStatus(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract wipeDcSuk(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract wipeDigitizedCard(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method
