.class interface abstract Lcom/mastercard/mcbp/lde/McbpDataBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_NO_OF_TX_IN_DB:I = 0xa


# virtual methods
.method public abstract activateProfile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract addToLog(Lcom/mastercard/mcbp/lde/TransactionLog;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionStorageLimitReach;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionLoggingError;
        }
    .end annotation
.end method

.method public abstract deleteAllTransactionCredentialStatus(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract deleteOtherThanActiveTransactionCredentialStatus(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract deleteTokenUniqueReference(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract fetchStoredInformationDelivery()Ljava/lang/String;
.end method

.method public abstract fillEnvironmentContainer(Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getAllCards()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getAllSingleUseKeys(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/card/credentials/SingleUseKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getAllTransactionCredentialStatus(Ljava/lang/String;)[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getAvailableATCs(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getCardIdFromTokenUniqueReference(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getCardProfileCount()I
.end method

.method public abstract getDigitizedCardProfile(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getInitializationState()Lcom/mastercard/mcbp/lde/LdeState;
.end method

.method public abstract getListOfAvailableCardId()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMobileKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract getMobileKeySetId()Ljava/lang/String;
.end method

.method public abstract getMppLiteType()Ljava/lang/String;
.end method

.method public abstract getNextSessionKey(Ljava/lang/String;)Lcom/mastercard/mcbp/card/credentials/SingleUseKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getProfileState(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/ProfileState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getSingleUseKeyCount(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getTokenUniqueReferenceFromCardId(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract getTransactionLogs(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/lde/TransactionLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract initializeLde(Lcom/mastercard/mcbp/lde/LdeInitParams;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeAlreadyInitialized;
        }
    .end annotation
.end method

.method public abstract insertMobileKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract insertOrUpdateTransactionCredentialStatus(Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract insertTokenUniqueReference(Ljava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract provisionDigitizedCardProfile(Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract provisionSingleUseKey(Ljava/lang/String;Lcom/mastercard/mcbp/card/credentials/SingleUseKey;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;
        }
    .end annotation
.end method

.method public abstract remoteWipeWallet()V
.end method

.method public abstract resetMpaToInstalledState()V
.end method

.method public abstract storeInformationDelivery(Ljava/lang/String;)V
.end method

.method public abstract suspendProfile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract updateFingerprint(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract updateRemoteManagementUrl(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract wipeDigitizedCardProfile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract wipeSingleUseKey(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract wipeSingleUseKey(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract wipeTransactionLogs(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract wipeUserInformation()V
.end method
