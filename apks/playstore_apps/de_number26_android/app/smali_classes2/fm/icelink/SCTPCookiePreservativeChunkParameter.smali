.class Lfm/icelink/SCTPCookiePreservativeChunkParameter;
.super Lfm/icelink/SCTPTLVParameter;
.source "SCTPCookiePreservativeChunkParameter.java"


# instance fields
.field private _suggestedCookieLifeSpanIncrement:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lfm/icelink/SCTPTLVParameter;-><init>()V

    const-wide v0, 0xffffffffL

    .line 36
    invoke-static {v0, v1, p1, p2}, Lfm/MathAssistant;->min(JJ)J

    move-result-wide p1

    const/16 v0, 0x9

    .line 37
    iput v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    .line 38
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SCTPCookiePreservativeChunkParameter;->setSuggestedCookieLifeSpanIncrement(J)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPCookiePreservativeChunkParameter;)[B
    .locals 3

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/16 v1, 0x9

    .line 12
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    const/16 v1, 0x8

    .line 13
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 14
    invoke-virtual {p0}, Lfm/icelink/SCTPCookiePreservativeChunkParameter;->getSuggestedCookieLifeSpanIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPCookiePreservativeChunkParameter;
    .locals 3

    const/16 v0, 0x8

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 25
    new-instance v0, Lfm/icelink/SCTPCookiePreservativeChunkParameter;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lfm/icelink/SCTPCookiePreservativeChunkParameter;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    const-string p0, "Could not read SCTPCookiePreservativeChunkParameter."

    .line 29
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPCookiePreservativeChunkParameter;->getBytes(Lfm/icelink/SCTPCookiePreservativeChunkParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedCookieLifeSpanIncrement()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lfm/icelink/SCTPCookiePreservativeChunkParameter;->_suggestedCookieLifeSpanIncrement:J

    return-wide v0
.end method

.method public setSuggestedCookieLifeSpanIncrement(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lfm/icelink/SCTPCookiePreservativeChunkParameter;->_suggestedCookieLifeSpanIncrement:J

    return-void
.end method
