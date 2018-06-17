.class Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;
.super Ljava/lang/Object;
.source "DTLSReliableHandshake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;,
        Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;
    }
.end annotation


# static fields
.field private static final MAX_RECEIVE_AHEAD:I = 0xa


# instance fields
.field private currentInboundFlight:Ljava/util/Hashtable;

.field private handshakeHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

.field private message_seq:I

.field private next_receive_seq:I

.field private outboundFlight:Ljava/util/Vector;

.field private previousInboundFlight:Ljava/util/Hashtable;

.field private final recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

.field private sending:Z


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->message_seq:I

    iput v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    .line 28
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    .line 29
    new-instance p2, Lorg/bouncycastle/crypto/tls/DeferredHash;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/tls/DeferredHash;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    .line 30
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->init(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    return-void
.end method

.method static synthetic access$0(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;)I
    .locals 0

    .line 24
    iget p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    return p0
.end method

.method static synthetic access$1(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;)Ljava/util/Hashtable;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic access$2(Ljava/util/Hashtable;)Z
    .locals 0

    .line 394
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->checkAll(Ljava/util/Hashtable;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->resendOutboundFlight()V

    return-void
.end method

.method static synthetic access$4(Ljava/util/Hashtable;)V
    .locals 0

    .line 407
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->resetAll(Ljava/util/Hashtable;)V

    return-void
.end method

.method private static checkAll(Ljava/util/Hashtable;)Z
    .locals 1

    .line 396
    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    .line 397
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 399
    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/tls/DTLSReassembler;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->getBodyIfComplete()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method private checkInboundFlight()V
    .locals 2

    .line 308
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 309
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0
.end method

.method private prepareInboundFlight()V
    .locals 1

    .line 321
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->resetAll(Ljava/util/Hashtable;)V

    .line 322
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    .line 323
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    return-void
.end method

.method private resendOutboundFlight()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->resetWriteEpoch()V

    const/4 v0, 0x0

    .line 330
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->writeMessage(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static resetAll(Ljava/util/Hashtable;)V
    .locals 1

    .line 409
    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    .line 410
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/tls/DTLSReassembler;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->reset()V

    goto :goto_0
.end method

.method private updateHandshakeMessagesDigest(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v0

    const/16 v1, 0xc

    .line 342
    new-array v1, v1, [B

    .line 343
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    .line 344
    array-length v2, v0

    const/4 v4, 0x1

    invoke-static {v2, v1, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 345
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getSeq()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2, v1, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 v2, 0x6

    .line 346
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 347
    array-length v2, v0

    const/16 v4, 0x9

    invoke-static {v2, v1, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 348
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    array-length v4, v1

    invoke-interface {v2, v1, v3, v4}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->update([BII)V

    .line 349
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->update([BII)V

    :cond_0
    return-object p1
.end method

.method private writeHandshakeFragment(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    new-instance v0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;

    const/16 v1, 0xc

    add-int/2addr v1, p3

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;-><init>(I)V

    .line 384
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 385
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 386
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getSeq()I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 387
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 388
    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 389
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;->write([BII)V

    .line 391
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;->sendToRecordLayer(Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;)V

    return-void
.end method

.method private writeMessage(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->getSendLimit()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 364
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 367
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :cond_1
    sub-int v3, v1, v2

    .line 373
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 374
    invoke-direct {p0, p1, v2, v3}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->writeHandshakeFragment(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;II)V

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    return-void
.end method


# virtual methods
.method finish()V
    .locals 2

    .line 228
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->checkInboundFlight()V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$1;-><init>(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 295
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->handshakeSuccessful(Lorg/bouncycastle/crypto/tls/DTLSHandshakeRetransmit;)V

    return-void
.end method

.method getHandshakeHash()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method notifyHelloComplete()V
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->notifyPRFDetermined()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method prepareToFinish()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    .line 45
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    .line 46
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->stopTracking()Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method receiveMessage()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    .line 88
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->prepareInboundFlight()V

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    iget v2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/tls/DTLSReassembler;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->getBodyIfComplete()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 99
    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    .line 100
    new-instance v1, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget v4, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->getMsgType()S

    move-result v0

    invoke-direct {v1, v4, v0, v3, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[BLorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xc8

    move v3, v0

    move-object v0, v2

    .line 112
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->getClosed()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x5a

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "User canceled handshake"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    .line 117
    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->getReceiveLimit()I

    move-result v4

    if-eqz v0, :cond_3

    .line 118
    array-length v5, v0

    if-ge v5, v4, :cond_4

    .line 120
    :cond_3
    new-array v0, v4, [B

    :cond_4
    :goto_1
    const/16 v12, 0x640

    .line 129
    :try_start_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v5, v0, v1, v4, v3}, Lorg/bouncycastle/crypto/tls/DTLSRecordLayer;->receive([BIII)I

    move-result v5

    if-gez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v6, 0xc

    if-ge v5, v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v6, 0x9

    .line 138
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v11

    add-int/lit8 v6, v11, 0xc

    if-eq v5, v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x4

    .line 143
    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v13

    .line 144
    iget v5, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    add-int/lit8 v5, v5, 0xa

    if-le v13, v5, :cond_8

    goto :goto_1

    .line 148
    :cond_8
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v6

    const/4 v5, 0x1

    .line 149
    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v7

    const/4 v5, 0x6

    .line 150
    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v10

    add-int v5, v10, v11

    if-le v5, v7, :cond_9

    goto :goto_1

    .line 156
    :cond_9
    iget v5, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    if-ge v13, v5, :cond_a

    .line 162
    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    if-eqz v5, :cond_4

    .line 164
    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    .line 165
    invoke-static {v13}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 164
    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/crypto/tls/DTLSReassembler;

    if-eqz v5, :cond_4

    const/16 v9, 0xc

    move-object v8, v0

    .line 168
    invoke-virtual/range {v5 .. v11}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->contributeFragment(SI[BIII)V

    .line 171
    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->checkAll(Ljava/util/Hashtable;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 173
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->resendOutboundFlight()V

    mul-int/lit8 v5, v3, 0x2

    .line 179
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    :try_start_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    invoke-static {v3}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->resetAll(Ljava/util/Hashtable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v5

    goto :goto_1

    :catch_0
    move v3, v5

    goto :goto_2

    .line 188
    :cond_a
    :try_start_2
    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v13}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/crypto/tls/DTLSReassembler;

    if-nez v5, :cond_b

    .line 191
    new-instance v5, Lorg/bouncycastle/crypto/tls/DTLSReassembler;

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;-><init>(SI)V

    .line 192
    iget-object v8, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v13}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v14, v5

    const/16 v9, 0xc

    move-object v5, v14

    move-object v8, v0

    .line 195
    invoke-virtual/range {v5 .. v11}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->contributeFragment(SI[BIII)V

    .line 197
    iget v5, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    if-ne v13, v5, :cond_4

    .line 199
    invoke-virtual {v14}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->getBodyIfComplete()[B

    move-result-object v5

    if-eqz v5, :cond_4

    .line 202
    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    .line 203
    new-instance v4, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget v6, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    .line 204
    invoke-virtual {v14}, Lorg/bouncycastle/crypto/tls/DTLSReassembler;->getMsgType()S

    move-result v7

    invoke-direct {v4, v6, v7, v5, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[BLorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    .line 203
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    .line 215
    :catch_1
    :goto_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->resendOutboundFlight()V

    mul-int/lit8 v3, v3, 0x2

    .line 221
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/16 :goto_0
.end method

.method receiveMessageBody(S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v1

    if-eq v1, p1, :cond_0

    .line 76
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 79
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object p1

    return-object p1
.end method

.method resetHandshakeMessagesDigest()V
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsHandshakeHash;->reset()V

    return-void
.end method

.method sendMessage(S[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    array-length v0, p2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->checkUint24(I)V

    .line 55
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->checkInboundFlight()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    .line 59
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 62
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget v1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->message_seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->message_seq:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[BLorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    .line 64
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->writeMessage(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    .line 67
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;

    return-void
.end method
