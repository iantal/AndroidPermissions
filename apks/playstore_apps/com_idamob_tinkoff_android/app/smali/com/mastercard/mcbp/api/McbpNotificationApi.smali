.class public Lcom/mastercard/mcbp/api/McbpNotificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRegistrationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getRnsService()Lcom/mastercard/mcbp/remotemanagement/RnsService;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/mastercard/mcbp/remotemanagement/RnsService;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static handleNotification(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteProtocol()Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;->Mdes:Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->openRemoteManagementSession(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v0

    .line 88
    invoke-static {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->openRemoteManagementSession(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_0
.end method

.method public static publish(II)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public static publish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/SdkContext;->getNotificationManager()Lcom/mastercard/mcbp/remotemanagement/McbpNotificationManager;

    move-result-object v0

    .line 71
    invoke-interface {v0, p0, p1}, Lcom/mastercard/mcbp/remotemanagement/McbpNotificationManager;->publish(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method
