.class Lorg/bouncycastle/openpgp/operator/bc/SHA1PGPDigestCalculator$DigestOutputStream;
.super Ljava/io/OutputStream;
.source "SHA1PGPDigestCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/openpgp/operator/bc/SHA1PGPDigestCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DigestOutputStream"
.end annotation


# instance fields
.field private dig:Lorg/bouncycastle/crypto/Digest;

.field final synthetic this$0:Lorg/bouncycastle/openpgp/operator/bc/SHA1PGPDigestCalculator;


# direct methods
.method constructor <init>(Lorg/bouncycastle/openpgp/operator/bc/SHA1PGPDigestCalculator;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/bouncycastle/openpgp/operator/bc/SHA1PGPDigestCalculator$DigestOutputStream;->this$0:Lorg/bouncycastle/openpgp/operator/bc/SHA1PGPDigestCalculator;

    .line 45
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 47
    iput-object p2, p0, Lorg/bouncycastle/openpgp/operator/bc/SHA1PGPDigestCalculator$DigestOutputStream;->dig:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/bouncycastle/openpgp/operator/bc/SHA1PGPDigestCalculator$DigestOutputStream;->dig:Lorg/bouncycastle/crypto/Digest;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/bouncycastle/openpgp/operator/bc/SHA1PGPDigestCalculator$DigestOutputStream;->dig:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/bouncycastle/openpgp/operator/bc/SHA1PGPDigestCalculator$DigestOutputStream;->dig:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
