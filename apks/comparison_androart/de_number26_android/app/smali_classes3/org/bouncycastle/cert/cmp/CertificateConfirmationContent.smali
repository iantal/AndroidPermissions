.class public Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;
.super Ljava/lang/Object;
.source "CertificateConfirmationContent.java"


# instance fields
.field private content:Lorg/bouncycastle/asn1/cmp/CertConfirmContent;

.field private digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CertConfirmContent;)V
    .locals 1

    .line 15
    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;-><init>(Lorg/bouncycastle/asn1/cmp/CertConfirmContent;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CertConfirmContent;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->content:Lorg/bouncycastle/asn1/cmp/CertConfirmContent;

    return-void
.end method


# virtual methods
.method public getStatusMessages()[Lorg/bouncycastle/cert/cmp/CertificateStatus;
    .locals 6

    .line 31
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->content:Lorg/bouncycastle/asn1/cmp/CertConfirmContent;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/CertConfirmContent;->toCertStatusArray()[Lorg/bouncycastle/asn1/cmp/CertStatus;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    array-length v2, v0

    new-array v2, v2, [Lorg/bouncycastle/cert/cmp/CertificateStatus;

    .line 34
    :goto_0
    array-length v3, v2

    if-ne v1, v3, :cond_0

    return-object v2

    .line 36
    :cond_0
    new-instance v3, Lorg/bouncycastle/cert/cmp/CertificateStatus;

    iget-object v4, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->digestAlgFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    aget-object v5, v0, v1

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/cert/cmp/CertificateStatus;-><init>(Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/bouncycastle/asn1/cmp/CertStatus;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/cmp/CertConfirmContent;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/CertificateConfirmationContent;->content:Lorg/bouncycastle/asn1/cmp/CertConfirmContent;

    return-object v0
.end method
