.class public Lcom/nimbusds/jose/util/Base64;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/minidev/json/JSONAware;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final CHARSET:Ljava/nio/charset/Charset;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/util/Base64;->CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Base64 value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    return-void
.end method

.method public static encode(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64;
    .locals 1

    sget-object v0, Lcom/nimbusds/jose/util/Base64;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64;->encode([B)Lcom/nimbusds/jose/util/Base64;

    move-result-object v0

    return-object v0
.end method

.method public static encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64;
    .locals 1

    invoke-static {p0}, Lcom/nimbusds/jose/util/BigIntegerUtils;->toBytesUnsigned(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64;->encode([B)Lcom/nimbusds/jose/util/Base64;

    move-result-object v0

    return-object v0
.end method

.method public static encode([B)Lcom/nimbusds/jose/util/Base64;
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/util/Base64;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/Base64Codec;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/util/Base64;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public decode()[B
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64Codec;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public decodeToBigInteger()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public decodeToString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v1

    sget-object v2, Lcom/nimbusds/jose/util/Base64;->CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/nimbusds/jose/util/Base64;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    invoke-static {v1}, Lnet/minidev/json/JSONValue;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    return-object v0
.end method
