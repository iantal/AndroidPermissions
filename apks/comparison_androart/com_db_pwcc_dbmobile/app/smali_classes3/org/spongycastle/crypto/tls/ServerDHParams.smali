.class public Lorg/spongycastle/crypto/tls/ServerDHParams;
.super Ljava/lang/Object;


# instance fields
.field protected publicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'publicKey\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ServerDHParams;->publicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerDHParams;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->readDHParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->readDHParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/crypto/tls/ServerDHParams;

    new-instance v3, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->readDHParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v5, Lorg/spongycastle/crypto/params/DHParameters;

    invoke-direct {v5, v0, v1}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->validateDHPublicKey(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/tls/ServerDHParams;-><init>(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)V

    return-object v2
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerDHParams;->publicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ServerDHParams;->publicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->writeDHParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->writeDHParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->writeDHParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void
.end method

.method public getPublicKey()Lorg/spongycastle/crypto/params/DHPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerDHParams;->publicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    return-object v0
.end method
