.class public Lorg/bouncycastle/util/encoders/UrlBase64Encoder;
.super Lorg/bouncycastle/util/encoders/Base64Encoder;
.source "UrlBase64Encoder.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/util/encoders/Base64Encoder;-><init>()V

    .line 19
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/UrlBase64Encoder;->encodingTable:[B

    iget-object v1, p0, Lorg/bouncycastle/util/encoders/UrlBase64Encoder;->encodingTable:[B

    const/16 v2, 0x2d

    const/16 v3, 0x5f

    const/16 v4, 0x2e

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    aput-byte v2, v0, v1

    .line 20
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/UrlBase64Encoder;->encodingTable:[B

    iget-object v1, p0, Lorg/bouncycastle/util/encoders/UrlBase64Encoder;->encodingTable:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-byte v3, v0, v1

    .line 21
    iput-byte v4, p0, Lorg/bouncycastle/util/encoders/UrlBase64Encoder;->padding:B

    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/util/encoders/UrlBase64Encoder;->initialiseDecodingTable()V

    return-void
.end method
