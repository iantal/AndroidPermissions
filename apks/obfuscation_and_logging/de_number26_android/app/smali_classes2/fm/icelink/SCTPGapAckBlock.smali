.class Lfm/icelink/SCTPGapAckBlock;
.super Ljava/lang/Object;
.source "SCTPGapAckBlock.java"


# instance fields
.field private _gapAckBlockEnd:I

.field private _gapAckBlockStart:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPGapAckBlock;->setGapAckBlockStart(I)V

    .line 44
    invoke-virtual {p0, p2}, Lfm/icelink/SCTPGapAckBlock;->setGapAckBlockEnd(I)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPGapAckBlock;)[B
    .locals 2

    .line 12
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 13
    invoke-virtual {p0}, Lfm/icelink/SCTPGapAckBlock;->getGapAckBlockStart()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 14
    invoke-virtual {p0}, Lfm/icelink/SCTPGapAckBlock;->getGapAckBlockEnd()I

    move-result p0

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPGapAckBlock;
    .locals 3

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

    const/4 p1, 0x2

    .line 31
    invoke-static {v1, p1}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result p1

    const/4 v1, 0x4

    .line 32
    invoke-virtual {p2, v1}, Lfm/IntegerHolder;->setValue(I)V

    .line 33
    new-instance v1, Lfm/icelink/SCTPGapAckBlock;

    invoke-direct {v1, p0, p1}, Lfm/icelink/SCTPGapAckBlock;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 36
    :catch_0
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 8
    invoke-static {p0}, Lfm/icelink/SCTPGapAckBlock;->getBytes(Lfm/icelink/SCTPGapAckBlock;)[B

    move-result-object v0

    return-object v0
.end method

.method public getGapAckBlockEnd()I
    .locals 1

    .line 19
    iget v0, p0, Lfm/icelink/SCTPGapAckBlock;->_gapAckBlockEnd:I

    return v0
.end method

.method public getGapAckBlockStart()I
    .locals 1

    .line 23
    iget v0, p0, Lfm/icelink/SCTPGapAckBlock;->_gapAckBlockStart:I

    return v0
.end method

.method public setGapAckBlockEnd(I)V
    .locals 0

    .line 48
    iput p1, p0, Lfm/icelink/SCTPGapAckBlock;->_gapAckBlockEnd:I

    return-void
.end method

.method public setGapAckBlockStart(I)V
    .locals 0

    .line 52
    iput p1, p0, Lfm/icelink/SCTPGapAckBlock;->_gapAckBlockStart:I

    return-void
.end method
