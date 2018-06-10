.class public Lorg/bouncycastle/bcpg/SignaturePacket;
.super Lorg/bouncycastle/bcpg/ContainedPacket;
.source "SignaturePacket.java"

# interfaces
.implements Lorg/bouncycastle/bcpg/PublicKeyAlgorithmTags;


# instance fields
.field private creationTime:J

.field private fingerPrint:[B

.field private hashAlgorithm:I

.field private hashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

.field private keyAlgorithm:I

.field private keyID:J

.field private signature:[Lorg/bouncycastle/bcpg/MPInteger;

.field private signatureEncoding:[B

.field private signatureType:I

.field private unhashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

.field private version:I


# direct methods
.method public constructor <init>(IIJIIJ[B[Lorg/bouncycastle/bcpg/MPInteger;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 227
    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/bcpg/SignaturePacket;-><init>(IIJII[Lorg/bouncycastle/bcpg/SignatureSubpacket;[Lorg/bouncycastle/bcpg/SignatureSubpacket;[B[Lorg/bouncycastle/bcpg/MPInteger;)V

    move-wide/from16 v1, p7

    .line 229
    iput-wide v1, v0, Lorg/bouncycastle/bcpg/SignaturePacket;->creationTime:J

    return-void
.end method

.method public constructor <init>(IIJII[Lorg/bouncycastle/bcpg/SignatureSubpacket;[Lorg/bouncycastle/bcpg/SignatureSubpacket;[B[Lorg/bouncycastle/bcpg/MPInteger;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lorg/bouncycastle/bcpg/ContainedPacket;-><init>()V

    .line 243
    iput p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    .line 244
    iput p2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signatureType:I

    .line 245
    iput-wide p3, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    .line 246
    iput p5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyAlgorithm:I

    .line 247
    iput p6, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashAlgorithm:I

    .line 248
    iput-object p7, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    .line 249
    iput-object p8, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->unhashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    .line 250
    iput-object p9, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->fingerPrint:[B

    .line 251
    iput-object p10, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    if-eqz p7, :cond_0

    .line 255
    invoke-direct {p0}, Lorg/bouncycastle/bcpg/SignaturePacket;->setCreationTime()V

    :cond_0
    return-void
.end method

.method public constructor <init>(IJII[Lorg/bouncycastle/bcpg/SignatureSubpacket;[Lorg/bouncycastle/bcpg/SignatureSubpacket;[B[Lorg/bouncycastle/bcpg/MPInteger;)V
    .locals 11

    const/4 v1, 0x4

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 205
    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/bcpg/SignaturePacket;-><init>(IIJII[Lorg/bouncycastle/bcpg/SignatureSubpacket;[Lorg/bouncycastle/bcpg/SignatureSubpacket;[B[Lorg/bouncycastle/bcpg/MPInteger;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lorg/bouncycastle/bcpg/ContainedPacket;-><init>()V

    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    .line 36
    iget v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    iget v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    if-ne v0, v3, :cond_0

    goto/16 :goto_5

    .line 53
    :cond_0
    iget v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_8

    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signatureType:I

    .line 56
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyAlgorithm:I

    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashAlgorithm:I

    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    shl-int/2addr v0, v2

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v5

    or-int/2addr v0, v5

    .line 60
    new-array v0, v0, [B

    .line 62
    invoke-virtual {p1, v0}, Lorg/bouncycastle/bcpg/BCPGInputStream;->readFully([B)V

    .line 68
    new-instance v5, Lorg/bouncycastle/bcpg/SignatureSubpacketInputStream;

    .line 69
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 68
    invoke-direct {v5, v6}, Lorg/bouncycastle/bcpg/SignatureSubpacketInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 72
    :goto_0
    invoke-virtual {v5}, Lorg/bouncycastle/bcpg/SignatureSubpacketInputStream;->readPacket()Lorg/bouncycastle/bcpg/SignatureSubpacket;

    move-result-object v6

    if-nez v6, :cond_7

    .line 77
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    new-array v5, v5, [Lorg/bouncycastle/bcpg/SignatureSubpacket;

    iput-object v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    move v5, v4

    .line 79
    :goto_1
    iget-object v6, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    array-length v6, v6

    if-ne v5, v6, :cond_4

    .line 94
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v5

    shl-int/lit8 v2, v5, 0x8

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v5

    or-int/2addr v2, v5

    .line 95
    new-array v2, v2, [B

    .line 97
    invoke-virtual {p1, v2}, Lorg/bouncycastle/bcpg/BCPGInputStream;->readFully([B)V

    .line 99
    new-instance v6, Lorg/bouncycastle/bcpg/SignatureSubpacketInputStream;

    .line 100
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    invoke-direct {v6, v5}, Lorg/bouncycastle/bcpg/SignatureSubpacketInputStream;-><init>(Ljava/io/InputStream;)V

    .line 102
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 103
    :goto_2
    invoke-virtual {v6}, Lorg/bouncycastle/bcpg/SignatureSubpacketInputStream;->readPacket()Lorg/bouncycastle/bcpg/SignatureSubpacket;

    move-result-object v2

    if-nez v2, :cond_3

    .line 108
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Lorg/bouncycastle/bcpg/SignatureSubpacket;

    iput-object v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->unhashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    move v2, v4

    .line 110
    :goto_3
    iget-object v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->unhashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    array-length v5, v5

    if-ne v2, v5, :cond_1

    goto/16 :goto_6

    .line 112
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/bcpg/SignatureSubpacket;

    .line 113
    instance-of v6, v5, Lorg/bouncycastle/bcpg/sig/IssuerKeyID;

    if-eqz v6, :cond_2

    .line 115
    move-object v6, v5

    check-cast v6, Lorg/bouncycastle/bcpg/sig/IssuerKeyID;

    invoke-virtual {v6}, Lorg/bouncycastle/bcpg/sig/IssuerKeyID;->getKeyID()J

    move-result-wide v6

    iput-wide v6, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    .line 118
    :cond_2
    iget-object v6, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->unhashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    aput-object v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/bcpg/SignatureSubpacket;

    .line 82
    instance-of v7, v6, Lorg/bouncycastle/bcpg/sig/IssuerKeyID;

    if-eqz v7, :cond_5

    .line 84
    move-object v7, v6

    check-cast v7, Lorg/bouncycastle/bcpg/sig/IssuerKeyID;

    invoke-virtual {v7}, Lorg/bouncycastle/bcpg/sig/IssuerKeyID;->getKeyID()J

    move-result-wide v7

    iput-wide v7, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    goto :goto_4

    .line 86
    :cond_5
    instance-of v7, v6, Lorg/bouncycastle/bcpg/sig/SignatureCreationTime;

    if-eqz v7, :cond_6

    .line 88
    move-object v7, v6

    check-cast v7, Lorg/bouncycastle/bcpg/sig/SignatureCreationTime;

    invoke-virtual {v7}, Lorg/bouncycastle/bcpg/sig/SignatureCreationTime;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iput-wide v7, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->creationTime:J

    .line 91
    :cond_6
    :goto_4
    iget-object v7, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 74
    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signatureType:I

    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x18

    shl-long/2addr v5, v0

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v7

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    int-to-long v9, v7

    or-long/2addr v5, v9

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v7

    shl-int/2addr v7, v2

    int-to-long v9, v7

    or-long/2addr v5, v9

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v7

    int-to-long v9, v7

    or-long/2addr v5, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    iput-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->creationTime:J

    .line 42
    iget-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v7

    int-to-long v9, v7

    const/16 v7, 0x38

    shl-long/2addr v9, v7

    or-long/2addr v5, v9

    iput-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    .line 43
    iget-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v7

    int-to-long v9, v7

    const/16 v7, 0x30

    shl-long/2addr v9, v7

    or-long/2addr v5, v9

    iput-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    .line 44
    iget-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v7

    int-to-long v9, v7

    const/16 v7, 0x28

    shl-long/2addr v9, v7

    or-long/2addr v5, v9

    iput-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    .line 45
    iget-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v7

    int-to-long v9, v7

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    or-long/2addr v5, v9

    iput-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    .line 46
    iget-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v7

    int-to-long v9, v7

    shl-long/2addr v9, v0

    or-long/2addr v5, v9

    iput-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    .line 47
    iget-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    int-to-long v9, v0

    shl-long v7, v9, v8

    or-long/2addr v5, v7

    iput-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    .line 48
    iget-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    iput-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    .line 49
    iget-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    int-to-long v7, v0

    or-long/2addr v5, v7

    iput-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyAlgorithm:I

    .line 51
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashAlgorithm:I

    .line 126
    :goto_6
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->fingerPrint:[B

    .line 127
    iget-object v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->fingerPrint:[B

    invoke-virtual {p1, v0}, Lorg/bouncycastle/bcpg/BCPGInputStream;->readFully([B)V

    .line 129
    iget v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyAlgorithm:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 166
    iget v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyAlgorithm:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_b

    iget v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyAlgorithm:I

    const/16 v1, 0x6e

    if-gt v0, v1, :cond_b

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    .line 169
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 171
    :goto_7
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/BCPGInputStream;->read()I

    move-result v1

    if-gez v1, :cond_a

    .line 175
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signatureEncoding:[B

    goto/16 :goto_8

    .line 173
    :cond_a
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_7

    .line 179
    :cond_b
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown signature key algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyAlgorithm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :pswitch_0
    new-instance v0, Lorg/bouncycastle/bcpg/MPInteger;

    invoke-direct {v0, p1}, Lorg/bouncycastle/bcpg/MPInteger;-><init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V

    .line 159
    new-instance v1, Lorg/bouncycastle/bcpg/MPInteger;

    invoke-direct {v1, p1}, Lorg/bouncycastle/bcpg/MPInteger;-><init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V

    .line 161
    new-array p1, v3, [Lorg/bouncycastle/bcpg/MPInteger;

    iput-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    .line 162
    iget-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    aput-object v0, p1, v4

    .line 163
    iget-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    aput-object v1, p1, v2

    goto :goto_8

    .line 139
    :pswitch_1
    new-instance v0, Lorg/bouncycastle/bcpg/MPInteger;

    invoke-direct {v0, p1}, Lorg/bouncycastle/bcpg/MPInteger;-><init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V

    .line 140
    new-instance v1, Lorg/bouncycastle/bcpg/MPInteger;

    invoke-direct {v1, p1}, Lorg/bouncycastle/bcpg/MPInteger;-><init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V

    .line 142
    new-array p1, v3, [Lorg/bouncycastle/bcpg/MPInteger;

    iput-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    .line 143
    iget-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    aput-object v0, p1, v4

    .line 144
    iget-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    aput-object v1, p1, v2

    goto :goto_8

    .line 148
    :pswitch_2
    new-instance v0, Lorg/bouncycastle/bcpg/MPInteger;

    invoke-direct {v0, p1}, Lorg/bouncycastle/bcpg/MPInteger;-><init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V

    .line 149
    new-instance v5, Lorg/bouncycastle/bcpg/MPInteger;

    invoke-direct {v5, p1}, Lorg/bouncycastle/bcpg/MPInteger;-><init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V

    .line 150
    new-instance v6, Lorg/bouncycastle/bcpg/MPInteger;

    invoke-direct {v6, p1}, Lorg/bouncycastle/bcpg/MPInteger;-><init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V

    .line 152
    new-array p1, v1, [Lorg/bouncycastle/bcpg/MPInteger;

    iput-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    .line 153
    iget-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    aput-object v0, p1, v4

    .line 154
    iget-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    aput-object v5, p1, v2

    .line 155
    iget-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    aput-object v6, p1, v3

    goto :goto_8

    .line 133
    :cond_c
    new-instance v0, Lorg/bouncycastle/bcpg/MPInteger;

    invoke-direct {v0, p1}, Lorg/bouncycastle/bcpg/MPInteger;-><init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V

    .line 135
    new-array p1, v2, [Lorg/bouncycastle/bcpg/MPInteger;

    iput-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    .line 136
    iget-object p1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    aput-object v0, p1, v4

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static fromByteArray([B)Lorg/bouncycastle/bcpg/SignaturePacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    new-instance v0, Lorg/bouncycastle/bcpg/BCPGInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/bcpg/BCPGInputStream;-><init>(Ljava/io/InputStream;)V

    .line 531
    new-instance p0, Lorg/bouncycastle/bcpg/SignaturePacket;

    invoke-direct {p0, v0}, Lorg/bouncycastle/bcpg/SignaturePacket;-><init>(Lorg/bouncycastle/bcpg/BCPGInputStream;)V

    return-object p0
.end method

.method private setCreationTime()V
    .locals 2

    const/4 v0, 0x0

    .line 516
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 518
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    aget-object v1, v1, v0

    instance-of v1, v1, Lorg/bouncycastle/bcpg/sig/SignatureCreationTime;

    if-eqz v1, :cond_1

    .line 520
    iget-object v1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    aget-object v0, v1, v0

    check-cast v0, Lorg/bouncycastle/bcpg/sig/SignatureCreationTime;

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/sig/SignatureCreationTime;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->creationTime:J

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public encode(Lorg/bouncycastle/bcpg/BCPGOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 430
    new-instance v1, Lorg/bouncycastle/bcpg/BCPGOutputStream;

    invoke-direct {v1, v0}, Lorg/bouncycastle/bcpg/BCPGOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 432
    iget v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 434
    iget v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    iget v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    .line 458
    :cond_0
    iget v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_3

    .line 460
    iget v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signatureType:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 461
    iget v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyAlgorithm:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 462
    iget v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashAlgorithm:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 464
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v6, v4

    .line 466
    :goto_0
    iget-object v7, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    array-length v7, v7

    if-ne v6, v7, :cond_2

    .line 471
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 473
    array-length v7, v6

    shr-int/2addr v7, v5

    invoke-virtual {v1, v7}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 474
    array-length v7, v6

    invoke-virtual {v1, v7}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 475
    invoke-virtual {v1, v6}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write([B)V

    .line 477
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    move v6, v4

    .line 479
    :goto_1
    iget-object v7, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->unhashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    array-length v7, v7

    if-ne v6, v7, :cond_1

    .line 484
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 486
    array-length v6, v2

    shr-int/lit8 v5, v6, 0x8

    invoke-virtual {v1, v5}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 487
    array-length v5, v2

    invoke-virtual {v1, v5}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 488
    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write([B)V

    goto/16 :goto_3

    .line 481
    :cond_1
    iget-object v7, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->unhashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    aget-object v7, v7, v6

    invoke-virtual {v7, v2}, Lorg/bouncycastle/bcpg/SignatureSubpacket;->encode(Ljava/io/OutputStream;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 468
    :cond_2
    iget-object v7, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    aget-object v7, v7, v6

    invoke-virtual {v7, v2}, Lorg/bouncycastle/bcpg/SignatureSubpacket;->encode(Ljava/io/OutputStream;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 492
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const/4 v2, 0x5

    .line 436
    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 438
    iget-wide v6, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->creationTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 440
    iget v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signatureType:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    const/16 v2, 0x18

    shr-long v8, v6, v2

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 441
    invoke-virtual {v1, v8}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    const/16 v8, 0x10

    shr-long v9, v6, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 442
    invoke-virtual {v1, v9}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    shr-long v9, v6, v5

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 443
    invoke-virtual {v1, v9}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 444
    invoke-virtual {v1, v6}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 446
    iget-wide v6, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    const/16 v9, 0x38

    shr-long/2addr v6, v9

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 447
    iget-wide v6, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    const/16 v9, 0x30

    shr-long/2addr v6, v9

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 448
    iget-wide v6, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    const/16 v9, 0x28

    shr-long/2addr v6, v9

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 449
    iget-wide v6, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    const/16 v9, 0x20

    shr-long/2addr v6, v9

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 450
    iget-wide v6, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 451
    iget-wide v6, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    shr-long/2addr v6, v8

    long-to-int v2, v6

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 452
    iget-wide v6, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    shr-long v5, v6, v5

    long-to-int v2, v5

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 453
    iget-wide v5, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    long-to-int v2, v5

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 455
    iget v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyAlgorithm:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 456
    iget v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashAlgorithm:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write(I)V

    .line 495
    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->fingerPrint:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write([B)V

    .line 497
    iget-object v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    if-eqz v2, :cond_6

    .line 499
    :goto_4
    iget-object v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    array-length v2, v2

    if-ne v4, v2, :cond_5

    goto :goto_5

    .line 501
    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->writeObject(Lorg/bouncycastle/bcpg/BCPGObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 506
    :cond_6
    iget-object v2, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signatureEncoding:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->write([B)V

    .line 509
    :goto_5
    invoke-virtual {v1}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->close()V

    .line 511
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v0, v1}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->writePacket(I[BZ)V

    return-void
.end method

.method public getCreationTime()J
    .locals 2

    .line 422
    iget-wide v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->creationTime:J

    return-wide v0
.end method

.method public getHashAlgorithm()I
    .locals 1

    .line 364
    iget v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashAlgorithm:I

    return v0
.end method

.method public getHashedSubPackets()[Lorg/bouncycastle/bcpg/SignatureSubpacket;
    .locals 1

    .line 407
    iget-object v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->hashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    return-object v0
.end method

.method public getKeyAlgorithm()I
    .locals 1

    .line 356
    iget v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyAlgorithm:I

    return v0
.end method

.method public getKeyID()J
    .locals 2

    .line 281
    iget-wide v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->keyID:J

    return-wide v0
.end method

.method public getSignature()[Lorg/bouncycastle/bcpg/MPInteger;
    .locals 1

    .line 373
    iget-object v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    return-object v0
.end method

.method public getSignatureBytes()[B
    .locals 4

    .line 382
    iget-object v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signatureEncoding:[B

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 385
    new-instance v1, Lorg/bouncycastle/bcpg/BCPGOutputStream;

    invoke-direct {v1, v0}, Lorg/bouncycastle/bcpg/BCPGOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 387
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 398
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 391
    :cond_0
    :try_start_0
    iget-object v3, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signature:[Lorg/bouncycastle/bcpg/MPInteger;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/bouncycastle/bcpg/BCPGOutputStream;->writeObject(Lorg/bouncycastle/bcpg/BCPGObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 395
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "internal error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 402
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signatureEncoding:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureTrailer()[B
    .locals 11

    .line 294
    iget v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    const/16 v1, 0x10

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x8

    if-eq v0, v5, :cond_2

    iget v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    if-ne v0, v4, :cond_0

    goto/16 :goto_1

    .line 308
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/SignaturePacket;->getVersion()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 313
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/SignaturePacket;->getSignatureType()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 314
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/SignaturePacket;->getKeyAlgorithm()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 315
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/SignaturePacket;->getHashAlgorithm()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 317
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 318
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/SignaturePacket;->getHashedSubPackets()[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    move-result-object v5

    .line 320
    :goto_0
    array-length v7, v5

    if-ne v3, v7, :cond_1

    .line 325
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 327
    array-length v4, v3

    shr-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 328
    array-length v4, v3

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 329
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 331
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 333
    invoke-virtual {p0}, Lorg/bouncycastle/bcpg/SignaturePacket;->getVersion()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, -0x1

    .line 334
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 335
    array-length v4, v3

    shr-int/lit8 v2, v4, 0x18

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 336
    array-length v2, v3

    shr-int/lit8 v1, v2, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 337
    array-length v1, v3

    shr-int/2addr v1, v6

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 338
    array-length v1, v3

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    .line 322
    :cond_1
    :try_start_1
    aget-object v7, v5, v3

    invoke-virtual {v7, v4}, Lorg/bouncycastle/bcpg/SignatureSubpacket;->encode(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 342
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception generating trailer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    const/4 v0, 0x5

    .line 296
    new-array v0, v0, [B

    .line 298
    iget-wide v7, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->creationTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 300
    iget v9, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signatureType:I

    int-to-byte v9, v9

    aput-byte v9, v0, v3

    shr-long v2, v7, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    shr-long v1, v7, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    shr-long v1, v7, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    const/4 v1, 0x4

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_2
    return-object v0
.end method

.method public getSignatureType()I
    .locals 1

    .line 272
    iget v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->signatureType:I

    return v0
.end method

.method public getUnhashedSubPackets()[Lorg/bouncycastle/bcpg/SignatureSubpacket;
    .locals 1

    .line 412
    iget-object v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->unhashedData:[Lorg/bouncycastle/bcpg/SignatureSubpacket;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 264
    iget v0, p0, Lorg/bouncycastle/bcpg/SignaturePacket;->version:I

    return v0
.end method
