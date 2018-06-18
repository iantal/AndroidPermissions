.class public abstract Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/RecipientInfoGenerator;


# instance fields
.field private blockSize:I

.field private kekAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private keySize:I

.field protected password:[C

.field private random:Ljava/security/SecureRandom;

.field private schemeID:I


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[C)V
    .locals 2

    invoke-static {p1}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v1

    sget-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[CII)V

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->password:[C

    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    iput-object p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput p3, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    iput p4, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    return-void
.end method

.method private static getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 3

    sget-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find key size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-nez v1, :cond_1

    const/16 v1, 0x14

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    const/16 v5, 0x400

    invoke-direct {v4, v1, v5}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BI)V

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :cond_1
    iget v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    iget-object v2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget v3, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    invoke-virtual {p0, v1, v2, v3}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v4, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v5, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, v3, v1, p1}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->generateEncryptedBytes(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/operator/GenericKey;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v3, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_PWRI_KEK:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/cms/RecipientInfo;

    new-instance v3, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    iget-object v4, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v3, v4, v0, v2}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;)V

    return-object v1
.end method

.method protected abstract generateEncryptedBytes(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/operator/GenericKey;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public setPasswordConversionScheme(I)Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    iput p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    return-object p0
.end method

.method public setSaltAndIterationCount([BI)Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    invoke-direct {v2, p1, p2}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BI)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
