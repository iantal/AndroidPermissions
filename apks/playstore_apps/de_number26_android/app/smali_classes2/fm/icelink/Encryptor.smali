.class public Lfm/icelink/Encryptor;
.super Ljava/lang/Object;
.source "Encryptor.java"


# static fields
.field private static _rtcpAuthLabel:B = 0x4t

.field private static _rtcpKeyLabel:B = 0x3t

.field private static _rtcpSaltLabel:B = 0x5t

.field private static _rtpAuthLabel:B = 0x1t

.field private static _rtpKeyLabel:B = 0x0t

.field private static _rtpSaltLabel:B = 0x2t


# instance fields
.field private volatile _clearing:Z

.field private _decryptRTPAuthCheck:[B

.field private volatile _decryptingRTCP:Z

.field private volatile _decryptingRTP:Z

.field private volatile _encryptingRTCP:Z

.field private volatile _encryptingRTP:Z

.field private _encryptionMode:Lfm/icelink/EncryptionMode;

.field private _localKey:[B

.field private _localSalt:[B

.field private _remoteKey:[B

.field private _remoteSalt:[B

.field private _rtcpDecryption:Lfm/icelink/AESCounter;

.field private _rtcpDecryptionAuth:[B

.field private _rtcpEncryption:Lfm/icelink/AESCounter;

.field private _rtcpEncryptionAuth:[B

.field private _rtcpIntegritySize:I

.field private _rtpDecryption:Lfm/icelink/AESCounter;

.field private _rtpDecryptionAuth:[B

.field private _rtpDecryptionHighestSequenceNumber:I

.field private _rtpDecryptionROC:J

.field private _rtpEncryption:Lfm/icelink/AESCounter;

.field private _rtpEncryptionAuth:[B

.field private _rtpEncryptionHighestSequenceNumber:I

.field private _rtpEncryptionROC:J

.field private _rtpIntegritySize:I

.field private _srtcpIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfm/icelink/StreamProtocol;Lfm/icelink/EncryptionMode;[B[B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 201
    iput-wide v0, p0, Lfm/icelink/Encryptor;->_rtpEncryptionROC:J

    .line 202
    iput-wide v0, p0, Lfm/icelink/Encryptor;->_rtpDecryptionROC:J

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lfm/icelink/Encryptor;->_rtpEncryptionHighestSequenceNumber:I

    .line 204
    iput v0, p0, Lfm/icelink/Encryptor;->_rtpDecryptionHighestSequenceNumber:I

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lfm/icelink/Encryptor;->_srtcpIndex:I

    .line 206
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_clearing:Z

    .line 207
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_encryptingRTP:Z

    .line 208
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_encryptingRTCP:Z

    .line 209
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_decryptingRTP:Z

    .line 210
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_decryptingRTCP:Z

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lfm/icelink/Encryptor;->_decryptRTPAuthCheck:[B

    .line 212
    invoke-direct {p0, p2}, Lfm/icelink/Encryptor;->setEncryptionMode(Lfm/icelink/EncryptionMode;)V

    .line 213
    invoke-direct {p0, p3}, Lfm/icelink/Encryptor;->setLocalKey([B)V

    .line 214
    invoke-direct {p0, p4}, Lfm/icelink/Encryptor;->setLocalSalt([B)V

    .line 215
    invoke-direct {p0, p5}, Lfm/icelink/Encryptor;->setRemoteKey([B)V

    .line 216
    invoke-direct {p0, p6}, Lfm/icelink/Encryptor;->setRemoteSalt([B)V

    .line 217
    sget-object v0, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lfm/icelink/Encryptor;->getEncryptionMode()Lfm/icelink/EncryptionMode;

    move-result-object p1

    sget-object v0, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 218
    new-instance p1, Lfm/icelink/AESCounter;

    invoke-direct {p1, p3, p4}, Lfm/icelink/AESCounter;-><init>([B[B)V

    .line 219
    new-instance p3, Lfm/icelink/AESCounter;

    invoke-direct {p3, p5, p6}, Lfm/icelink/AESCounter;-><init>([B[B)V

    .line 220
    sget-object p4, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    invoke-static {p2, p4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lfm/icelink/EncryptionMode;->Aes128Weak:Lfm/icelink/EncryptionMode;

    invoke-static {p2, p4}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 221
    :cond_0
    sget-byte p2, Lfm/icelink/Encryptor;->_rtpKeyLabel:B

    const/16 p4, 0x10

    invoke-virtual {p1, p2, p4}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object p2

    .line 222
    sget-byte p5, Lfm/icelink/Encryptor;->_rtpSaltLabel:B

    const/16 p6, 0xe

    invoke-virtual {p1, p5, p6}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object p5

    .line 223
    new-instance v0, Lfm/icelink/AESCounter;

    invoke-direct {v0, p2, p5}, Lfm/icelink/AESCounter;-><init>([B[B)V

    iput-object v0, p0, Lfm/icelink/Encryptor;->_rtpEncryption:Lfm/icelink/AESCounter;

    .line 224
    sget-byte p2, Lfm/icelink/Encryptor;->_rtcpKeyLabel:B

    invoke-virtual {p1, p2, p4}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object p2

    .line 225
    sget-byte p5, Lfm/icelink/Encryptor;->_rtcpSaltLabel:B

    invoke-virtual {p1, p5, p6}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object p5

    .line 226
    new-instance v0, Lfm/icelink/AESCounter;

    invoke-direct {v0, p2, p5}, Lfm/icelink/AESCounter;-><init>([B[B)V

    iput-object v0, p0, Lfm/icelink/Encryptor;->_rtcpEncryption:Lfm/icelink/AESCounter;

    .line 227
    sget-byte p2, Lfm/icelink/Encryptor;->_rtpKeyLabel:B

    invoke-virtual {p3, p2, p4}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object p2

    .line 228
    sget-byte p5, Lfm/icelink/Encryptor;->_rtpSaltLabel:B

    invoke-virtual {p3, p5, p6}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object p5

    .line 229
    new-instance v0, Lfm/icelink/AESCounter;

    invoke-direct {v0, p2, p5}, Lfm/icelink/AESCounter;-><init>([B[B)V

    iput-object v0, p0, Lfm/icelink/Encryptor;->_rtpDecryption:Lfm/icelink/AESCounter;

    .line 230
    sget-byte p2, Lfm/icelink/Encryptor;->_rtcpKeyLabel:B

    invoke-virtual {p3, p2, p4}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object p2

    .line 231
    sget-byte p4, Lfm/icelink/Encryptor;->_rtcpSaltLabel:B

    invoke-virtual {p3, p4, p6}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object p4

    .line 232
    new-instance p5, Lfm/icelink/AESCounter;

    invoke-direct {p5, p2, p4}, Lfm/icelink/AESCounter;-><init>([B[B)V

    iput-object p5, p0, Lfm/icelink/Encryptor;->_rtcpDecryption:Lfm/icelink/AESCounter;

    .line 234
    :cond_1
    sget-byte p2, Lfm/icelink/Encryptor;->_rtpAuthLabel:B

    const/16 p4, 0x14

    invoke-virtual {p1, p2, p4}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object p2

    .line 235
    iput-object p2, p0, Lfm/icelink/Encryptor;->_rtpEncryptionAuth:[B

    .line 236
    sget-byte p2, Lfm/icelink/Encryptor;->_rtcpAuthLabel:B

    invoke-virtual {p1, p2, p4}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object p2

    .line 237
    iput-object p2, p0, Lfm/icelink/Encryptor;->_rtcpEncryptionAuth:[B

    .line 238
    sget-byte p2, Lfm/icelink/Encryptor;->_rtpAuthLabel:B

    invoke-virtual {p3, p2, p4}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object p2

    .line 239
    iput-object p2, p0, Lfm/icelink/Encryptor;->_rtpDecryptionAuth:[B

    .line 240
    sget-byte p2, Lfm/icelink/Encryptor;->_rtcpAuthLabel:B

    invoke-virtual {p3, p2, p4}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object p2

    .line 241
    iput-object p2, p0, Lfm/icelink/Encryptor;->_rtcpDecryptionAuth:[B

    .line 242
    invoke-virtual {p0}, Lfm/icelink/Encryptor;->getEncryptionMode()Lfm/icelink/EncryptionMode;

    move-result-object p2

    .line 243
    sget-object p4, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    const/16 p5, 0xa

    if-eq p2, p4, :cond_4

    sget-object p4, Lfm/icelink/EncryptionMode;->NullStrong:Lfm/icelink/EncryptionMode;

    if-ne p2, p4, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    sget-object p4, Lfm/icelink/EncryptionMode;->Aes128Weak:Lfm/icelink/EncryptionMode;

    if-eq p2, p4, :cond_3

    sget-object p4, Lfm/icelink/EncryptionMode;->NullWeak:Lfm/icelink/EncryptionMode;

    if-ne p2, p4, :cond_5

    :cond_3
    const/4 p2, 0x4

    .line 250
    iput p2, p0, Lfm/icelink/Encryptor;->_rtpIntegritySize:I

    goto :goto_1

    .line 245
    :cond_4
    :goto_0
    iput p5, p0, Lfm/icelink/Encryptor;->_rtpIntegritySize:I

    .line 254
    :cond_5
    :goto_1
    iput p5, p0, Lfm/icelink/Encryptor;->_rtcpIntegritySize:I

    .line 255
    invoke-virtual {p3}, Lfm/icelink/AESCounter;->clear()V

    .line 256
    invoke-virtual {p1}, Lfm/icelink/AESCounter;->clear()V

    :cond_6
    return-void
.end method

.method private getRTCPEncryptionPacketIndex()I
    .locals 2

    .line 390
    iget v0, p0, Lfm/icelink/Encryptor;->_srtcpIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfm/icelink/Encryptor;->_srtcpIndex:I

    return v0
.end method

.method private getRTPDecryptionPacketIndex(ILfm/LongHolder;)J
    .locals 7

    .line 395
    iget v0, p0, Lfm/icelink/Encryptor;->_rtpDecryptionHighestSequenceNumber:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 396
    iput p1, p0, Lfm/icelink/Encryptor;->_rtpDecryptionHighestSequenceNumber:I

    .line 397
    iget-wide v0, p0, Lfm/icelink/Encryptor;->_rtpDecryptionROC:J

    invoke-virtual {p2, v0, v1}, Lfm/LongHolder;->setValue(J)V

    int-to-long p1, p1

    return-wide p1

    .line 400
    :cond_0
    iget v0, p0, Lfm/icelink/Encryptor;->_rtpDecryptionHighestSequenceNumber:I

    const-wide v1, 0x100000000L

    const-wide/16 v3, 0x1

    const v5, 0x8000

    if-ge v0, v5, :cond_2

    .line 401
    iget v0, p0, Lfm/icelink/Encryptor;->_rtpDecryptionHighestSequenceNumber:I

    sub-int v0, p1, v0

    if-le v0, v5, :cond_1

    .line 402
    iget-wide v5, p0, Lfm/icelink/Encryptor;->_rtpDecryptionROC:J

    sub-long/2addr v5, v3

    rem-long/2addr v5, v1

    goto :goto_0

    .line 404
    :cond_1
    iget-wide v5, p0, Lfm/icelink/Encryptor;->_rtpDecryptionROC:J

    .line 405
    iget v0, p0, Lfm/icelink/Encryptor;->_rtpDecryptionHighestSequenceNumber:I

    invoke-static {v0, p1}, Lfm/MathAssistant;->max(II)I

    move-result v0

    iput v0, p0, Lfm/icelink/Encryptor;->_rtpDecryptionHighestSequenceNumber:I

    goto :goto_0

    .line 408
    :cond_2
    iget v0, p0, Lfm/icelink/Encryptor;->_rtpDecryptionHighestSequenceNumber:I

    sub-int/2addr v0, v5

    if-le v0, p1, :cond_3

    .line 409
    iget-wide v5, p0, Lfm/icelink/Encryptor;->_rtpDecryptionROC:J

    add-long/2addr v5, v3

    rem-long/2addr v5, v1

    .line 410
    iput p1, p0, Lfm/icelink/Encryptor;->_rtpDecryptionHighestSequenceNumber:I

    .line 411
    iput-wide v5, p0, Lfm/icelink/Encryptor;->_rtpDecryptionROC:J

    goto :goto_0

    .line 413
    :cond_3
    iget-wide v5, p0, Lfm/icelink/Encryptor;->_rtpDecryptionROC:J

    .line 414
    iget v0, p0, Lfm/icelink/Encryptor;->_rtpDecryptionHighestSequenceNumber:I

    invoke-static {v0, p1}, Lfm/MathAssistant;->max(II)I

    move-result v0

    iput v0, p0, Lfm/icelink/Encryptor;->_rtpDecryptionHighestSequenceNumber:I

    .line 417
    :goto_0
    invoke-virtual {p2, v5, v6}, Lfm/LongHolder;->setValue(J)V

    const-wide/32 v0, 0x10000

    mul-long/2addr v0, v5

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private getRTPEncryptionPacketIndex(ILfm/LongHolder;)J
    .locals 7

    .line 423
    iget v0, p0, Lfm/icelink/Encryptor;->_rtpEncryptionHighestSequenceNumber:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 424
    iput p1, p0, Lfm/icelink/Encryptor;->_rtpEncryptionHighestSequenceNumber:I

    .line 425
    iget-wide v0, p0, Lfm/icelink/Encryptor;->_rtpEncryptionROC:J

    invoke-virtual {p2, v0, v1}, Lfm/LongHolder;->setValue(J)V

    int-to-long p1, p1

    return-wide p1

    .line 428
    :cond_0
    iget v0, p0, Lfm/icelink/Encryptor;->_rtpEncryptionHighestSequenceNumber:I

    const-wide v1, 0x100000000L

    const-wide/16 v3, 0x1

    const v5, 0x8000

    if-ge v0, v5, :cond_2

    .line 429
    iget v0, p0, Lfm/icelink/Encryptor;->_rtpEncryptionHighestSequenceNumber:I

    sub-int v0, p1, v0

    if-le v0, v5, :cond_1

    .line 430
    iget-wide v5, p0, Lfm/icelink/Encryptor;->_rtpEncryptionROC:J

    sub-long/2addr v5, v3

    rem-long/2addr v5, v1

    goto :goto_0

    .line 432
    :cond_1
    iget-wide v5, p0, Lfm/icelink/Encryptor;->_rtpEncryptionROC:J

    .line 433
    iget v0, p0, Lfm/icelink/Encryptor;->_rtpEncryptionHighestSequenceNumber:I

    invoke-static {v0, p1}, Lfm/MathAssistant;->max(II)I

    move-result v0

    iput v0, p0, Lfm/icelink/Encryptor;->_rtpEncryptionHighestSequenceNumber:I

    goto :goto_0

    .line 436
    :cond_2
    iget v0, p0, Lfm/icelink/Encryptor;->_rtpEncryptionHighestSequenceNumber:I

    sub-int/2addr v0, v5

    if-le v0, p1, :cond_3

    .line 437
    iget-wide v5, p0, Lfm/icelink/Encryptor;->_rtpEncryptionROC:J

    add-long/2addr v5, v3

    rem-long/2addr v5, v1

    .line 438
    iput p1, p0, Lfm/icelink/Encryptor;->_rtpEncryptionHighestSequenceNumber:I

    .line 439
    iput-wide v5, p0, Lfm/icelink/Encryptor;->_rtpEncryptionROC:J

    goto :goto_0

    .line 441
    :cond_3
    iget-wide v5, p0, Lfm/icelink/Encryptor;->_rtpEncryptionROC:J

    .line 442
    iget v0, p0, Lfm/icelink/Encryptor;->_rtpEncryptionHighestSequenceNumber:I

    invoke-static {v0, p1}, Lfm/MathAssistant;->max(II)I

    move-result v0

    iput v0, p0, Lfm/icelink/Encryptor;->_rtpEncryptionHighestSequenceNumber:I

    .line 445
    :goto_0
    invoke-virtual {p2, v5, v6}, Lfm/LongHolder;->setValue(J)V

    const-wide/32 v0, 0x10000

    mul-long/2addr v0, v5

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private setEncryptionMode(Lfm/icelink/EncryptionMode;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lfm/icelink/Encryptor;->_encryptionMode:Lfm/icelink/EncryptionMode;

    return-void
.end method

.method private setLocalKey([B)V
    .locals 0

    .line 454
    iput-object p1, p0, Lfm/icelink/Encryptor;->_localKey:[B

    return-void
.end method

.method private setLocalSalt([B)V
    .locals 0

    .line 458
    iput-object p1, p0, Lfm/icelink/Encryptor;->_localSalt:[B

    return-void
.end method

.method private setRemoteKey([B)V
    .locals 0

    .line 462
    iput-object p1, p0, Lfm/icelink/Encryptor;->_remoteKey:[B

    return-void
.end method

.method private setRemoteSalt([B)V
    .locals 0

    .line 466
    iput-object p1, p0, Lfm/icelink/Encryptor;->_remoteSalt:[B

    return-void
.end method

.method public static testSRTP()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    .line 473
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0xe

    .line 474
    new-array v3, v2, [B

    fill-array-data v3, :array_1

    .line 475
    new-instance v4, Lfm/icelink/AESCounter;

    invoke-direct {v4, v1, v3}, Lfm/icelink/AESCounter;-><init>([B[B)V

    .line 476
    sget-byte v1, Lfm/icelink/Encryptor;->_rtpKeyLabel:B

    invoke-virtual {v4, v1, v0}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object v0

    .line 477
    sget-byte v1, Lfm/icelink/Encryptor;->_rtpAuthLabel:B

    const/16 v3, 0x14

    invoke-virtual {v4, v1, v3}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object v1

    .line 478
    sget-byte v5, Lfm/icelink/Encryptor;->_rtpSaltLabel:B

    invoke-virtual {v4, v5, v2}, Lfm/icelink/AESCounter;->generate(BI)[B

    move-result-object v2

    .line 479
    new-instance v13, Lfm/icelink/AESCounter;

    invoke-direct {v13, v0, v2}, Lfm/icelink/AESCounter;-><init>([B[B)V

    const/16 v0, 0x1c

    .line 480
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v2, 0x26

    .line 481
    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-static {v0}, Lfm/icelink/RTPPacket;->parseBytes([B)Lfm/icelink/RTPPacket;

    move-result-object v14

    .line 483
    invoke-virtual {v14}, Lfm/icelink/RTPPacket;->getBytes()[B

    move-result-object v5

    .line 484
    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v5}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 486
    invoke-static {v0, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 490
    :cond_0
    invoke-virtual {v14}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v14}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v8

    invoke-virtual {v14}, Lfm/icelink/RTPPacket;->getSynchronizationSource()J

    move-result-wide v9

    invoke-virtual {v14}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v0

    const/4 v15, 0x0

    add-int/2addr v0, v15

    int-to-long v11, v0

    move-object v5, v13

    invoke-virtual/range {v5 .. v12}, Lfm/icelink/AESCounter;->encrypt([BIIJJ)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lfm/icelink/RTPPacket;->setPayload([B)V

    .line 491
    invoke-virtual {v14}, Lfm/icelink/RTPPacket;->getBytes()[B

    move-result-object v0

    .line 492
    invoke-static {v2}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v2, v15, v5}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 493
    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v6

    .line 494
    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 495
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 497
    :cond_1
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    .line 498
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v6

    invoke-static {v0, v15, v5, v15, v6}, Lfm/BitAssistant;->copy([BI[BII)V

    int-to-long v6, v15

    .line 499
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v6, v7, v15, v5, v0}, Lfm/Binary;->toBytes32(JZ[BI)V

    .line 500
    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v1, v5, v15, v0}, Lfm/icelink/Crypto;->getHmacSha1([B[BII)[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v15, v1}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v0

    .line 501
    invoke-static {v2}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 506
    :cond_2
    invoke-virtual {v4}, Lfm/icelink/AESCounter;->clear()V

    .line 507
    invoke-virtual {v13}, Lfm/icelink/AESCounter;->clear()V

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x7t
        0x7at
        0xdt
        0x3et
        0x1t
        -0x75t
        -0x20t
        -0x2at
        0x4ft
        -0x5dt
        0x2ct
        0x6t
        -0x22t
        0x41t
        0x39t
    .end array-data

    :array_1
    .array-data 1
        0xet
        -0x3at
        0x75t
        -0x53t
        0x49t
        -0x76t
        -0x2t
        -0x15t
        -0x4at
        -0x6at
        0xbt
        0x3at
        -0x55t
        -0x1at
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x80t
        0xft
        0x12t
        0x34t
        -0x22t
        -0x36t
        -0x5t
        -0x53t
        -0x36t
        -0x2t
        -0x46t
        -0x42t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
        -0x55t
    .end array-data

    :array_3
    .array-data 1
        -0x80t
        0xft
        0x12t
        0x34t
        -0x22t
        -0x36t
        -0x5t
        -0x53t
        -0x36t
        -0x2t
        -0x46t
        -0x42t
        0x4et
        0x55t
        -0x24t
        0x4ct
        -0x19t
        -0x67t
        0x78t
        -0x28t
        -0x74t
        -0x5ct
        -0x2et
        0x15t
        -0x6ct
        -0x63t
        0x24t
        0x2t
        -0x49t
        -0x73t
        0x6at
        -0x34t
        -0x67t
        -0x16t
        0x17t
        -0x65t
        -0x73t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_clearing:Z

    .line 45
    :goto_0
    iget-boolean v1, p0, Lfm/icelink/Encryptor;->_encryptingRTP:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lfm/icelink/Encryptor;->_encryptingRTCP:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lfm/icelink/Encryptor;->_decryptingRTP:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lfm/icelink/Encryptor;->_decryptingRTCP:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lfm/icelink/Encryptor;->_rtpEncryption:Lfm/icelink/AESCounter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lfm/icelink/Encryptor;->_rtpEncryption:Lfm/icelink/AESCounter;

    invoke-virtual {v0}, Lfm/icelink/AESCounter;->clear()V

    .line 50
    iput-object v1, p0, Lfm/icelink/Encryptor;->_rtpEncryption:Lfm/icelink/AESCounter;

    .line 52
    :cond_1
    iget-object v0, p0, Lfm/icelink/Encryptor;->_rtcpEncryption:Lfm/icelink/AESCounter;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lfm/icelink/Encryptor;->_rtcpEncryption:Lfm/icelink/AESCounter;

    invoke-virtual {v0}, Lfm/icelink/AESCounter;->clear()V

    .line 54
    iput-object v1, p0, Lfm/icelink/Encryptor;->_rtcpEncryption:Lfm/icelink/AESCounter;

    .line 56
    :cond_2
    iget-object v0, p0, Lfm/icelink/Encryptor;->_rtpDecryption:Lfm/icelink/AESCounter;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lfm/icelink/Encryptor;->_rtpDecryption:Lfm/icelink/AESCounter;

    invoke-virtual {v0}, Lfm/icelink/AESCounter;->clear()V

    .line 58
    iput-object v1, p0, Lfm/icelink/Encryptor;->_rtpDecryption:Lfm/icelink/AESCounter;

    .line 60
    :cond_3
    iget-object v0, p0, Lfm/icelink/Encryptor;->_rtcpDecryption:Lfm/icelink/AESCounter;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lfm/icelink/Encryptor;->_rtcpDecryption:Lfm/icelink/AESCounter;

    invoke-virtual {v0}, Lfm/icelink/AESCounter;->clear()V

    .line 62
    iput-object v1, p0, Lfm/icelink/Encryptor;->_rtcpDecryption:Lfm/icelink/AESCounter;

    :cond_4
    return-void

    .line 46
    :cond_5
    :goto_1
    invoke-static {v0}, Lfm/ManagedThread;->sleep(I)V

    goto :goto_0
.end method

.method public decryptRTCP([B)[Lfm/icelink/RTCPPacket;
    .locals 15

    move-object v1, p0

    move-object/from16 v10, p1

    .line 74
    iget-boolean v2, v1, Lfm/icelink/Encryptor;->_clearing:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v1, Lfm/icelink/Encryptor;->_decryptingRTCP:Z

    const/4 v11, 0x0

    .line 77
    :try_start_0
    iget-boolean v4, v1, Lfm/icelink/Encryptor;->_clearing:Z

    if-nez v4, :cond_9

    .line 79
    invoke-static/range {p1 .. p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x8

    if-ge v4, v12, :cond_0

    .line 118
    iput-boolean v11, v1, Lfm/icelink/Encryptor;->_decryptingRTCP:Z

    return-object v3

    .line 82
    :cond_0
    :try_start_1
    aget-byte v4, v10, v2

    and-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x48

    if-lt v4, v5, :cond_8

    const/16 v5, 0x4c

    if-le v4, v5, :cond_1

    goto/16 :goto_2

    .line 86
    :cond_1
    invoke-virtual {v1}, Lfm/icelink/Encryptor;->getEncryptionMode()Lfm/icelink/EncryptionMode;

    move-result-object v4

    sget-object v5, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 87
    invoke-static/range {p1 .. p1}, Lfm/icelink/RTCPPacket;->parseBytes([B)[Lfm/icelink/RTCPPacket;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    iput-boolean v11, v1, Lfm/icelink/Encryptor;->_decryptingRTCP:Z

    return-object v2

    .line 89
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    iget v5, v1, Lfm/icelink/Encryptor;->_rtcpIntegritySize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0xc

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_3

    .line 118
    iput-boolean v11, v1, Lfm/icelink/Encryptor;->_decryptingRTCP:Z

    return-object v3

    .line 92
    :cond_3
    :try_start_3
    invoke-static/range {p1 .. p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    iget v5, v1, Lfm/icelink/Encryptor;->_rtcpIntegritySize:I

    sub-int/2addr v4, v5

    .line 93
    iget-object v5, v1, Lfm/icelink/Encryptor;->_rtcpDecryptionAuth:[B

    invoke-static {v5, v10, v11, v4}, Lfm/icelink/Crypto;->getHmacSha1([B[BII)[B

    move-result-object v5

    iget v7, v1, Lfm/icelink/Encryptor;->_rtcpIntegritySize:I

    invoke-static {v5, v11, v10, v4, v7}, Lfm/BitAssistant;->sequencesAreEqual([BI[BII)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v4, "Could not decrypt RTCP. Auth check failed. Packet header: {0}"

    .line 94
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v5

    invoke-static {v5}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v4, v2}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    iput-boolean v11, v1, Lfm/icelink/Encryptor;->_decryptingRTCP:Z

    return-object v3

    :cond_4
    add-int/lit8 v3, v4, -0x4

    .line 98
    :try_start_4
    aget-byte v5, v10, v3

    and-int/lit8 v7, v5, 0x7f

    if-ne v7, v5, :cond_5

    goto :goto_0

    :cond_5
    move v2, v11

    :goto_0
    int-to-byte v5, v7

    .line 100
    aput-byte v5, v10, v3

    .line 101
    invoke-static {v10, v3, v11}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide v8

    if-nez v2, :cond_6

    .line 103
    aget-byte v2, v10, v3

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v10, v3

    .line 105
    :cond_6
    iget-object v2, v1, Lfm/icelink/Encryptor;->_rtcpDecryption:Lfm/icelink/AESCounter;

    if-nez v2, :cond_7

    sub-int/2addr v4, v6

    .line 106
    invoke-static {v10, v12, v4}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    .line 108
    invoke-static {v10, v2, v11}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide v13

    .line 109
    iget-object v2, v1, Lfm/icelink/Encryptor;->_rtcpDecryption:Lfm/icelink/AESCounter;

    const/16 v5, 0x8

    add-int/lit8 v6, v4, -0xc

    move-object v3, v10

    move v4, v5

    move v5, v6

    move-wide v6, v13

    invoke-virtual/range {v2 .. v9}, Lfm/icelink/AESCounter;->decrypt([BIIJJ)[B

    move-result-object v2

    .line 111
    :goto_1
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    add-int/2addr v3, v12

    new-array v3, v3, [B

    .line 112
    invoke-static {v10, v11, v3, v11, v12}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 113
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    invoke-static {v2, v11, v3, v12, v4}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 114
    invoke-static {v3}, Lfm/icelink/RTCPPacket;->parseBytes([B)[Lfm/icelink/RTCPPacket;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    iput-boolean v11, v1, Lfm/icelink/Encryptor;->_decryptingRTCP:Z

    return-object v2

    :cond_8
    :goto_2
    iput-boolean v11, v1, Lfm/icelink/Encryptor;->_decryptingRTCP:Z

    return-object v3

    :cond_9
    iput-boolean v11, v1, Lfm/icelink/Encryptor;->_decryptingRTCP:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v11, v1, Lfm/icelink/Encryptor;->_decryptingRTCP:Z

    throw v2

    :cond_a
    :goto_3
    return-object v3
.end method

.method public decryptRTP([B)Lfm/icelink/RTPPacket;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 132
    iget-boolean v3, v1, Lfm/icelink/Encryptor;->_clearing:Z

    const/4 v4, 0x0

    if-nez v3, :cond_9

    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v1, Lfm/icelink/Encryptor;->_decryptingRTP:Z

    const/4 v5, 0x0

    .line 135
    :try_start_0
    iget-boolean v6, v1, Lfm/icelink/Encryptor;->_clearing:Z

    if-nez v6, :cond_8

    .line 136
    invoke-static/range {p1 .. p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0xc

    if-ge v6, v7, :cond_0

    .line 175
    iput-boolean v5, v1, Lfm/icelink/Encryptor;->_decryptingRTP:Z

    return-object v4

    .line 139
    :cond_0
    :try_start_1
    aget-byte v6, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v6, v6, 0x7f

    const/16 v8, 0x48

    if-lt v6, v8, :cond_1

    const/16 v8, 0x4c

    if-gt v6, v8, :cond_1

    .line 175
    iput-boolean v5, v1, Lfm/icelink/Encryptor;->_decryptingRTP:Z

    return-object v4

    .line 143
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Encryptor;->getEncryptionMode()Lfm/icelink/EncryptionMode;

    move-result-object v6

    sget-object v8, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    invoke-static {v6, v8}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 144
    invoke-static/range {p1 .. p1}, Lfm/icelink/RTPPacket;->parseBytes([B)Lfm/icelink/RTPPacket;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    iput-boolean v5, v1, Lfm/icelink/Encryptor;->_decryptingRTP:Z

    return-object v2

    .line 146
    :cond_2
    :try_start_3
    invoke-static/range {p1 .. p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v6

    iget v8, v1, Lfm/icelink/Encryptor;->_rtpIntegritySize:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v8, v7

    if-ge v6, v8, :cond_3

    .line 175
    iput-boolean v5, v1, Lfm/icelink/Encryptor;->_decryptingRTP:Z

    return-object v4

    .line 149
    :cond_3
    :try_start_4
    invoke-static/range {p1 .. p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v6

    iget v8, v1, Lfm/icelink/Encryptor;->_rtpIntegritySize:I

    sub-int/2addr v6, v8

    .line 150
    invoke-static {v2, v6}, Lfm/icelink/RTPPacket;->parseBytes([BI)Lfm/icelink/RTPPacket;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_4

    .line 175
    iput-boolean v5, v1, Lfm/icelink/Encryptor;->_decryptingRTP:Z

    return-object v4

    :cond_4
    const-wide/16 v9, 0x0

    .line 155
    :try_start_5
    new-instance v11, Lfm/LongHolder;

    invoke-direct {v11, v9, v10}, Lfm/LongHolder;-><init>(J)V

    .line 156
    invoke-virtual {v8}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v9

    invoke-direct {v1, v9, v11}, Lfm/icelink/Encryptor;->getRTPDecryptionPacketIndex(ILfm/LongHolder;)J

    move-result-wide v18

    .line 157
    invoke-virtual {v11}, Lfm/LongHolder;->getValue()J

    move-result-wide v9

    .line 159
    iget-object v11, v1, Lfm/icelink/Encryptor;->_decryptRTPAuthCheck:[B

    if-nez v11, :cond_5

    .line 160
    iget v11, v1, Lfm/icelink/Encryptor;->_rtpIntegritySize:I

    new-array v11, v11, [B

    iput-object v11, v1, Lfm/icelink/Encryptor;->_decryptRTPAuthCheck:[B

    .line 162
    :cond_5
    iget-object v11, v1, Lfm/icelink/Encryptor;->_decryptRTPAuthCheck:[B

    iget v12, v1, Lfm/icelink/Encryptor;->_rtpIntegritySize:I

    invoke-static {v2, v6, v11, v5, v12}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 163
    invoke-static {v9, v10, v5, v2, v6}, Lfm/Binary;->toBytes32(JZ[BI)V

    .line 164
    iget-object v9, v1, Lfm/icelink/Encryptor;->_rtpDecryptionAuth:[B

    add-int/lit8 v6, v6, 0x4

    invoke-static {v9, v2, v5, v6}, Lfm/icelink/Crypto;->getHmacSha1([B[BII)[B

    move-result-object v6

    iget-object v9, v1, Lfm/icelink/Encryptor;->_decryptRTPAuthCheck:[B

    iget v10, v1, Lfm/icelink/Encryptor;->_rtpIntegritySize:I

    invoke-static {v6, v5, v9, v5, v10}, Lfm/BitAssistant;->sequencesAreEqual([BI[BII)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Could not decrypt RTP. Auth check failed. Packet header: {0}"

    .line 165
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v2

    invoke-static {v2}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v6, v3}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    iput-boolean v5, v1, Lfm/icelink/Encryptor;->_decryptingRTP:Z

    return-object v4

    .line 168
    :cond_6
    :try_start_6
    iget-object v2, v1, Lfm/icelink/Encryptor;->_rtpDecryption:Lfm/icelink/AESCounter;

    if-eqz v2, :cond_7

    .line 169
    iget-object v12, v1, Lfm/icelink/Encryptor;->_rtpDecryption:Lfm/icelink/AESCounter;

    invoke-virtual {v8}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v8}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v15

    invoke-virtual {v8}, Lfm/icelink/RTPPacket;->getSynchronizationSource()J

    move-result-wide v16

    invoke-virtual/range {v12 .. v19}, Lfm/icelink/AESCounter;->decrypt([BIIJJ)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Lfm/icelink/RTPPacket;->setPayload([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    :cond_7
    iput-boolean v5, v1, Lfm/icelink/Encryptor;->_decryptingRTP:Z

    return-object v8

    :cond_8
    iput-boolean v5, v1, Lfm/icelink/Encryptor;->_decryptingRTP:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v5, v1, Lfm/icelink/Encryptor;->_decryptingRTP:Z

    throw v2

    :cond_9
    :goto_0
    return-object v4
.end method

.method public encryptRTCP([Lfm/icelink/RTCPPacket;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    iget-boolean v0, p0, Lfm/icelink/Encryptor;->_clearing:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_encryptingRTCP:Z

    const/4 v0, 0x0

    .line 271
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/Encryptor;->_clearing:Z

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 273
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    invoke-static {p1}, Lfm/icelink/RTCPPacket;->getBytesMultiple([Lfm/icelink/RTCPPacket;)[B

    move-result-object p1

    .line 277
    invoke-virtual {p0}, Lfm/icelink/Encryptor;->getEncryptionMode()Lfm/icelink/EncryptionMode;

    move-result-object v1

    sget-object v2, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 302
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_encryptingRTCP:Z

    return-object p1

    .line 280
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lfm/icelink/Encryptor;->getRTCPEncryptionPacketIndex()I

    move-result v1

    .line 281
    iget-object v2, p0, Lfm/icelink/Encryptor;->_rtcpEncryption:Lfm/icelink/AESCounter;

    const/4 v10, 0x4

    const/16 v11, 0x8

    if-nez v2, :cond_2

    .line 282
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    sub-int/2addr v2, v11

    invoke-static {p1, v11, v2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v2

    goto :goto_0

    .line 284
    :cond_2
    invoke-static {p1, v10, v0}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide v6

    .line 285
    iget-object v2, p0, Lfm/icelink/Encryptor;->_rtcpEncryption:Lfm/icelink/AESCounter;

    const/16 v4, 0x8

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    add-int/lit8 v5, v3, -0x8

    int-to-long v8, v1

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lfm/icelink/AESCounter;->encrypt([BIIJJ)[B

    move-result-object v2

    .line 287
    :goto_0
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    add-int/2addr v3, v11

    add-int/2addr v3, v10

    .line 289
    iget v4, p0, Lfm/icelink/Encryptor;->_rtcpIntegritySize:I

    add-int/2addr v4, v3

    new-array v4, v4, [B

    .line 290
    invoke-static {p1, v0, v4, v0, v11}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 292
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p1

    invoke-static {v2, v0, v4, v11, p1}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 293
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p1

    add-int/2addr v11, p1

    int-to-long v1, v1

    .line 294
    invoke-static {v1, v2, v0, v4, v11}, Lfm/Binary;->toBytes32(JZ[BI)V

    .line 295
    aget-byte p1, v4, v11

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v4, v11

    add-int/2addr v11, v10

    .line 297
    iget-object p1, p0, Lfm/icelink/Encryptor;->_rtcpEncryptionAuth:[B

    invoke-static {p1, v4, v0, v3}, Lfm/icelink/Crypto;->getHmacSha1([B[BII)[B

    move-result-object p1

    iget v1, p0, Lfm/icelink/Encryptor;->_rtcpIntegritySize:I

    invoke-static {p1, v0, v4, v11, v1}, Lfm/BitAssistant;->copy([BI[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_encryptingRTCP:Z

    return-object v4

    .line 274
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Cannot encrypt a null RTCP packet."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :cond_4
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_encryptingRTCP:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_encryptingRTCP:Z

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public encryptRTP(Lfm/icelink/RTPPacket;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    iget-boolean v0, p0, Lfm/icelink/Encryptor;->_clearing:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_encryptingRTP:Z

    const/4 v0, 0x0

    .line 319
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/Encryptor;->_clearing:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    .line 322
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Cannot encrypt a null RTP packet."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 324
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/Encryptor;->getEncryptionMode()Lfm/icelink/EncryptionMode;

    move-result-object v1

    sget-object v2, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_encryptingRTP:Z

    return-object p1

    :cond_1
    const-wide/16 v1, 0x0

    .line 328
    :try_start_1
    iget-object v3, p0, Lfm/icelink/Encryptor;->_rtpEncryption:Lfm/icelink/AESCounter;

    if-nez v3, :cond_2

    .line 329
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v3

    goto :goto_0

    .line 331
    :cond_2
    new-instance v3, Lfm/LongHolder;

    invoke-direct {v3, v1, v2}, Lfm/LongHolder;-><init>(J)V

    .line 332
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result v1

    invoke-direct {p0, v1, v3}, Lfm/icelink/Encryptor;->getRTPEncryptionPacketIndex(ILfm/LongHolder;)J

    move-result-wide v10

    .line 333
    invoke-virtual {v3}, Lfm/LongHolder;->getValue()J

    move-result-wide v1

    .line 334
    iget-object v4, p0, Lfm/icelink/Encryptor;->_rtpEncryption:Lfm/icelink/AESCounter;

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v7

    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSynchronizationSource()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v11}, Lfm/icelink/AESCounter;->encrypt([BIIJJ)[B

    move-result-object v3

    .line 336
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v4

    .line 337
    invoke-virtual {p1, v3}, Lfm/icelink/RTPPacket;->setPayload([B)V

    .line 338
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getBytes()[B

    move-result-object v3

    .line 339
    invoke-virtual {p1, v4}, Lfm/icelink/RTPPacket;->setPayload([B)V

    .line 340
    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p1

    iget v4, p0, Lfm/icelink/Encryptor;->_rtpIntegritySize:I

    add-int/2addr p1, v4

    new-array p1, p1, [B

    .line 341
    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    invoke-static {v3, v0, p1, v0, v4}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 342
    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    invoke-static {v1, v2, v0, p1, v4}, Lfm/Binary;->toBytes32(JZ[BI)V

    .line 343
    iget-object v1, p0, Lfm/icelink/Encryptor;->_rtpEncryptionAuth:[B

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, p1, v0, v2}, Lfm/icelink/Crypto;->getHmacSha1([B[BII)[B

    move-result-object v1

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    iget v3, p0, Lfm/icelink/Encryptor;->_rtpIntegritySize:I

    invoke-static {v1, v0, p1, v2, v3}, Lfm/BitAssistant;->copy([BI[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_encryptingRTP:Z

    return-object p1

    :cond_3
    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_encryptingRTP:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lfm/icelink/Encryptor;->_encryptingRTP:Z

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncryptionMode()Lfm/icelink/EncryptionMode;
    .locals 1

    .line 358
    iget-object v0, p0, Lfm/icelink/Encryptor;->_encryptionMode:Lfm/icelink/EncryptionMode;

    return-object v0
.end method

.method public getLocalKey()[B
    .locals 1

    .line 365
    iget-object v0, p0, Lfm/icelink/Encryptor;->_localKey:[B

    return-object v0
.end method

.method public getLocalSalt()[B
    .locals 1

    .line 372
    iget-object v0, p0, Lfm/icelink/Encryptor;->_localSalt:[B

    return-object v0
.end method

.method public getRemoteKey()[B
    .locals 1

    .line 379
    iget-object v0, p0, Lfm/icelink/Encryptor;->_remoteKey:[B

    return-object v0
.end method

.method public getRemoteSalt()[B
    .locals 1

    .line 386
    iget-object v0, p0, Lfm/icelink/Encryptor;->_remoteSalt:[B

    return-object v0
.end method
