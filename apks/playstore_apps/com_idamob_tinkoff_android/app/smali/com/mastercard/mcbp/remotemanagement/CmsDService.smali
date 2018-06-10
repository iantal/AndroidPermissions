.class public interface abstract Lcom/mastercard/mcbp/remotemanagement/CmsDService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeMobilePin(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDChangeMobilePinResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;Ljava/lang/String;[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation
.end method

.method public abstract getTaskStatus(Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract notifyProvisioningResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation
.end method

.method public abstract openRemoteManagementSession(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
.end method

.method public abstract provision(Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation
.end method

.method public abstract registerMobilePinEventListener(Lcom/mastercard/mcbp/userinterface/MobilePinEventListener;)V
.end method

.method public abstract registerToCmsD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract registerUiListener(Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;)V
.end method

.method public abstract replenish(Ljava/lang/String;Ljava/lang/String;[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;Z)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation
.end method

.method public abstract requestForChangeMobilePin(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation
.end method

.method public abstract requestForDeleteToken(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public abstract requestForReplenishment(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation
.end method

.method public abstract requestSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
        }
    .end annotation
.end method
