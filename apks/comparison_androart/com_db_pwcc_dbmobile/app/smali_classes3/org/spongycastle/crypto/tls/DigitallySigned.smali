.class public Lorg/spongycastle/crypto/tls/DigitallySigned;
.super Ljava/lang/Object;


# instance fields
.field protected algorithm:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

.field protected signature:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'signature\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->algorithm:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->signature:[B

    return-void
.end method

.method public static parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    return-object v1
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->algorithm:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->algorithm:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->encode(Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->signature:[B

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    return-void
.end method

.method public getAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->algorithm:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->signature:[B

    return-object v0
.end method
