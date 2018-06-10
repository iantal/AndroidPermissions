.class Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;
.super Ljava/lang/Object;
.source "DTLSRecordLayer.java"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/DatagramTransport;


# static fields
.field private static final MAX_FRAGMENT_LENGTH:I = 0x4000

.field private static final RECORD_HEADER_LENGTH:I = 0xd

.field private static final RETRANSMIT_TIMEOUT:J = 0x3a980L

.field private static final TCP_MSL:J = 0x1d4c0L


# instance fields
.field private volatile closed:Z

.field private final context:Lorg/bouncycastle/crypto/tls/TlsContext;

.field private currentEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

.field private volatile failed:Z

.field private volatile inHandshake:Z

.field private final peer:Lorg/bouncycastle/crypto/tls/TlsPeer;

.field private pendingEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

.field private volatile plaintextLimit:I

.field private readEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

.field private volatile readVersion:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

.field private final recordQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field private retransmit:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

.field private retransmitEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

.field private retransmitExpiry:J

.field private final transport:Lorg/bouncycastle/crypto/tls/DatagramTransport;

.field private writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

.field private volatile writeVersion:Lorg/bouncycastle/crypto/tls/ProtocolVersion;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/tls/DatagramTransport;Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/TlsPeer;S)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p4, Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/16 v0, 0x800

    invoke-direct {p4, v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>(I)V

    iput-object p4, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 p4, 0x0

    .line 27
    iput-boolean p4, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    .line 28
    iput-boolean p4, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    .line 30
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    .line 37
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 38
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    const-wide/16 v1, 0x0

    .line 39
    iput-wide v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    .line 46
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    .line 47
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    .line 48
    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/bouncycastle/crypto/tls/TlsPeer;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    .line 50
    new-instance p1, Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    new-instance p3, Lorg/bouncycastle/crypto/tls/TlsNullCipher;

    invoke-direct {p3, p2}, Lorg/bouncycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    invoke-direct {p1, p4, p3}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;-><init>(ILorg/bouncycastle/crypto/tls/TlsCipher;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    .line 51
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    .line 52
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    .line 53
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    const/16 p1, 0x4000

    .line 54
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->setPlaintextLimit(I)V

    return-void
.end method

.method private akFormattedLogMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "RecLay %12s - %s"

    const/4 v1, 0x2

    .line 464
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private closeTransport()V
    .locals 2

    .line 360
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_1

    .line 362
    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 363
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->warn(SLjava/lang/String;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/DatagramTransport;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    :cond_1
    return-void
.end method

.method private static getMacSequenceNumber(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    or-long p0, v0, p1

    return-wide p0
.end method

.method private raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/bouncycastle/crypto/tls/TlsPeer;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/TlsPeer;->notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x2

    .line 378
    new-array p4, p3, [B

    int-to-byte p1, p1

    const/4 v0, 0x0

    aput-byte p1, p4, v0

    int-to-byte p1, p2

    const/4 p2, 0x1

    aput-byte p1, p4, p2

    const/16 p1, 0x15

    .line 379
    invoke-direct {p0, p1, p4, v0, p3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    return-void
.end method

.method private receiveRecord([BIII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-lez v0, :cond_3

    .line 390
    iget-object p3, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->available()I

    move-result p3

    if-lt p3, v3, :cond_0

    .line 391
    new-array p3, v2, [B

    .line 392
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/16 v5, 0xb

    invoke-virtual {v0, p3, v4, v2, v5}, Lorg/bouncycastle/crypto/tls/ByteQueue;->read([BIII)V

    .line 393
    invoke-static {p3, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v4

    .line 396
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "020 - received bytes: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    add-int v5, v3, p3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-string v6, "030 - removing data; offset: %d fragmentLength: %d"

    .line 401
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    .line 406
    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/tls/ByteQueue;->available()I

    move-result v6

    if-gt p3, v6, :cond_1

    const-string p3, "031 - we can consume the data from the buffer right away"

    .line 407
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    .line 408
    iget-object p3, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {p3, p1, p2, v0, v4}, Lorg/bouncycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    goto :goto_1

    :cond_1
    const-string v0, "032 - we can do not have enough data in the buffer; we need to fetch more"

    .line 410
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->available()I

    move-result v0

    sub-int/2addr p3, v0

    add-int/2addr p3, v3

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "033 - fetchAmount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    .line 414
    new-array v0, p3, [B

    .line 415
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    invoke-interface {v3, v0, v4, p3, p4}, Lorg/bouncycastle/crypto/tls/DatagramTransport;->receive([BIII)I

    move-result p4

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "034a - receivedInAddition: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    if-eq p4, p3, :cond_2

    .line 418
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Panic - we need the data; fetched: %d but requested %d"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->available()I

    move-result p3

    .line 421
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1, p1, p2, p3, v4}, Lorg/bouncycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    .line 423
    invoke-static {v0, v4, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "034b - populated target buffer"

    .line 424
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    :goto_1
    return v5

    :cond_3
    const-string v0, "040 - trying to receive data from transport channel"

    .line 431
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/DatagramTransport;->receive([BIII)I

    move-result p3

    .line 433
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "050 - received amount of bytes from transport channel: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    if-lt p3, v3, :cond_4

    add-int/lit8 p4, p2, 0xb

    .line 435
    invoke-static {p1, p4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result p4

    add-int v0, v3, p4

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "054 - fragmentLength: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    .line 438
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "055 - recordLength: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    if-le p3, v0, :cond_4

    const-string p4, "057 - adding data to buffer; off: %d recordLenght: %d, amount: %d"

    const/4 v3, 0x3

    .line 442
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {p4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    .line 443
    iget-object p4, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    add-int/2addr p2, v0

    invoke-virtual {p4, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->addData([BII)V

    move p3, v0

    :cond_4
    return p3
.end method

.method private sendRecord(S[BII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v8, p1

    move/from16 v7, p4

    .line 468
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    if-eqz v1, :cond_2

    .line 469
    iget v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    const/16 v2, 0x50

    if-le v7, v1, :cond_0

    .line 470
    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_0
    const/4 v9, 0x1

    if-ge v7, v9, :cond_1

    const/16 v1, 0x17

    if-eq v8, v1, :cond_1

    .line 472
    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    .line 474
    :cond_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v10

    .line 475
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->allocateSequenceNumber()J

    move-result-wide v11

    .line 476
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v1

    invoke-static {v10, v11, v12}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->getMacSequenceNumber(IJ)J

    move-result-wide v2

    move v4, v8

    move-object v5, p2

    move/from16 v6, p3

    invoke-interface/range {v1 .. v7}, Lorg/bouncycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 477
    array-length v4, v1

    add-int/2addr v4, v2

    new-array v4, v4, [B

    .line 478
    invoke-static {v8, v4, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    .line 479
    iget-object v5, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    invoke-static {v5, v4, v9}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;[BI)V

    const/4 v5, 0x3

    .line 480
    invoke-static {v10, v4, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 v5, 0x5

    .line 481
    invoke-static {v11, v12, v4, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint48(J[BI)V

    .line 482
    array-length v5, v1

    const/16 v6, 0xb

    invoke-static {v5, v4, v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 483
    array-length v5, v1

    invoke-static {v1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    iget-object v1, v0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    array-length v2, v4

    invoke-interface {v1, v4, v3, v2}, Lorg/bouncycastle/crypto/tls/DatagramTransport;->send([BII)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected akLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected akLog(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_1

    .line 332
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    const-string v1, "User canceled handshake"

    .line 333
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->warn(SLjava/lang/String;)V

    .line 336
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    :cond_1
    return-void
.end method

.method fail(S)V
    .locals 3

    .line 342
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 344
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1, v2, v1}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    .line 350
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    :cond_0
    return-void
.end method

.method public getClosed()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    return v0
.end method

.method getReadVersion()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getReceiveLimit()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/DatagramTransport;->getReceiveLimit()I

    move-result v2

    add-int/lit8 v2, v2, -0xd

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/tls/TlsCipher;->getPlaintextLimit(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getSendLimit()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/bouncycastle/crypto/tls/DatagramTransport;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/DatagramTransport;->getSendLimit()I

    move-result v2

    add-int/lit8 v2, v2, -0xd

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/tls/TlsCipher;->getPlaintextLimit(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method handshakeSuccessful(Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 85
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x3a980

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    :cond_0
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    .line 90
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    return-void

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method initPendingEpoch(Lorg/bouncycastle/crypto/tls/TlsCipher;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-eqz v0, :cond_0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 77
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;-><init>(ILorg/bouncycastle/crypto/tls/TlsCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    return-void
.end method

.method public receive([BIII)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move-object v3, v2

    .line 121
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->getReceiveLimit()I

    move-result v4

    move/from16 v5, p3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v6, 0xd

    add-int/2addr v4, v6

    if-eqz v3, :cond_0

    .line 122
    array-length v7, v3

    if-ge v7, v4, :cond_1

    .line 124
    :cond_0
    new-array v3, v4, [B

    .line 129
    :cond_1
    :try_start_0
    iget-object v7, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 131
    iput-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 132
    iput-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    :cond_2
    const/4 v14, 0x0

    move/from16 v15, p4

    .line 135
    invoke-direct {v1, v3, v14, v4, v15}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->receiveRecord([BIII)I

    move-result v4

    if-gez v4, :cond_3

    return v4

    :cond_3
    if-ge v4, v6, :cond_4

    :goto_1
    move/from16 v5, p2

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_4
    const/16 v6, 0xb

    .line 144
    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v6

    const-string v7, "400 - received: %d length: %d length+RECORD_HEADER_LENGTH: %d --> result: %s"

    const/4 v8, 0x4

    .line 145
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v8, v13

    add-int/lit8 v6, v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v8, v12

    if-eq v4, v6, :cond_5

    move v9, v13

    goto :goto_2

    :cond_5
    move v9, v14

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->akLog(Ljava/lang/String;)V

    if-eq v4, v6, :cond_6

    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v3, v14}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 167
    :pswitch_0
    invoke-static {v3, v10}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v11

    .line 170
    iget-object v7, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v7

    if-ne v11, v7, :cond_7

    .line 172
    iget-object v7, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    :goto_3
    move-object v10, v7

    goto :goto_4

    :cond_7
    const/16 v7, 0x16

    if-ne v6, v7, :cond_8

    .line 174
    iget-object v7, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-eqz v7, :cond_8

    iget-object v7, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    .line 175
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v7

    if-ne v11, v7, :cond_8

    .line 177
    iget-object v7, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    goto :goto_3

    :cond_8
    move-object v10, v2

    :goto_4
    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x5

    .line 185
    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint48([BI)J

    move-result-wide v8

    .line 186
    invoke-virtual {v10}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->getReplayWindow()Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;->shouldDiscard(J)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_1

    .line 191
    :cond_a
    invoke-virtual {v10}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object v7

    .line 192
    invoke-virtual {v10}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    move-result v12

    invoke-static {v12, v8, v9}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->getMacSequenceNumber(IJ)J

    move-result-wide v16

    const/16 v12, 0xd

    add-int/lit8 v4, v4, -0xd

    move-wide v14, v8

    move-wide/from16 v8, v16

    move-object v2, v10

    move v10, v6

    move v5, v11

    move-object v11, v3

    move-object/from16 v18, v3

    const/4 v3, 0x2

    move v13, v4

    .line 191
    invoke-interface/range {v7 .. v13}, Lorg/bouncycastle/crypto/tls/TlsCipher;->decodeCiphertext(JS[BII)[B

    move-result-object v4

    .line 195
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->getReplayWindow()Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;->reportAuthenticated(J)V

    .line 197
    array-length v2, v4

    iget v7, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    if-le v2, v7, :cond_c

    :cond_b
    :goto_5
    :pswitch_1
    move-object/from16 v3, p1

    move/from16 v5, p2

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_c
    packed-switch v6, :pswitch_data_1

    goto :goto_8

    .line 234
    :pswitch_2
    iget-boolean v2, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v2, :cond_10

    goto :goto_5

    .line 264
    :pswitch_3
    iget-boolean v2, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v2, :cond_10

    .line 266
    iget-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v2, :cond_b

    .line 268
    iget-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    array-length v3, v4

    const/4 v6, 0x0

    invoke-interface {v2, v5, v4, v6, v3}, Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;->receivedHandshakeRecord(I[BII)V

    goto :goto_5

    .line 206
    :pswitch_4
    array-length v2, v4

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    .line 208
    aget-byte v2, v4, v2

    int-to-short v2, v2

    const/4 v5, 0x1

    .line 209
    aget-byte v4, v4, v5

    int-to-short v4, v4

    .line 211
    iget-object v5, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/bouncycastle/crypto/tls/TlsPeer;

    invoke-interface {v5, v2, v4}, Lorg/bouncycastle/crypto/tls/TlsPeer;->notifyAlertReceived(SS)V

    if-ne v2, v3, :cond_d

    .line 215
    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 216
    new-instance v2, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v2, v4}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    :cond_d
    if-nez v4, :cond_b

    .line 222
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    goto :goto_5

    :pswitch_5
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 246
    :goto_6
    array-length v3, v4

    if-ge v2, v3, :cond_b

    .line 248
    invoke-static {v4, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v3

    if-eq v3, v5, :cond_e

    goto :goto_7

    .line 254
    :cond_e
    iget-object v3, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-eqz v3, :cond_f

    .line 256
    iget-object v3, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iput-object v3, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 287
    :cond_10
    :goto_8
    iget-boolean v2, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v2, :cond_11

    iget-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    .line 289
    iput-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 290
    iput-object v2, v1, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    .line 293
    :cond_11
    array-length v2, v4

    move-object/from16 v3, p1

    move/from16 v5, p2

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    array-length v2, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_9
    move-object/from16 v3, v18

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 299
    throw v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method resetWriteEpoch()V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    :goto_0
    return-void
.end method

.method public send([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x16

    .line 308
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    .line 311
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v3, :cond_2

    .line 312
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    goto :goto_1

    .line 313
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    if-ne v3, v4, :cond_3

    .line 314
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 318
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    const/4 v3, 0x1

    .line 321
    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v3, v4, v5

    .line 322
    array-length v3, v4

    invoke-direct {p0, v2, v4, v5, v3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    .line 323
    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/bouncycastle/crypto/tls/DTLSEpoch;

    :cond_5
    :goto_2
    int-to-short v0, v0

    .line 327
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    return-void
.end method

.method setPlaintextLimit(I)V
    .locals 0

    .line 58
    iput p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    return-void
.end method

.method setReadVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method setWriteVersion(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method warn(SLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 356
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p2, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
