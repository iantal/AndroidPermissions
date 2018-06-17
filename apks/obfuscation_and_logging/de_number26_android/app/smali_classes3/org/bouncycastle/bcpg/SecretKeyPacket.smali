.class public Lorg/bouncycastle/bcpg/SecretKeyPacket;
.super Lorg/bouncycastle/bcpg/ContainedPacket;
.source "SecretKeyPacket.java"

# interfaces
.implements Lorg/bouncycastle/bcpg/PublicKeyAlgorithmTags;


# static fields
.field public static final USAGE_CHECKSUM:I = 0xff

.field public static final USAGE_NONE:I = 0x0

.field public static final USAGE_SHA1:I = 0xfe


# instance fields
.field private encAlgorithm:I

.field private iv:[B

.field private pubKeyPacket:Lorg/bouncycastle/bcpg/PublicKeyPacket;

.field private s2k:Lorg/bouncycastle/bcpg/S2K;

.field private s2kUsage:I

.field private secKeyData:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lorg/bouncycastle/bcpg/ContainedPacket;-><init>()V

    .line 32
    instance-of v0, p0, Lorg/bouncycastle/bcpg/SecretSubkeyPacket;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lorg/bouncycastle/bcpg/PublicSubkeyPacket;

    invoke-direct {v0, p1}, Lorg/bouncycastle/bcpg/PublicSubkeyPacket;-><init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->pubKeyPacket:Lorg/bouncycastle/bcpg/PublicKeyPacket;

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lorg/bouncycastle/bcpg/PublicKeyPacket;

    invoke-direct {v0, p1}, Lorg/bouncycastle/bcpg/PublicKeyPacket;-><init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->pubKeyPacket:Lorg/bouncycastle/bcpg/PublicKeyPacket;

    .line 41
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2kUsage:I

    .line 43
    iget v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2kUsage:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2kUsage:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2kUsage:I

    iput v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->encAlgorithm:I

    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->encAlgorithm:I

    .line 46
    new-instance v0, Lorg/bouncycastle/bcpg/S2K;

    invoke-direct {v0, p1}, Lorg/bouncycastle/bcpg/S2K;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2k:Lorg/bouncycastle/bcpg/S2K;

    .line 53
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2k:Lorg/bouncycastle/bcpg/S2K;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2k:Lorg/bouncycastle/bcpg/S2K;

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/S2K;->getType()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2k:Lorg/bouncycastle/bcpg/S2K;

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/S2K;->getProtectionMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 55
    :cond_3
    iget v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2kUsage:I

    if-eqz v0, :cond_5

    .line 57
    iget v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->encAlgorithm:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_4

    const/16 v0, 0x8

    .line 59
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->iv:[B

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    .line 63
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->iv:[B

    .line 65
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->iv:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->iv:[B

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/bcpg/BCPGInputStream;->readFully([BII)V

    .line 69
    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->readAll()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->secKeyData:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/bcpg/PublicKeyPacket;IILorg/bouncycastle/bcpg/S2K;[B[B)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lorg/bouncycastle/bcpg/ContainedPacket;-><init>()V

    .line 112
    iput-object p1, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->pubKeyPacket:Lorg/bouncycastle/bcpg/PublicKeyPacket;

    .line 113
    iput p2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->encAlgorithm:I

    .line 114
    iput p3, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2kUsage:I

    .line 115
    iput-object p4, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2k:Lorg/bouncycastle/bcpg/S2K;

    .line 116
    iput-object p5, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->iv:[B

    .line 117
    iput-object p6, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->secKeyData:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/bcpg/PublicKeyPacket;ILorg/bouncycastle/bcpg/S2K;[B[B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lorg/bouncycastle/bcpg/ContainedPacket;-><init>()V

    .line 87
    iput-object p1, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->pubKeyPacket:Lorg/bouncycastle/bcpg/PublicKeyPacket;

    .line 88
    iput p2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->encAlgorithm:I

    if-eqz p2, :cond_0

    const/16 p1, 0xff

    .line 92
    iput p1, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2kUsage:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2kUsage:I

    .line 99
    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2k:Lorg/bouncycastle/bcpg/S2K;

    .line 100
    iput-object p4, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->iv:[B

    .line 101
    iput-object p5, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->secKeyData:[B

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

    .line 185
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/SecretKeyPacket;->getEncodedContents()[B

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->writePacket(I[BZ)V

    return-void
.end method

.method public getEncAlgorithm()I
    .locals 1

    .line 122
    iget v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->encAlgorithm:I

    return v0
.end method

.method public getEncodedContents()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    new-instance v1, Lorg/bouncycastle/bcpg/BCPGOutputStream;

    invoke-direct {v1, v0}, Lorg/bouncycastle/bcpg/BCPGOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 156
    iget-object v2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->pubKeyPacket:Lorg/bouncycastle/bcpg/PublicKeyPacket;

    invoke-virtual {v2}, Lorg/bouncycastle/bcpg/PublicKeyPacket;->getEncodedContents()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write([B)V

    .line 158
    iget v2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2kUsage:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 160
    iget v2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2kUsage:I

    const/16 v3, 0xff

    if-eq v2, v3, :cond_0

    iget v2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2kUsage:I

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_1

    .line 162
    :cond_0
    iget v2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->encAlgorithm:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 163
    iget-object v2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2k:Lorg/bouncycastle/bcpg/S2K;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->writeObject(Lorg/bouncycastle/bcpg/BCPGObject;)V

    .line 166
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->iv:[B

    if-eqz v2, :cond_2

    .line 168
    iget-object v2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->iv:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write([B)V

    .line 171
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->secKeyData:[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->secKeyData:[B

    array-length v2, v2

    if-lez v2, :cond_3

    .line 173
    iget-object v2, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->secKeyData:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write([B)V

    .line 176
    :cond_3
    invoke-virtual {v1}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->close()V

    .line 178
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->iv:[B

    return-object v0
.end method

.method public getPublicKeyPacket()Lorg/bouncycastle/bcpg/PublicKeyPacket;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->pubKeyPacket:Lorg/bouncycastle/bcpg/PublicKeyPacket;

    return-object v0
.end method

.method public getS2K()Lorg/bouncycastle/bcpg/S2K;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2k:Lorg/bouncycastle/bcpg/S2K;

    return-object v0
.end method

.method public getS2KUsage()I
    .locals 1

    .line 127
    iget v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->s2kUsage:I

    return v0
.end method

.method public getSecretKeyData()[B
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/bouncycastle/bcpg/SecretKeyPacket;->secKeyData:[B

    return-object v0
.end method
