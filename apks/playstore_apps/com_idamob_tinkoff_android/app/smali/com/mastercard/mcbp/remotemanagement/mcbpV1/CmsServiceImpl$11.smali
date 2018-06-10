.class final Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field final synthetic b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$11;->b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$11;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .prologue
    .line 1035
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$11;->b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$11;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->activateProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_2

    .line 1039
    :goto_0
    return-void

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    :goto_1
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$11;->b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error resuming card: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/McbpCheckedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1036
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final getJobId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1048
    const-string v0, "RESUME"

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$11;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
