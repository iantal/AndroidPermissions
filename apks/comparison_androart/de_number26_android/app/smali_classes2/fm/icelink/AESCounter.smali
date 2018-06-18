.class public Lfm/icelink/AESCounter;
.super Ljava/lang/Object;
.source "AESCounter.java"


# instance fields
.field private _counter:[B

.field private _counterContext:Lfm/icelink/AESCounterContext;

.field private _key:[B

.field private _offset:[B

.field private _output:[B

.field private _packetIndexBytes:[B

.field private _salt:[B

.field private _ssrcBytes:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid key length."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_1

    .line 28
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid salt length."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lfm/icelink/AESCounter;->_key:[B

    .line 31
    iput-object p2, p0, Lfm/icelink/AESCounter;->_salt:[B

    .line 32
    new-instance p2, Lfm/icelink/AESCounterContext;

    invoke-direct {p2, p1}, Lfm/icelink/AESCounterContext;-><init>([B)V

    iput-object p2, p0, Lfm/icelink/AESCounter;->_counterContext:Lfm/icelink/AESCounterContext;

    .line 33
    new-array p1, v1, [B

    iput-object p1, p0, Lfm/icelink/AESCounter;->_offset:[B

    .line 34
    new-array p1, v1, [B

    iput-object p1, p0, Lfm/icelink/AESCounter;->_counter:[B

    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [B

    iput-object p1, p0, Lfm/icelink/AESCounter;->_ssrcBytes:[B

    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [B

    iput-object p1, p0, Lfm/icelink/AESCounter;->_packetIndexBytes:[B

    const/high16 p1, 0x10000

    .line 37
    new-array p1, p1, [B

    iput-object p1, p0, Lfm/icelink/AESCounter;->_output:[B

    const/4 p1, 0x0

    move p2, p1

    .line 38
    :goto_0
    iget-object v0, p0, Lfm/icelink/AESCounter;->_offset:[B

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 39
    iget-object v0, p0, Lfm/icelink/AESCounter;->_offset:[B

    aput-byte p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object p2, p0, Lfm/icelink/AESCounter;->_salt:[B

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 42
    iget-object p2, p0, Lfm/icelink/AESCounter;->_offset:[B

    iget-object v0, p0, Lfm/icelink/AESCounter;->_salt:[B

    aget-byte v0, v0, p1

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 50
    iget-object v0, p0, Lfm/icelink/AESCounter;->_counterContext:Lfm/icelink/AESCounterContext;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lfm/icelink/AESCounter;->_counterContext:Lfm/icelink/AESCounterContext;

    invoke-virtual {v0}, Lfm/icelink/AESCounterContext;->clear()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lfm/icelink/AESCounter;->_counterContext:Lfm/icelink/AESCounterContext;

    :cond_0
    return-void
.end method

.method public decrypt([BIIJJ)[B
    .locals 0

    .line 66
    invoke-virtual/range {p0 .. p7}, Lfm/icelink/AESCounter;->encrypt([BIIJJ)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([BIIJJ)[B
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 80
    :goto_0
    iget-object v2, p0, Lfm/icelink/AESCounter;->_counter:[B

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 81
    iget-object v2, p0, Lfm/icelink/AESCounter;->_counter:[B

    iget-object v3, p0, Lfm/icelink/AESCounter;->_offset:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lfm/icelink/AESCounter;->_ssrcBytes:[B

    invoke-static {p4, p5, v0, v1, v0}, Lfm/Binary;->toBytes32(JZ[BI)V

    move p4, v0

    .line 84
    :goto_1
    iget-object p5, p0, Lfm/icelink/AESCounter;->_ssrcBytes:[B

    invoke-static {p5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p5

    if-ge p4, p5, :cond_1

    .line 85
    iget-object p5, p0, Lfm/icelink/AESCounter;->_counter:[B

    add-int/lit8 v1, p4, 0x4

    iget-object v2, p0, Lfm/icelink/AESCounter;->_counter:[B

    aget-byte v2, v2, v1

    iget-object v3, p0, Lfm/icelink/AESCounter;->_ssrcBytes:[B

    aget-byte v3, v3, p4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p5, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 87
    :cond_1
    iget-object p4, p0, Lfm/icelink/AESCounter;->_packetIndexBytes:[B

    invoke-static {p6, p7, v0, p4, v0}, Lfm/Binary;->toBytes48(JZ[BI)V

    move p4, v0

    .line 88
    :goto_2
    iget-object p5, p0, Lfm/icelink/AESCounter;->_packetIndexBytes:[B

    invoke-static {p5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p5

    if-ge p4, p5, :cond_2

    .line 89
    iget-object p5, p0, Lfm/icelink/AESCounter;->_counter:[B

    add-int/lit8 p6, p4, 0x8

    iget-object p7, p0, Lfm/icelink/AESCounter;->_counter:[B

    aget-byte p7, p7, p6

    iget-object v1, p0, Lfm/icelink/AESCounter;->_packetIndexBytes:[B

    aget-byte v1, v1, p4

    xor-int/2addr p7, v1

    int-to-byte p7, p7

    aput-byte p7, p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 91
    :cond_2
    div-int/lit8 p4, p3, 0x10

    mul-int/lit8 p4, p4, 0x10

    if-ge p4, p3, :cond_3

    add-int/lit8 p4, p4, 0x10

    .line 95
    :cond_3
    iget-object p5, p0, Lfm/icelink/AESCounter;->_counterContext:Lfm/icelink/AESCounterContext;

    iget-object p6, p0, Lfm/icelink/AESCounter;->_output:[B

    iget-object p7, p0, Lfm/icelink/AESCounter;->_counter:[B

    invoke-virtual {p5, p6, p4, p7}, Lfm/icelink/AESCounterContext;->generateAESKeystream([BI[B)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 96
    iget-object p4, p0, Lfm/icelink/AESCounter;->_output:[B

    invoke-static {p4, v0, p3}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p3

    .line 97
    :goto_3
    invoke-static {p3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p4

    if-ge v0, p4, :cond_4

    .line 98
    aget-byte p4, p3, v0

    add-int p5, p2, v0

    aget-byte p5, p1, p5

    xor-int/2addr p4, p5

    int-to-byte p4, p4

    aput-byte p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-object p3

    .line 102
    :cond_5
    new-array p1, v0, [B

    return-object p1
.end method

.method public generate(BI)[B
    .locals 6

    const/16 v0, 0x10

    .line 113
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    .line 114
    :goto_0
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 115
    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    aput-byte p1, v1, v3

    .line 118
    new-array p1, v0, [B

    move v3, v2

    .line 119
    :goto_1
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 120
    iget-object v4, p0, Lfm/icelink/AESCounter;->_offset:[B

    aget-byte v4, v4, v3

    aget-byte v5, v1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 122
    :cond_1
    div-int/lit8 v1, p2, 0x10

    mul-int/2addr v1, v0

    if-ge v1, p2, :cond_2

    add-int/lit8 v1, v1, 0x10

    .line 126
    :cond_2
    new-array v0, v1, [B

    .line 129
    :try_start_0
    new-instance v3, Lfm/icelink/AESCounterContext;

    iget-object v4, p0, Lfm/icelink/AESCounter;->_key:[B

    invoke-direct {v3, v4}, Lfm/icelink/AESCounterContext;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    invoke-virtual {v3, v0, v1, p1}, Lfm/icelink/AESCounterContext;->generateAESKeystream([BI[B)Z

    move-result p1

    if-nez p1, :cond_4

    .line 136
    new-array p1, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 141
    invoke-virtual {v3}, Lfm/icelink/AESCounterContext;->clear()V

    :cond_3
    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lfm/icelink/AESCounterContext;->clear()V

    .line 144
    :cond_5
    invoke-static {v0, v2, p2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_6

    .line 141
    invoke-virtual {v3}, Lfm/icelink/AESCounterContext;->clear()V

    :cond_6
    throw p1

    .line 132
    :catch_0
    new-array p1, v2, [B

    return-object p1
.end method
