.class Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$JCECallback;
    }
.end annotation


# static fields
.field protected static final BASE_CIPHER_NAMES:Ljava/util/Map;

.field protected static final CIPHER_ALG_NAMES:Ljava/util/Map;

.field protected static final DIGEST_ALG_NAMES:Ljava/util/Map;

.field protected static final KEY_ALG_NAMES:Ljava/util/Map;

.field protected static final MAC_ALG_NAMES:Ljava/util/Map;


# instance fields
.field private helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->DIGEST_ALG_NAMES:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->KEY_ALG_NAMES:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DESEDE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DESEDE/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->DIGEST_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->DIGEST_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->DIGEST_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->DIGEST_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->DIGEST_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "HMACSHA1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "HMACSHA1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "HMACSHA224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "HMACSHA256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "HMACSHA384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "HMACSHA512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->KEY_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->KEY_ALG_NAMES:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method static execute(Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$JCECallback;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$JCECallback;->doInJCE()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    const-string v2, "can\'t find algorithm."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    const-string v2, "key invalid in message."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    const-string v2, "can\'t find provider."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    const-string v2, "required padding not supported."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    const-string v2, "algorithm parameters invalid."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    const-string v2, "MAC algorithm parameter spec invalid."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method createAlgorithmParameterGenerator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameterGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0

    goto :goto_0
.end method

.method createAlgorithmParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    goto :goto_0
.end method

.method createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create cipher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method createContentCipher(Ljava/security/Key;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$1;-><init>(Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    invoke-static {v0}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->execute(Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper$JCECallback;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method createDigest(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/MessageDigest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->DIGEST_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create cipher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method createKeyFactory(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->KEY_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create cipher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createKeyGenerator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyGenerator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create key generator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method createMac(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Mac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create mac: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method generateParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->createAlgorithmParameterGenerator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->RC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {p3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    invoke-virtual {v0, v2, p3}, Ljava/security/AlgorithmParameterGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parameters generation error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception creating algorithm parameter generator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method getAlgorithmIdentifier(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lorg/spongycastle/jcajce/util/AlgorithmParametersUtils;->extractParameters(Ljava/security/AlgorithmParameters;)Lorg/spongycastle/asn1/ASN1Encodable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot encode parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    goto :goto_0
.end method

.method toPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->createKeyFactory(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
