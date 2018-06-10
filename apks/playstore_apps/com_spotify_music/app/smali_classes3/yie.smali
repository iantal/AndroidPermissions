.class final Lyie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;)[Ljava/lang/String;
    .locals 7

    .line 47
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    .line 50
    new-instance v1, Lsun/security/x509/X509CertInfo;

    invoke-direct {v1}, Lsun/security/x509/X509CertInfo;-><init>()V

    .line 51
    new-instance v2, Lsun/security/x509/X500Name;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CN="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    const-string v3, "version"

    .line 52
    new-instance v4, Lsun/security/x509/CertificateVersion;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lsun/security/x509/CertificateVersion;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "serialNumber"

    .line 53
    new-instance v4, Lsun/security/x509/CertificateSerialNumber;

    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0x40

    invoke-direct {v5, v6, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-direct {v4, v5}, Lsun/security/x509/CertificateSerialNumber;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v3, v4}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string p2, "subject"

    .line 55
    new-instance v3, Lsun/security/x509/CertificateSubjectName;

    invoke-direct {v3, v2}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/x509/X500Name;)V

    invoke-virtual {v1, p2, v3}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "subject"

    .line 57
    invoke-virtual {v1, p2, v2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    const-string p2, "issuer"

    .line 60
    new-instance v3, Lsun/security/x509/CertificateIssuerName;

    invoke-direct {v3, v2}, Lsun/security/x509/CertificateIssuerName;-><init>(Lsun/security/x509/X500Name;)V

    invoke-virtual {v1, p2, v3}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p2, "issuer"

    .line 62
    invoke-virtual {v1, p2, v2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string p2, "validity"

    .line 64
    new-instance v2, Lsun/security/x509/CertificateValidity;

    invoke-direct {v2, p3, p4}, Lsun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v1, p2, v2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "key"

    .line 65
    new-instance p3, Lsun/security/x509/CertificateX509Key;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p4

    invoke-direct {p3, p4}, Lsun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    invoke-virtual {v1, p2, p3}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "algorithmID"

    .line 66
    new-instance p3, Lsun/security/x509/CertificateAlgorithmId;

    new-instance p4, Lsun/security/x509/AlgorithmId;

    sget-object v2, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p4, v2}, Lsun/security/x509/AlgorithmId;-><init>(Lsun/security/util/ObjectIdentifier;)V

    invoke-direct {p3, p4}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/x509/AlgorithmId;)V

    invoke-virtual {v1, p2, p3}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-instance p2, Lsun/security/x509/X509CertImpl;

    invoke-direct {p2, v1}, Lsun/security/x509/X509CertImpl;-><init>(Lsun/security/x509/X509CertInfo;)V

    const-string p3, "SHA1withRSA"

    .line 71
    invoke-virtual {p2, v0, p3}, Lsun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    const-string p3, "algorithmID.algorithm"

    const-string p4, "x509.algorithm"

    .line 74
    invoke-virtual {p2, p4}, Lsun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    new-instance p2, Lsun/security/x509/X509CertImpl;

    invoke-direct {p2, v1}, Lsun/security/x509/X509CertImpl;-><init>(Lsun/security/x509/X509CertInfo;)V

    const-string p3, "SHA1withRSA"

    .line 76
    invoke-virtual {p2, v0, p3}, Lsun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsun/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;)V

    .line 79
    invoke-static {p0, v0, p2}, Lyif;->a(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
