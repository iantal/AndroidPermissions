.class Lfm/icelink/SCTPInvalidStreamIdentifier;
.super Lfm/icelink/SCTPErrorCause;
.source "SCTPInvalidStreamIdentifier.java"


# instance fields
.field private _streamIdentifier:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    .line 39
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPInvalidStreamIdentifier;->setStreamIdentifier(I)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPInvalidStreamIdentifier;)[B
    .locals 2

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    iget v1, p0, Lfm/icelink/SCTPInvalidStreamIdentifier;->_causeCode:I

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    const/16 v1, 0x8

    .line 13
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 14
    invoke-virtual {p0}, Lfm/icelink/SCTPInvalidStreamIdentifier;->getStreamIdentifier()I

    move-result p0

    invoke-static {p0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->addPadding(Lfm/ByteCollection;)V

    .line 16
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPInvalidStreamIdentifier;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result p0

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const-string v0, "SCTP Error: invalid stream identifier: {0}."

    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    new-instance v0, Lfm/icelink/SCTPInvalidStreamIdentifier;

    invoke-direct {v0, p0}, Lfm/icelink/SCTPInvalidStreamIdentifier;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 31
    :catch_0
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPInvalidStreamIdentifier;->getBytes(Lfm/icelink/SCTPInvalidStreamIdentifier;)[B

    move-result-object v0

    return-object v0
.end method

.method public getStreamIdentifier()I
    .locals 1

    .line 20
    iget v0, p0, Lfm/icelink/SCTPInvalidStreamIdentifier;->_streamIdentifier:I

    return v0
.end method

.method public setStreamIdentifier(I)V
    .locals 0

    .line 43
    iput p1, p0, Lfm/icelink/SCTPInvalidStreamIdentifier;->_streamIdentifier:I

    return-void
.end method
