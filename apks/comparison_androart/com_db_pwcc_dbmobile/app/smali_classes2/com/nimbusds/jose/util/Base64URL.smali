.class public Lcom/nimbusds/jose/util/Base64URL;
.super Lcom/nimbusds/jose/util/Base64;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/util/Base64;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic encode(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64;
    .locals 1

    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64;
    .locals 1

    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic encode([B)Lcom/nimbusds/jose/util/Base64;
    .locals 1

    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public static encode(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    sget-object v0, Lcom/nimbusds/jose/util/Base64URL;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public static encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    invoke-static {p0}, Lcom/nimbusds/jose/util/BigIntegerUtils;->toBytesUnsigned(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public static encode([B)Lcom/nimbusds/jose/util/Base64URL;
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/util/Base64URL;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
