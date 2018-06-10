.class Lfm/icelink/SCTPUserInitiatedAbort;
.super Lfm/icelink/SCTPErrorCause;
.source "SCTPUserInitiatedAbort.java"


# instance fields
.field private _upperLayerAbortReason:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/16 v0, 0xc

    .line 45
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/16 v0, 0xc

    .line 50
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    .line 51
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPUserInitiatedAbort;->setUpperLayerAbortReason([B)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPUserInitiatedAbort;)[B
    .locals 2

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    iget v1, p0, Lfm/icelink/SCTPUserInitiatedAbort;->_causeCode:I

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 13
    invoke-virtual {p0}, Lfm/icelink/SCTPUserInitiatedAbort;->getUpperLayerAbortReason()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lfm/icelink/SCTPUserInitiatedAbort;->getUpperLayerAbortReason()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result p0

    const/4 v1, 0x2

    add-int/2addr p0, v1

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 17
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPUserInitiatedAbort;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    const-string v3, "SCTP Error: user initiated abort"

    .line 28
    invoke-static {v3}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    add-int/lit8 v4, v0, -0x4

    .line 30
    new-array v4, v4, [B

    .line 31
    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    invoke-static {p0, v3, v4, v1, v5}, Lfm/BitAssistant;->copy([BI[BII)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 34
    new-instance p0, Lfm/icelink/SCTPUserInitiatedAbort;

    invoke-direct {p0, v4}, Lfm/icelink/SCTPUserInitiatedAbort;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not parse User initiated abort"

    .line 37
    invoke-static {p0}, Lfm/Log;->warn(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    return-object v2
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPUserInitiatedAbort;->getBytes(Lfm/icelink/SCTPUserInitiatedAbort;)[B

    move-result-object v0

    return-object v0
.end method

.method public getUpperLayerAbortReason()[B
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/SCTPUserInitiatedAbort;->_upperLayerAbortReason:[B

    return-object v0
.end method

.method public setUpperLayerAbortReason([B)V
    .locals 0

    .line 55
    iput-object p1, p0, Lfm/icelink/SCTPUserInitiatedAbort;->_upperLayerAbortReason:[B

    return-void
.end method
