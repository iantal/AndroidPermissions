.class Lcom/nimbusds/jose/crypto/AAD;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compute(Lcom/nimbusds/jose/JWEHeader;)[B
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/AAD;->compute(Lcom/nimbusds/jose/util/Base64URL;)[B

    move-result-object v0

    return-object v0
.end method

.method public static compute(Lcom/nimbusds/jose/util/Base64URL;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static computeLength([B)[B
    .locals 4

    invoke-static {p0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
