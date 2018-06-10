.class public interface abstract Lcom/mastercard/mcbp/remotemanagement/CmsService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.end method

.method public abstract getCmsMetadata(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.end method

.method public abstract getUserInterfaceListener()Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;
.end method

.method public abstract goOnlineForSync()V
.end method

.method public abstract initialize(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.end method

.method public abstract isDeviceSupported()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.end method

.method public abstract openRemoteSession(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
.end method

.method public abstract registerUiListener(Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;)V
.end method

.method public abstract requestMobileCheck()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.end method

.method public abstract setMobileDeviceInfo(Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V
.end method

.method public abstract updateCmRegId(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.end method

.method public abstract updateDeviceFingerprint(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.end method
