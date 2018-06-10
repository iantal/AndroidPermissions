.class Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;
.super Lfm/icelink/SCTPTLVParameter;
.source "SCTPForwardTSNSupportedChunkParameter.java"


# instance fields
.field private __length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lfm/icelink/SCTPTLVParameter;-><init>()V

    const/4 v0, 0x4

    .line 31
    iput v0, p0, Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;->__length:I

    const v0, 0xc000

    .line 32
    iput v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;)[B
    .locals 2

    .line 7
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const v1, 0xc000

    .line 8
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 9
    iget p0, p0, Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;->__length:I

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 10
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;
    .locals 0

    const/4 p0, 0x4

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    .line 20
    new-instance p0, Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;

    invoke-direct {p0}, Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    const-string p0, "Could not read SCTPForwardTSNSupportedChunkParameter."

    .line 24
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 14
    invoke-static {p0}, Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;->getBytes(Lfm/icelink/SCTPForwardTSNSupportedChunkParameter;)[B

    move-result-object v0

    return-object v0
.end method
