.class Lfm/icelink/SCTPRandomChunkParameter;
.super Lfm/icelink/SCTPTLVParameter;
.source "SCTPRandomChunkParameter.java"


# instance fields
.field private _randomNumber:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lfm/icelink/SCTPTLVParameter;-><init>()V

    const v0, 0x8002

    .line 42
    iput v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    .line 43
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPRandomChunkParameter;->setRandomNumber([B)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPRandomChunkParameter;)[B
    .locals 2

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    invoke-virtual {p0}, Lfm/icelink/SCTPRandomChunkParameter;->getType()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 13
    invoke-virtual {p0}, Lfm/icelink/SCTPRandomChunkParameter;->getRandomNumber()[B

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 14
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {p0}, Lfm/icelink/SCTPRandomChunkParameter;->getRandomNumber()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 16
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->addPadding(Lfm/ByteCollection;)V

    .line 17
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPRandomChunkParameter;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    add-int/lit8 v2, v0, -0x4

    .line 27
    new-array v2, v2, [B

    .line 28
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {p0, v4, v2, v1, v3}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 29
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->calculatePaddingBytes(I)I

    move-result p0

    add-int/2addr v0, p0

    .line 30
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 31
    new-instance p0, Lfm/icelink/SCTPRandomChunkParameter;

    invoke-direct {p0, v2}, Lfm/icelink/SCTPRandomChunkParameter;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not read SCTPRandomChunkParameter."

    .line 34
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPRandomChunkParameter;->getBytes(Lfm/icelink/SCTPRandomChunkParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public getRandomNumber()[B
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/SCTPRandomChunkParameter;->_randomNumber:[B

    return-object v0
.end method

.method public setRandomNumber([B)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/SCTPRandomChunkParameter;->_randomNumber:[B

    return-void
.end method
