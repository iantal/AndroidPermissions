.class Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/InputDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->build([C)Lorg/spongycastle/operator/InputDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

.field final synthetic val$password:[C


# direct methods
.method constructor <init>(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;[C)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    iput-object p2, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputDecryptor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->isPKCS5Scheme2(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v0

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    invoke-static {v4}, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->val$password:[C

    invoke-static {v4, v3, v5, v0, v1}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->generateSecretKeyForPKCS5Scheme2(Lorg/spongycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v4, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    invoke-static {v4}, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v3

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/AlgorithmParameters;->init([B)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    :goto_0
    new-instance v1, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$2;

    invoke-direct {v1, p0, p1, v0}, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$2;-><init>(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->isPKCS12(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;

    iget-object v3, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->val$password:[C

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;-><init>([C[BI)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->isPKCS5Scheme1(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PBEParameter;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBEParameter;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;

    iget-object v3, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->val$password:[C

    new-instance v4, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$1;

    invoke-direct {v4, p0}, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$1;-><init>(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PBEParameter;->getSalt()[B

    move-result-object v5

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PBEParameter;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;-><init>([CLorg/spongycastle/crypto/CharToByteConverter;[BI)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_2
    new-instance v0, Lorg/spongycastle/openssl/PEMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
.end method
