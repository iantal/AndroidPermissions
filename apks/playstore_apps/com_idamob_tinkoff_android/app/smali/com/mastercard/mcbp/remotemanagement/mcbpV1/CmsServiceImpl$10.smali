.class final Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$10;
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
.field final synthetic a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$10;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$10;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const-string v1, "-----REMOTE WIPE WALLET-----"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 1009
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$10;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->remoteWipeWallet()V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    :goto_0
    return-void

    .line 1012
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getJobId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    const-string v0, "REMOTEWIPE"

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x0

    return-object v0
.end method
