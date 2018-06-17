.class abstract Lfm/icelink/SCTPTLVParameter;
.super Ljava/lang/Object;
.source "SCTPTLVParameter.java"


# instance fields
.field _chunkParameterType:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInManualListOfUnrecognizedChunkParameterThatMustBeReported(I)Z
    .locals 1

    const v0, 0xc000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPTLVParameter;
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

    .line 30
    invoke-static {v1, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 40
    invoke-static {v1, p2}, Lfm/icelink/SCTPHeartbeatInfoChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPHeartbeatInfoChunkParameter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    .line 45
    invoke-static {v1, p2}, Lfm/icelink/SCTPIPv4ChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPIPv4ChunkParameter;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    .line 50
    invoke-static {v1, p2}, Lfm/icelink/SCTPCookiePreservativeChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPCookiePreservativeChunkParameter;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0x8

    if-ne p0, p1, :cond_3

    .line 55
    invoke-static {v1, p2}, Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPUnrecognizedParameterChunkParameter;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x7

    if-ne p0, p1, :cond_4

    .line 60
    invoke-static {v1, p2}, Lfm/icelink/SCTPStateCookieChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPStateCookieChunkParameter;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p1, 0xb

    if-ne p0, p1, :cond_5

    .line 65
    invoke-static {v1, p2}, Lfm/icelink/SCTPHostNameAddressChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPHostNameAddressChunkParameter;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p1, 0xc

    if-ne p0, p1, :cond_6

    .line 70
    invoke-static {v1, p2}, Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPSupportedAddressTypesChunkParameter;

    move-result-object p0

    return-object p0

    :cond_6
    const p1, 0x8005

    if-ne p0, p1, :cond_7

    .line 75
    invoke-static {v1, p2}, Lfm/icelink/SCTPPADChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPPADChunkParameter;

    move-result-object p0

    return-object p0

    :cond_7
    const p1, 0xc000

    if-ne p0, p1, :cond_8

    .line 80
    invoke-static {v1, p2}, Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;

    move-result-object p0

    return-object p0

    :cond_8
    const p1, 0x8008

    if-ne p0, p1, :cond_9

    .line 85
    invoke-static {v1, p2}, Lfm/icelink/SCTPSupportedExtensionsChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPSupportedExtensionsChunkParameter;

    move-result-object p0

    return-object p0

    :cond_9
    const p1, 0x8002

    if-ne p0, p1, :cond_a

    .line 90
    invoke-static {v1, p2}, Lfm/icelink/SCTPRandomChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPRandomChunkParameter;

    move-result-object p0

    return-object p0

    :cond_a
    const p1, 0x8004

    if-ne p0, p1, :cond_b

    .line 95
    invoke-static {v1, p2}, Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPRequestedHMACAlgorithmChunkParameter;

    move-result-object p0

    return-object p0

    :cond_b
    const p1, 0x8003

    if-ne p0, p1, :cond_c

    .line 100
    invoke-static {v1, p2}, Lfm/icelink/SCTPChunkListChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPChunkListChunkParameter;

    move-result-object p0

    return-object p0

    .line 104
    :cond_c
    invoke-static {v1, p2}, Lfm/icelink/SCTPGenericChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPGenericChunkParameter;

    move-result-object p0

    return-object p0

    .line 33
    :catch_0
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    const-string p0, "Error parsing SCTP TLV Parameter"

    .line 34
    invoke-static {p0}, Lfm/Log;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getBytes()[B
.end method

.method public getDoNotProcessFurtherParametersIfItIsNotRecognized()Z
    .locals 3

    .line 9
    iget v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    invoke-static {v0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getReportToSenderIfItIsNotRecognized()Z
    .locals 3

    .line 13
    iget v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    invoke-static {v0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getType()I
    .locals 1

    .line 17
    iget v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    return v0
.end method
