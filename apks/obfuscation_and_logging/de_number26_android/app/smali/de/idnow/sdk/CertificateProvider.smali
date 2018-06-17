.class public abstract Lde/idnow/sdk/CertificateProvider;
.super Ljava/lang/Object;
.source "CertificateProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected featureCertificate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected featureFingerPrint()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected provideCertificateBytestream()[B
    .locals 2

    .line 45
    invoke-virtual {p0}, Lde/idnow/sdk/CertificateProvider;->featureCertificate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Needs to be implemented in a subclass"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected providePrivateKeyBytestream()[B
    .locals 2

    .line 28
    invoke-virtual {p0}, Lde/idnow/sdk/CertificateProvider;->featureCertificate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Needs to be implemented in a sublcass"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected provideServerFingerPrintByteStream()[B
    .locals 2

    .line 60
    invoke-virtual {p0}, Lde/idnow/sdk/CertificateProvider;->featureFingerPrint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need to be implemented in a subclass"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
