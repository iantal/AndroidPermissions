.class final Lcom/nimbusds/jose/crypto/CompositeKey;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final encKey:Ljavax/crypto/SecretKey;

.field private final inputKey:Ljavax/crypto/SecretKey;

.field private final macKey:Ljavax/crypto/SecretKey;

.field private final truncatedMacLength:I


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v5, 0x18

    const/16 v4, 0x10

    const/16 v3, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->inputKey:Ljavax/crypto/SecretKey;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    array-length v1, v0

    if-ne v1, v3, :cond_0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMACSHA256"

    invoke-direct {v1, v0, v6, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v4, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    iput v4, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->truncatedMacLength:I

    :goto_0
    return-void

    :cond_0
    array-length v1, v0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMACSHA384"

    invoke-direct {v1, v0, v6, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v5, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    iput v5, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->truncatedMacLength:I

    goto :goto_0

    :cond_1
    array-length v1, v0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_2

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMACSHA512"

    invoke-direct {v1, v0, v6, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v3, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    iput v3, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->truncatedMacLength:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    const-string v1, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAESKey()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public getInputKey()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->inputKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public getMACKey()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public getTruncatedMACByteLength()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jose/crypto/CompositeKey;->truncatedMacLength:I

    return v0
.end method
