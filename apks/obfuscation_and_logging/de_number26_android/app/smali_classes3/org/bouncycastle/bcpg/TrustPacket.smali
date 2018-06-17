.class public Lorg/bouncycastle/bcpg/TrustPacket;
.super Lorg/bouncycastle/bcpg/ContainedPacket;
.source "TrustPacket.java"


# instance fields
.field levelAndTrustAmount:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/bcpg/ContainedPacket;-><init>()V

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/bcpg/TrustPacket;->levelAndTrustAmount:[B

    .line 34
    iget-object v0, p0, Lorg/bouncycastle/bcpg/TrustPacket;->levelAndTrustAmount:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lorg/bouncycastle/bcpg/ContainedPacket;-><init>()V

    .line 18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v1

    if-gez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/bcpg/TrustPacket;->levelAndTrustAmount:[B

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public encode(Lorg/bouncycastle/bcpg/BCPGOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/bouncycastle/bcpg/TrustPacket;->levelAndTrustAmount:[B

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->writePacket(I[BZ)V

    return-void
.end method

.method public getLevelAndTrustAmount()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/bouncycastle/bcpg/TrustPacket;->levelAndTrustAmount:[B

    return-object v0
.end method
