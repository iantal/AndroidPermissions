.class public Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;
.super Ljava/lang/Object;


# instance fields
.field private privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-interface {p1}, Lorg/spongycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance v0, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    invoke-direct {v0, v1}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot encode privateKeyInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
