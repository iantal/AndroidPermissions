.class Lfm/icelink/SCTPNoUserData;
.super Lfm/icelink/SCTPErrorCause;
.source "SCTPNoUserData.java"


# instance fields
.field private _tsn:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/16 v0, 0x9

    .line 36
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    .line 37
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPNoUserData;->setTSN(J)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPNoUserData;)[B
    .locals 3

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    iget v1, p0, Lfm/icelink/SCTPNoUserData;->_causeCode:I

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    const/16 v1, 0x8

    .line 13
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 14
    invoke-virtual {p0}, Lfm/icelink/SCTPNoUserData;->getTSN()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPNoUserData;
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const-string v0, "SCTP Error: no user data transmitted in DATA chunk."

    .line 25
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    new-instance v0, Lfm/icelink/SCTPNoUserData;

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lfm/icelink/SCTPNoUserData;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 29
    :catch_0
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPNoUserData;->getBytes(Lfm/icelink/SCTPNoUserData;)[B

    move-result-object v0

    return-object v0
.end method

.method public getTSN()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lfm/icelink/SCTPNoUserData;->_tsn:J

    return-wide v0
.end method

.method public setTSN(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lfm/icelink/SCTPNoUserData;->_tsn:J

    return-void
.end method
