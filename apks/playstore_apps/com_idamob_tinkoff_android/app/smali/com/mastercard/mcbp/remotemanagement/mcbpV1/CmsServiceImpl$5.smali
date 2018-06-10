.class final Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$5;
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
    .line 798
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$5;->b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$5;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .prologue
    .line 802
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$5;->b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$5;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->wipeDigitizedCard(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :goto_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$5;->b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const-string v1, "-----Delete-----"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 807
    return-void

    .line 804
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final getJobId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 816
    const-string v0, "DELETE"

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$5;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
