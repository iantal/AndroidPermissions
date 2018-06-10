.class final Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->provisionCardProfile(Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;)Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$7;->b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$7;->b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const-string v1, "ACTIVATE_CARD_PROFILE"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$7;->b:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$7;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->activateProfile(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    :goto_0
    return-void

    .line 933
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

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
    .line 944
    const-string v0, "PROVISIONCP"

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$7;->a:Ljava/lang/String;

    return-object v0
.end method
