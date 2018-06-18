.class public Lorg/spongycastle/cms/KeyAgreeRecipientInformation;
.super Lorg/spongycastle/cms/RecipientInformation;


# instance fields
.field private encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

.field private info:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/spongycastle/cms/RecipientId;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getKeyEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p6}, Lorg/spongycastle/cms/RecipientInformation;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    iput-object p1, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    iput-object p2, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->rid:Lorg/spongycastle/cms/RecipientId;

    iput-object p3, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private getPublicKeyInfoFromOriginatorId(Lorg/spongycastle/cms/OriginatorId;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "No support for \'originator\' as IssuerAndSerialNumber or SubjectKeyIdentifier"

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getPublicKeyInfoFromOriginatorPublicKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/OriginatorPublicKey;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/OriginatorPublicKey;->getPublicKey()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method private getSenderPublicKeyInfo(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;->getOriginatorKey()Lorg/spongycastle/asn1/cms/OriginatorPublicKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->getPublicKeyInfoFromOriginatorPublicKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/OriginatorPublicKey;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;->getIssuerAndSerialNumber()Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/spongycastle/cms/OriginatorId;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/cms/OriginatorId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    :goto_1
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->getPublicKeyInfoFromOriginatorId(Lorg/spongycastle/cms/OriginatorId;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/spongycastle/cms/OriginatorId;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;->getSubjectKeyIdentifier()Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/OriginatorId;-><init>([B)V

    goto :goto_1
.end method

.method static readRecipientInfo(Ljava/util/List;Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 9

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getRecipientEncryptedKeys()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-virtual {v8, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->getIdentifier()Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getIssuerAndSerialNumber()Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/spongycastle/cms/KeyAgreeRecipientId;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    :goto_1
    new-instance v0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->getEncryptedKey()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;-><init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/spongycastle/cms/RecipientId;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/spongycastle/cms/KeyAgreeRecipientId;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getRKeyID()Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->getSubjectKeyIdentifier()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/cms/KeyAgreeRecipientId;-><init>([B)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected getRecipientOperator(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/RecipientOperator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/cms/KeyAgreeRecipient;

    invoke-interface {v0}, Lorg/spongycastle/cms/KeyAgreeRecipient;->getPrivateKeyAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/cms/KeyAgreeRecipient;

    iget-object v1, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->messageAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v4, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getOriginator()Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->getSenderPublicKeyInfo(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getUserKeyingMaterial()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/cms/KeyAgreeRecipient;->getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Lorg/spongycastle/cms/RecipientOperator;

    move-result-object v0

    return-object v0
.end method
