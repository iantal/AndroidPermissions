.class Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager;
.super Ljava/lang/Object;
.source "DownloadPDFService.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomTrustManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;


# direct methods
.method private constructor <init>(Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager;->this$0:Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager;-><init>(Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;)V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;

    .prologue
    .line 446
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 452
    if-eqz p1, :cond_0

    .line 453
    const/4 v2, 0x0

    aget-object v0, p1, v2

    .line 455
    .local v0, "certificate":Ljava/security/cert/X509Certificate;
    :try_start_0
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 467
    .end local v0    # "certificate":Ljava/security/cert/X509Certificate;
    :cond_0
    :goto_0
    return-void

    .line 456
    .restart local v0    # "certificate":Ljava/security/cert/X509Certificate;
    :catch_0
    move-exception v1

    .line 457
    .local v1, "e":Ljava/security/cert/CertificateExpiredException;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager;->this$0:Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->access$0(Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iput-boolean v3, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->invalidCert:Z

    goto :goto_0

    .line 459
    .end local v1    # "e":Ljava/security/cert/CertificateExpiredException;
    :catch_1
    move-exception v1

    .line 460
    .local v1, "e":Ljava/security/cert/CertificateNotYetValidException;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager;->this$0:Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->access$0(Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iput-boolean v3, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->invalidCert:Z

    goto :goto_0

    .line 462
    .end local v1    # "e":Ljava/security/cert/CertificateNotYetValidException;
    :catch_2
    move-exception v1

    .line 463
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService$CustomTrustManager;->this$0:Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;->access$0(Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iput-boolean v3, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->invalidCert:Z

    goto :goto_0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    return-object v0
.end method
