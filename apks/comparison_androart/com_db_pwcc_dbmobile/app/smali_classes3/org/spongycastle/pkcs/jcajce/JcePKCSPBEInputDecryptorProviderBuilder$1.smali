.class Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/InputDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->build([C)Lorg/spongycastle/operator/InputDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private encryptionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

.field final synthetic val$password:[C


# direct methods
.method constructor <init>(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;[C)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    iput-object p2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->encryptionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method static synthetic access$400(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputDecryptor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :try_start_0
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v2}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$000(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    new-instance v2, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;

    iget-object v3, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    iget-object v4, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v4}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$100(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Z

    move-result v4

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v5

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;-><init>([CZ[BI)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->encryptionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;-><init>(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)V

    return-object v0

    :cond_1
    :try_start_1
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    move-result-object v5

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v0}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$000(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v0

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v7

    invoke-virtual {v5}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->isDefaultPrf()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    invoke-virtual {v5}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v2

    invoke-virtual {v5}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iget-object v5, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v5}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$200(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/operator/SecretKeySizeProvider;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v7, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v1}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$000(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->encryptionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to create InputDecryptor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_2
    new-instance v0, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;

    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->val$password:[C

    invoke-virtual {v5}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v2

    invoke-virtual {v5}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iget-object v8, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;

    invoke-static {v8}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->access$200(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/operator/SecretKeySizeProvider;

    move-result-object v8

    invoke-interface {v8, v4}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v4

    invoke-virtual {v5}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-virtual {v7, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->cipher:Ljavax/crypto/Cipher;

    new-instance v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getEncryptionParamSet()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getIV()[B

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
