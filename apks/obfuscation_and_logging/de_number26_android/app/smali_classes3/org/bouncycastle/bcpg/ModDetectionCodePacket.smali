.class public Lorg/bouncycastle/bcpg/ModDetectionCodePacket;
.super Lorg/bouncycastle/bcpg/ContainedPacket;
.source "ModDetectionCodePacket.java"


# instance fields
.field private digest:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/bcpg/ContainedPacket;-><init>()V

    const/16 v0, 0x14

    .line 17
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/bcpg/ModDetectionCodePacket;->digest:[B

    .line 18
    iget-object v0, p0, Lorg/bouncycastle/bcpg/ModDetectionCodePacket;->digest:[B

    invoke-virtual {p1, v0}, Lorg/bouncycastle/bcpg/BCPGInputStream;->readFully([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/bcpg/ContainedPacket;-><init>()V

    const/4 v0, 0x0

    .line 25
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/bcpg/ModDetectionCodePacket;->digest:[B

    .line 27
    iget-object v1, p0, Lorg/bouncycastle/bcpg/ModDetectionCodePacket;->digest:[B

    iget-object v2, p0, Lorg/bouncycastle/bcpg/ModDetectionCodePacket;->digest:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public encode(Lorg/bouncycastle/bcpg/BCPGOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/bouncycastle/bcpg/ModDetectionCodePacket;->digest:[B

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->writePacket(I[BZ)V

    return-void
.end method

.method public getDigest()[B
    .locals 4

    .line 32
    iget-object v0, p0, Lorg/bouncycastle/bcpg/ModDetectionCodePacket;->digest:[B

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [B

    .line 34
    iget-object v2, p0, Lorg/bouncycastle/bcpg/ModDetectionCodePacket;->digest:[B

    array-length v3, v0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
