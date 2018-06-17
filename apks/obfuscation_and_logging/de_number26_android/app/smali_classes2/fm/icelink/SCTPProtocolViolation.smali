.class Lfm/icelink/SCTPProtocolViolation;
.super Lfm/icelink/SCTPErrorCause;
.source "SCTPProtocolViolation.java"


# instance fields
.field private _additionalInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/16 v0, 0xd

    .line 51
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/16 v0, 0xd

    .line 56
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    .line 57
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPProtocolViolation;->setAdditionalInfo([B)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPProtocolViolation;)[B
    .locals 2

    .line 15
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 16
    iget v1, p0, Lfm/icelink/SCTPProtocolViolation;->_causeCode:I

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 17
    invoke-virtual {p0}, Lfm/icelink/SCTPProtocolViolation;->getAdditionalInfo()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lfm/icelink/SCTPProtocolViolation;->getAdditionalInfo()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 20
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result p0

    const/4 v1, 0x2

    add-int/2addr p0, v1

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfm/ByteCollection;->insertRange(I[B)V

    .line 21
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPProtocolViolation;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    const-string v3, ""

    const/4 v4, 0x4

    if-le v0, v4, :cond_0

    add-int/lit8 v5, v0, -0x4

    .line 30
    new-array v5, v5, [B

    .line 31
    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v6

    invoke-static {p0, v4, v5, v2, v6}, Lfm/BitAssistant;->copy([BI[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object p0

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    invoke-virtual {p0, v5, v2, v4}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :catch_0
    :goto_0
    :try_start_2
    const-string p0, "SCTP Error: SCTP protocol violation. {0}"

    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {p0, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 40
    new-instance p0, Lfm/icelink/SCTPProtocolViolation;

    invoke-direct {p0, v5}, Lfm/icelink/SCTPProtocolViolation;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const-string p0, "Could not parse SCTPProtocolViolation"

    .line 43
    invoke-static {p0}, Lfm/Log;->warn(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v2}, Lfm/IntegerHolder;->setValue(I)V

    return-object v1
.end method


# virtual methods
.method public getAdditionalInfo()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/SCTPProtocolViolation;->_additionalInfo:[B

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 11
    invoke-static {p0}, Lfm/icelink/SCTPProtocolViolation;->getBytes(Lfm/icelink/SCTPProtocolViolation;)[B

    move-result-object v0

    return-object v0
.end method

.method public setAdditionalInfo([B)V
    .locals 0

    .line 61
    iput-object p1, p0, Lfm/icelink/SCTPProtocolViolation;->_additionalInfo:[B

    return-void
.end method
