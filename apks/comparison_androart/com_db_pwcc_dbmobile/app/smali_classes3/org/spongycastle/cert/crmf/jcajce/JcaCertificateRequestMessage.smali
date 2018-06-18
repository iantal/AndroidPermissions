.class public Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;
.super Lorg/spongycastle/cert/crmf/CertificateRequestMessage;


# instance fields
.field private helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;-><init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V

    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/crmf/CertificateRequestMessage;)V
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->toASN1Structure()Lorg/spongycastle/asn1/crmf/CertReqMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;-><init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;-><init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V

    return-void
.end method


# virtual methods
.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getPublicKey()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    invoke-virtual {v1, v0}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->toPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 4

    invoke-virtual {p0}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/x500/X500Name;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to construct DER encoding of name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;
    .locals 2

    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;
    .locals 2

    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method
