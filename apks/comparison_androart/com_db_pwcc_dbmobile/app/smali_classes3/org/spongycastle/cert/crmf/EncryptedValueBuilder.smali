.class public Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;
.super Ljava/lang/Object;


# instance fields
.field private encryptor:Lorg/spongycastle/operator/OutputEncryptor;

.field private padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

.field private wrapper:Lorg/spongycastle/operator/KeyWrapper;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/KeyWrapper;Lorg/spongycastle/operator/OutputEncryptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;-><init>(Lorg/spongycastle/operator/KeyWrapper;Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/cert/crmf/EncryptedValuePadder;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/KeyWrapper;Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/cert/crmf/EncryptedValuePadder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/spongycastle/operator/KeyWrapper;

    iput-object p2, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/spongycastle/operator/OutputEncryptor;

    iput-object p3, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

    return-void
.end method

.method private encryptData([B)Lorg/spongycastle/asn1/crmf/EncryptedValue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/spongycastle/operator/OutputEncryptor;

    invoke-interface {v0, v5}, Lorg/spongycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/spongycastle/operator/OutputEncryptor;

    invoke-interface {v0}, Lorg/spongycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/spongycastle/operator/KeyWrapper;

    iget-object v3, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/spongycastle/operator/OutputEncryptor;

    invoke-interface {v3}, Lorg/spongycastle/operator/OutputEncryptor;->getKey()Lorg/spongycastle/operator/GenericKey;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/spongycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B

    new-instance v3, Lorg/spongycastle/asn1/DERBitString;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/spongycastle/operator/KeyWrapper;

    iget-object v4, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/spongycastle/operator/OutputEncryptor;

    invoke-interface {v4}, Lorg/spongycastle/operator/OutputEncryptor;->getKey()Lorg/spongycastle/operator/GenericKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/spongycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V
    :try_end_1
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Lorg/spongycastle/asn1/crmf/EncryptedValue;

    iget-object v4, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/spongycastle/operator/KeyWrapper;

    invoke-interface {v4}, Lorg/spongycastle/operator/KeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    new-instance v6, Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/asn1/crmf/EncryptedValue;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/DERBitString;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot process data: "

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

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot wrap key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/operator/OperatorException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private padData([B)[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

    invoke-interface {v0, p1}, Lorg/spongycastle/cert/crmf/EncryptedValuePadder;->getPaddedData([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/asn1/crmf/EncryptedValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->padData([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptData([B)Lorg/spongycastle/asn1/crmf/EncryptedValue;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot encode certificate: "

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
.end method

.method public build([C)Lorg/spongycastle/asn1/crmf/EncryptedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->padData([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptData([B)Lorg/spongycastle/asn1/crmf/EncryptedValue;

    move-result-object v0

    return-object v0
.end method
