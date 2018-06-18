.class public abstract Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
.super Ljava/lang/Object;
.source "PasswordRecipientInfoGenerator.java"

# interfaces
.implements Lorg/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private blockSize:I

.field private kekAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private keyDerivationAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private keySize:I

.field protected password:[C

.field private random:Ljava/security/SecureRandom;

.field private schemeID:I


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[C)V
    .locals 2

    .line 31
    invoke-static {p1}, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->getKeySize(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    sget-object v1, Lorg/bouncycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[CII)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[CII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->password:[C

    const/4 p2, 0x1

    .line 37
    iput p2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    .line 38
    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    iput p3, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    .line 40
    iput p4, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    return-void
.end method

.method private static getKeySize(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 3

    .line 45
    sget-object v0, Lorg/bouncycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find key size for algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract calculateDerivedKey(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public generate(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 79
    iget v0, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    new-array v0, v0, [B

    .line 81
    iget-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 86
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 88
    iget-object v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-nez v1, :cond_1

    const/16 v1, 0x14

    .line 90
    new-array v1, v1, [B

    .line 92
    iget-object v2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 94
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    const/16 v5, 0x400

    invoke-direct {v4, v1, v5}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BI)V

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 97
    :cond_1
    iget v1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    iget-object v2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget v3, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    invoke-virtual {p0, v1, v2, v3}, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->calculateDerivedKey(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B

    move-result-object v1

    .line 99
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 101
    invoke-virtual {p0, v2, v1, p1}, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->generateEncryptedBytes(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/operator/GenericKey;)[B

    move-result-object p1

    .line 103
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 105
    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 106
    iget-object v2, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 107
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 109
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 110
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_PWRI_KEK:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 109
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 112
    new-instance p1, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    new-instance v2, Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;

    iget-object v3, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 113
    invoke-direct {v2, v3, v0, v1}, Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 112
    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;)V

    return-object p1
.end method

.method protected abstract generateEncryptedBytes(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/operator/GenericKey;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public setPasswordConversionScheme(I)Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 57
    iput p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    return-object p0
.end method

.method public setSaltAndIterationCount([BI)Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 3

    .line 64
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    invoke-direct {v2, p1, p2}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BI)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
