.class Lfm/icelink/SCTPCommonHeader;
.super Ljava/lang/Object;
.source "SCTPCommonHeader.java"


# instance fields
.field private _checksum:J

.field private _destinationPortNumber:I

.field private _sourcePortNumber:I

.field private _verificationTag:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPCommonHeader;->setSourcePortNumber(I)V

    .line 56
    invoke-virtual {p0, p2}, Lfm/icelink/SCTPCommonHeader;->setDestinationPortNumber(I)V

    .line 57
    invoke-virtual {p0, p3, p4}, Lfm/icelink/SCTPCommonHeader;->setVerificationTag(J)V

    const-wide/16 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPCommonHeader;->setChecksum(J)V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPCommonHeader;->setSourcePortNumber(I)V

    .line 64
    invoke-virtual {p0, p2}, Lfm/icelink/SCTPCommonHeader;->setDestinationPortNumber(I)V

    .line 65
    invoke-virtual {p0, p3, p4}, Lfm/icelink/SCTPCommonHeader;->setVerificationTag(J)V

    .line 66
    invoke-virtual {p0, p5, p6}, Lfm/icelink/SCTPCommonHeader;->setChecksum(J)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPCommonHeader;)[B
    .locals 3

    .line 14
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 15
    invoke-virtual {p0}, Lfm/icelink/SCTPCommonHeader;->getSourcePortNumber()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 16
    invoke-virtual {p0}, Lfm/icelink/SCTPCommonHeader;->getDestinationPortNumber()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 17
    invoke-virtual {p0}, Lfm/icelink/SCTPCommonHeader;->getVerificationTag()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 18
    invoke-virtual {p0}, Lfm/icelink/SCTPCommonHeader;->getChecksum()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 19
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPCommonHeader;
    .locals 8

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v2

    const/4 v1, 0x2

    .line 41
    invoke-static {p0, v1}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v3

    const/4 v1, 0x4

    .line 42
    invoke-static {p0, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v4

    const/16 v1, 0x8

    .line 43
    invoke-static {p0, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v6

    const/16 p0, 0xc

    .line 44
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    .line 45
    new-instance p0, Lfm/icelink/SCTPCommonHeader;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lfm/icelink/SCTPCommonHeader;-><init>(IIJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 48
    :catch_0
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 10
    invoke-static {p0}, Lfm/icelink/SCTPCommonHeader;->getBytes(Lfm/icelink/SCTPCommonHeader;)[B

    move-result-object v0

    return-object v0
.end method

.method public getChecksum()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lfm/icelink/SCTPCommonHeader;->_checksum:J

    return-wide v0
.end method

.method public getDestinationPortNumber()I
    .locals 1

    .line 27
    iget v0, p0, Lfm/icelink/SCTPCommonHeader;->_destinationPortNumber:I

    return v0
.end method

.method public getSourcePortNumber()I
    .locals 1

    .line 31
    iget v0, p0, Lfm/icelink/SCTPCommonHeader;->_sourcePortNumber:I

    return v0
.end method

.method public getVerificationTag()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lfm/icelink/SCTPCommonHeader;->_verificationTag:J

    return-wide v0
.end method

.method public setChecksum(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lfm/icelink/SCTPCommonHeader;->_checksum:J

    return-void
.end method

.method public setDestinationPortNumber(I)V
    .locals 0

    .line 74
    iput p1, p0, Lfm/icelink/SCTPCommonHeader;->_destinationPortNumber:I

    return-void
.end method

.method public setSourcePortNumber(I)V
    .locals 0

    .line 78
    iput p1, p0, Lfm/icelink/SCTPCommonHeader;->_sourcePortNumber:I

    return-void
.end method

.method public setVerificationTag(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lfm/icelink/SCTPCommonHeader;->_verificationTag:J

    return-void
.end method
