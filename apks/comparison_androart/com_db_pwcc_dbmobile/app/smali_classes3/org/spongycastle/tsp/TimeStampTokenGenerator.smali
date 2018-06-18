.class public Lorg/spongycastle/tsp/TimeStampTokenGenerator;
.super Ljava/lang/Object;


# instance fields
.field accuracyMicros:I

.field accuracyMillis:I

.field accuracySeconds:I

.field private attrCerts:Ljava/util/List;

.field private certs:Ljava/util/List;

.field private crls:Ljava/util/List;

.field ordering:Z

.field private otherRevoc:Ljava/util/Map;

.field private signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

.field tsa:Lorg/spongycastle/asn1/x509/GeneralName;

.field private tsaPolicyOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    iput v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    iput v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    iput-object p3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsaPolicyOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->hasAssociatedCertificate()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SignerInfoGenerator must have an associated certificate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/tsp/TSPUtil;->validateCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)V

    :try_start_0
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/spongycastle/asn1/ess/ESSCertID;

    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v3

    if-eqz p4, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/x509/IssuerSerial;

    new-instance v4, Lorg/spongycastle/asn1/x509/GeneralNames;

    new-instance v5, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    :cond_1
    invoke-direct {v2, v3, v0}, Lorg/spongycastle/asn1/ess/ESSCertID;-><init>([BLorg/spongycastle/asn1/x509/IssuerSerial;)V

    new-instance v0, Lorg/spongycastle/cms/SignerInfoGenerator;

    new-instance v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;

    invoke-direct {v1, p0, p1, v2}, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;-><init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/asn1/ess/ESSCertID;)V

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getUnsignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    :goto_0
    return-void

    :cond_2
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v3, Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v4

    if-eqz p4, :cond_3

    new-instance v0, Lorg/spongycastle/asn1/x509/IssuerSerial;

    new-instance v5, Lorg/spongycastle/asn1/x509/GeneralNames;

    new-instance v6, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v5, v6}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/ASN1Integer;)V

    :cond_3
    invoke-direct {v3, v2, v4, v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/asn1/x509/IssuerSerial;)V

    new-instance v0, Lorg/spongycastle/cms/SignerInfoGenerator;

    new-instance v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;

    invoke-direct {v1, p0, p1, v3}, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;-><init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/asn1/ess/ESSCertIDv2;)V

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getUnsignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/tsp/TSPException;

    const-string v2, "Exception processing certificate."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addAttributeCertificates(Lorg/spongycastle/util/Store;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCRLs(Lorg/spongycastle/util/Store;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCertificates(Lorg/spongycastle/util/Store;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/util/Store;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generate(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/spongycastle/tsp/TimeStampToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v4, Lorg/spongycastle/asn1/tsp/MessageImprint;

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sget-object v6, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2, v5, v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintDigest()[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lorg/spongycastle/asn1/tsp/MessageImprint;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    iget v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    if-gtz v2, :cond_0

    iget v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    if-gtz v2, :cond_0

    iget v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    if-lez v2, :cond_9

    :cond_0
    iget v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    if-lez v2, :cond_8

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    iget v5, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    int-to-long v6, v5

    invoke-direct {v2, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    :goto_0
    iget v5, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    if-lez v5, :cond_7

    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    iget v6, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    :goto_1
    iget v6, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    if-lez v6, :cond_6

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    iget v7, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    int-to-long v8, v7

    invoke-direct {v6, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    :goto_2
    new-instance v7, Lorg/spongycastle/asn1/tsp/Accuracy;

    invoke-direct {v7, v2, v5, v6}, Lorg/spongycastle/asn1/tsp/Accuracy;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;)V

    :goto_3
    iget-boolean v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v8

    :goto_4
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v9, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    :goto_5
    iget-object v3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsaPolicyOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    :cond_1
    new-instance v2, Lorg/spongycastle/asn1/tsp/TSTInfo;

    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v5, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v6, p3}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    iget-object v10, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lorg/spongycastle/asn1/tsp/TSTInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/tsp/MessageImprint;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/tsp/Accuracy;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/Extensions;)V

    :try_start_0
    new-instance v5, Lorg/spongycastle/cms/CMSSignedDataGenerator;

    invoke-direct {v5}, Lorg/spongycastle/cms/CMSSignedDataGenerator;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->getCertReq()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lorg/spongycastle/util/CollectionStore;

    iget-object v4, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Lorg/spongycastle/cms/CMSSignedDataGenerator;->addCertificates(Lorg/spongycastle/util/Store;)V

    new-instance v3, Lorg/spongycastle/util/CollectionStore;

    iget-object v4, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Lorg/spongycastle/cms/CMSSignedDataGenerator;->addAttributeCertificates(Lorg/spongycastle/util/Store;)V

    :cond_2
    new-instance v3, Lorg/spongycastle/util/CollectionStore;

    iget-object v4, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Lorg/spongycastle/cms/CMSSignedDataGenerator;->addCRLs(Lorg/spongycastle/util/Store;)V

    iget-object v3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object v4, v0

    new-instance v7, Lorg/spongycastle/util/CollectionStore;

    iget-object v3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v7, v3}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v4, v7}, Lorg/spongycastle/cms/CMSSignedDataGenerator;->addOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/util/Store;)V
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    :catch_0
    move-exception v2

    new-instance v3, Lorg/spongycastle/tsp/TSPException;

    const-string v4, "Error generating time-stamp token"

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :try_start_1
    iget-object v3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    invoke-virtual {v5, v3}, Lorg/spongycastle/cms/CMSSignedDataGenerator;->addSignerInfoGenerator(Lorg/spongycastle/cms/SignerInfoGenerator;)V

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Lorg/spongycastle/cms/CMSProcessableByteArray;

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_TSTInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    new-instance v2, Lorg/spongycastle/tsp/TimeStampToken;

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lorg/spongycastle/cms/CMSSignedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Z)Lorg/spongycastle/cms/CMSSignedData;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/cms/CMSSignedData;)V
    :try_end_1
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v2

    new-instance v3, Lorg/spongycastle/tsp/TSPException;

    const-string v4, "Exception encoding info"

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    move-object v9, v3

    goto/16 :goto_5

    :cond_5
    move-object v8, v3

    goto/16 :goto_4

    :cond_6
    move-object v6, v3

    goto/16 :goto_2

    :cond_7
    move-object v5, v3

    goto/16 :goto_1

    :cond_8
    move-object v2, v3

    goto/16 :goto_0

    :cond_9
    move-object v7, v3

    goto/16 :goto_3
.end method

.method public setAccuracyMicros(I)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    return-void
.end method

.method public setAccuracyMillis(I)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    return-void
.end method

.method public setAccuracySeconds(I)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    return-void
.end method

.method public setOrdering(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    return-void
.end method

.method public setTSA(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method
