.class Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CMSOutputEncryptor"
.end annotation


# instance fields
.field private algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private cipher:Ljava/lang/Object;

.field private encKey:Lorg/spongycastle/crypto/params/KeyParameter;

.field final synthetic this$0:Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->this$0:Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-static {p1}, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->access$000(Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/bc/EnvelopedDataHelper;

    move-result-object v1

    invoke-virtual {v1, p2, p4}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createKeyGenerator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)Lorg/spongycastle/crypto/CipherKeyGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->generateKey()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->encKey:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-static {p1}, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->access$000(Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/bc/EnvelopedDataHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->encKey:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0, p2, v1, p4}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->generateAlgorithmIdentifier(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->access$000(Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/bc/EnvelopedDataHelper;

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->encKey:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createContentCipher(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 3

    new-instance v0, Lorg/spongycastle/operator/GenericKey;

    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->encKey:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/operator/GenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    instance-of v0, v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/spongycastle/crypto/io/CipherOutputStream;

    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/io/CipherOutputStream;

    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/crypto/StreamCipher;

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/StreamCipher;)V

    move-object v0, v1

    goto :goto_0
.end method
