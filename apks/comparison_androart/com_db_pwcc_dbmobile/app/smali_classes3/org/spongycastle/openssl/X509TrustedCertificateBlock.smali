.class public Lorg/spongycastle/openssl/X509TrustedCertificateBlock;
.super Ljava/lang/Object;


# instance fields
.field private final certificateHolder:Lorg/spongycastle/cert/X509CertificateHolder;

.field private final trustBlock:Lorg/spongycastle/openssl/CertificateTrustBlock;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/openssl/CertificateTrustBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    iput-object p2, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/spongycastle/openssl/CertificateTrustBlock;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    new-instance v1, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>([B)V

    iput-object v1, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    new-instance v1, Lorg/spongycastle/openssl/CertificateTrustBlock;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/openssl/CertificateTrustBlock;-><init>([B)V

    iput-object v1, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/spongycastle/openssl/CertificateTrustBlock;

    return-void
.end method


# virtual methods
.method public getCertificateHolder()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/spongycastle/openssl/CertificateTrustBlock;

    invoke-virtual {v1}, Lorg/spongycastle/openssl/CertificateTrustBlock;->toASN1Sequence()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getTrustBlock()Lorg/spongycastle/openssl/CertificateTrustBlock;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/spongycastle/openssl/CertificateTrustBlock;

    return-object v0
.end method
