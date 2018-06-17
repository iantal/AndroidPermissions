.class abstract Lfm/icelink/SCTPChunk;
.super Ljava/lang/Object;
.source "SCTPChunk.java"


# instance fields
.field _chunkType:I

.field private _unrecognized:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPChunk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    sub-int/2addr v1, p1

    new-array v1, v1, [B

    .line 29
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    invoke-static {p0, p1, v1, v0, v2}, Lfm/BitAssistant;->copy([BI[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getAbort()B

    move-result p1

    if-ne p0, p1, :cond_0

    .line 37
    invoke-static {v1, p2}, Lfm/icelink/SCTPAbortChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPAbortChunk;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getCookieAck()B

    move-result p1

    if-ne p0, p1, :cond_1

    .line 41
    invoke-static {v1, p2}, Lfm/icelink/SCTPCookieAckChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPCookieAckChunk;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getCookieEcho()B

    move-result p1

    if-ne p0, p1, :cond_2

    .line 45
    invoke-static {v1, p2}, Lfm/icelink/SCTPCookieEchoChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPCookieEchoChunk;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getData()B

    move-result p1

    if-ne p0, p1, :cond_3

    .line 49
    invoke-static {v1, p2}, Lfm/icelink/SCTPDataChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPDataChunk;

    move-result-object p0

    return-object p0

    .line 52
    :cond_3
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getError()B

    move-result p1

    if-ne p0, p1, :cond_4

    .line 53
    invoke-static {v1, p2}, Lfm/icelink/SCTPErrorChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPErrorChunk;

    move-result-object p0

    return-object p0

    .line 56
    :cond_4
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getHeartbeat()B

    move-result p1

    if-ne p0, p1, :cond_5

    .line 57
    invoke-static {v1, p2}, Lfm/icelink/SCTPHeartbeatChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPHeartbeatChunk;

    move-result-object p0

    return-object p0

    .line 60
    :cond_5
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getHeartbeatAck()B

    move-result p1

    if-ne p0, p1, :cond_6

    .line 61
    invoke-static {v1, p2}, Lfm/icelink/SCTPHeartbeatAckChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPHeartbeatAckChunk;

    move-result-object p0

    return-object p0

    .line 64
    :cond_6
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getInit()B

    move-result p1

    if-ne p0, p1, :cond_7

    .line 65
    invoke-static {v1, p2}, Lfm/icelink/SCTPInitChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPInitChunk;

    move-result-object p0

    return-object p0

    .line 68
    :cond_7
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getInitAck()B

    move-result p1

    if-ne p0, p1, :cond_8

    .line 69
    invoke-static {v1, p2}, Lfm/icelink/SCTPInitAckChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPInitAckChunk;

    move-result-object p0

    return-object p0

    .line 72
    :cond_8
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getSack()B

    move-result p1

    if-ne p0, p1, :cond_9

    .line 73
    invoke-static {v1, p2}, Lfm/icelink/SCTPSackChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPSackChunk;

    move-result-object p0

    return-object p0

    .line 76
    :cond_9
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getShutdown()B

    move-result p1

    if-ne p0, p1, :cond_a

    .line 77
    invoke-static {v1, p2}, Lfm/icelink/SCTPShutdownChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPShutdownChunk;

    move-result-object p0

    return-object p0

    .line 80
    :cond_a
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getShutdownAck()B

    move-result p1

    if-ne p0, p1, :cond_b

    .line 81
    invoke-static {v1, p2}, Lfm/icelink/SCTPShutdownAckChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPShutdownAckChunk;

    move-result-object p0

    return-object p0

    .line 84
    :cond_b
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getShutdownComplete()B

    move-result p1

    if-ne p0, p1, :cond_c

    .line 85
    invoke-static {v1, p2}, Lfm/icelink/SCTPShutdownCompleteChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPShutdownCompleteChunk;

    move-result-object p0

    return-object p0

    .line 88
    :cond_c
    aget-byte p0, v1, v0

    invoke-static {}, Lfm/icelink/SCTPChunkType;->getPad()B

    move-result p1

    if-ne p0, p1, :cond_d

    .line 89
    invoke-static {v1, p2}, Lfm/icelink/SCTPPadChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPPadChunk;

    move-result-object p0

    return-object p0

    .line 92
    :cond_d
    aget-byte p0, v1, v0

    const-string p1, "SCTP received unrecognized chunk type {0}"

    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    invoke-static {v1, p2}, Lfm/icelink/SCTPGenericChunk;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPGenericChunk;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "SCTP: could not read SCTP packet"

    .line 32
    invoke-static {p0}, Lfm/Log;->error(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getBytes()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getDoNotProcessFurtherChunksIfItIsNotRecognized()Z
    .locals 2

    .line 10
    iget v0, p0, Lfm/icelink/SCTPChunk;->_chunkType:I

    int-to-byte v0, v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getReportToSenderIfItIsNotRecognized()Z
    .locals 2

    .line 14
    iget v0, p0, Lfm/icelink/SCTPChunk;->_chunkType:I

    int-to-byte v0, v0

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    .line 18
    iget v0, p0, Lfm/icelink/SCTPChunk;->_chunkType:I

    return v0
.end method

.method public getUnrecognized()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lfm/icelink/SCTPChunk;->_unrecognized:Z

    return v0
.end method

.method protected setUnrecognized(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lfm/icelink/SCTPChunk;->_unrecognized:Z

    return-void
.end method
