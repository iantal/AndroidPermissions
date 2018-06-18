.class public Lorg/spongycastle/operator/bc/BcSignerOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field private sig:Lorg/spongycastle/crypto/Signer;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/Signer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    return-void
.end method


# virtual methods
.method getSignature()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Signer;->generateSignature()[B

    move-result-object v0

    return-object v0
.end method

.method verify([B)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Signer;->verifySignature([B)Z

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Signer;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    return-void
.end method
