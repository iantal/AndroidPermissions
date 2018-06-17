.class Lfm/icelink/SCTPStaleCookieError;
.super Lfm/icelink/SCTPErrorCause;
.source "SCTPStaleCookieError.java"


# instance fields
.field private _measureOfStaleness:J


# direct methods
.method public constructor <init>(Lfm/NullableLong;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    .line 37
    invoke-virtual {p1}, Lfm/NullableLong;->getHasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfm/NullableLong;->getValueOrDefault()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lfm/icelink/SCTPStaleCookieError;->setMeasureOfStaleness(J)V

    const-string v0, "SCTP Error: stale cookie by {0}"

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lfm/NullableLong;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPStaleCookieError;)[B
    .locals 3

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    iget v1, p0, Lfm/icelink/SCTPStaleCookieError;->_causeCode:I

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    const/16 v1, 0x8

    .line 13
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 14
    invoke-virtual {p0}, Lfm/icelink/SCTPStaleCookieError;->getMeasureOfStaleness()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPStaleCookieError;
    .locals 4

    const/16 v0, 0x8

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 25
    new-instance v0, Lfm/icelink/SCTPStaleCookieError;

    new-instance v1, Lfm/NullableLong;

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfm/NullableLong;-><init>(J)V

    invoke-direct {v0, v1}, Lfm/icelink/SCTPStaleCookieError;-><init>(Lfm/NullableLong;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPStaleCookieError;->getBytes(Lfm/icelink/SCTPStaleCookieError;)[B

    move-result-object v0

    return-object v0
.end method

.method public getMeasureOfStaleness()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lfm/icelink/SCTPStaleCookieError;->_measureOfStaleness:J

    return-wide v0
.end method

.method public setMeasureOfStaleness(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lfm/icelink/SCTPStaleCookieError;->_measureOfStaleness:J

    return-void
.end method
