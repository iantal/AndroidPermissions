.class Lfm/icelink/SCTPStateCookieChunkParameter;
.super Lfm/icelink/SCTPTLVParameter;
.source "SCTPStateCookieChunkParameter.java"


# instance fields
.field private _stateCookie:Lfm/icelink/SCTPStateCookie;

.field private _stateCookieBytes:[B


# direct methods
.method public constructor <init>(Lfm/icelink/SCTPStateCookie;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lfm/icelink/SCTPTLVParameter;-><init>()V

    const/4 v0, 0x7

    .line 59
    iput v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    .line 60
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPStateCookieChunkParameter;->setStateCookie(Lfm/icelink/SCTPStateCookie;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lfm/icelink/SCTPTLVParameter;-><init>()V

    const/4 v0, 0x7

    .line 65
    iput v0, p0, Lfm/icelink/SCTPTLVParameter;->_chunkParameterType:I

    .line 66
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPStateCookieChunkParameter;->setStateCookieBytes([B)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPStateCookieChunkParameter;)[B
    .locals 3

    .line 8
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    const/4 v1, 0x7

    .line 9
    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 10
    invoke-virtual {p0}, Lfm/icelink/SCTPStateCookieChunkParameter;->getStateCookie()Lfm/icelink/SCTPStateCookie;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/SCTPStateCookieChunkParameter;->getStateCookie()Lfm/icelink/SCTPStateCookie;

    move-result-object p0

    invoke-virtual {p0}, Lfm/icelink/SCTPStateCookie;->getBytes()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SCTPStateCookieChunkParameter;->getStateCookieBytes()[B

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    .line 11
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 12
    invoke-virtual {v0, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 13
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->addPadding(Lfm/ByteCollection;)V

    .line 14
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BILfm/IntegerHolder;)Lfm/icelink/SCTPStateCookieChunkParameter;
    .locals 3

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    sub-int/2addr v1, p1

    new-array v1, v1, [B

    .line 47
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    invoke-static {p0, p1, v1, v0, v2}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 48
    invoke-static {v1, p2}, Lfm/icelink/SCTPStateCookieChunkParameter;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPStateCookieChunkParameter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 52
    :catch_0
    invoke-virtual {p2, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPStateCookieChunkParameter;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    add-int/lit8 v2, v0, -0x4

    .line 32
    new-array v2, v2, [B

    .line 33
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {p0, v4, v2, v1, v3}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 34
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->calculatePaddingBytes(I)I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 35
    new-instance p0, Lfm/icelink/SCTPStateCookieChunkParameter;

    invoke-direct {p0, v2}, Lfm/icelink/SCTPStateCookieChunkParameter;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not read SCTPStateCookieChunkParameter."

    .line 38
    invoke-static {p0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 18
    invoke-static {p0}, Lfm/icelink/SCTPStateCookieChunkParameter;->getBytes(Lfm/icelink/SCTPStateCookieChunkParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public getStateCookie()Lfm/icelink/SCTPStateCookie;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/SCTPStateCookieChunkParameter;->_stateCookie:Lfm/icelink/SCTPStateCookie;

    return-object v0
.end method

.method public getStateCookieBytes()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/SCTPStateCookieChunkParameter;->_stateCookieBytes:[B

    return-object v0
.end method

.method public setStateCookie(Lfm/icelink/SCTPStateCookie;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lfm/icelink/SCTPStateCookieChunkParameter;->_stateCookie:Lfm/icelink/SCTPStateCookie;

    return-void
.end method

.method public setStateCookieBytes([B)V
    .locals 0

    .line 74
    iput-object p1, p0, Lfm/icelink/SCTPStateCookieChunkParameter;->_stateCookieBytes:[B

    return-void
.end method
