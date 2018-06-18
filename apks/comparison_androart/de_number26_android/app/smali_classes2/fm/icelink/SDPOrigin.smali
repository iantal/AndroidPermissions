.class public Lfm/icelink/SDPOrigin;
.super Ljava/lang/Object;
.source "SDPOrigin.java"


# instance fields
.field private _addressType:Ljava/lang/String;

.field private _networkType:Ljava/lang/String;

.field private _sessionId:J

.field private _sessionVersion:J

.field private _unicastAddress:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "-"

    .line 86
    invoke-direct {p0, p1, v0}, Lfm/icelink/SDPOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 97
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "unicastAddress cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_0
    invoke-virtual {p0, p2}, Lfm/icelink/SDPOrigin;->setUsername(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lfm/icelink/SDPOrigin;->generateSessionId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfm/icelink/SDPOrigin;->setSessionId(J)V

    .line 101
    invoke-direct {p0}, Lfm/icelink/SDPOrigin;->generateSessionVersion()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfm/icelink/SDPOrigin;->setSessionVersion(J)V

    .line 102
    invoke-virtual {p0, p1}, Lfm/icelink/SDPOrigin;->update(Ljava/lang/String;)V

    return-void
.end method

.method private generateSessionId()J
    .locals 2

    .line 15
    invoke-static {}, Lfm/LockedRandomizer;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private generateSessionVersion()J
    .locals 2

    const v0, 0x7fffffff

    .line 19
    invoke-static {v0}, Lfm/LockedRandomizer;->next(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPOrigin;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 70
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 71
    aget-object v1, p0, v2

    const/4 v2, 0x5

    .line 72
    aget-object v2, p0, v2

    .line 73
    new-instance v3, Lfm/icelink/SDPOrigin;

    invoke-direct {v3, v2, v1}, Lfm/icelink/SDPOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    aget-object v0, p0, v0

    invoke-static {v0}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lfm/icelink/SDPOrigin;->setSessionId(J)V

    const/4 v0, 0x2

    .line 75
    aget-object v0, p0, v0

    invoke-static {v0}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lfm/icelink/SDPOrigin;->setSessionVersion(J)V

    const/4 v0, 0x3

    .line 76
    aget-object v0, p0, v0

    invoke-direct {v3, v0}, Lfm/icelink/SDPOrigin;->setNetworkType(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 77
    aget-object p0, p0, v0

    invoke-direct {v3, p0}, Lfm/icelink/SDPOrigin;->setAddressType(Ljava/lang/String;)V

    return-object v3
.end method

.method private setAddressType(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lfm/icelink/SDPOrigin;->_addressType:Ljava/lang/String;

    return-void
.end method

.method private setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lfm/icelink/SDPOrigin;->_networkType:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lfm/icelink/SDPOrigin;->_sessionId:J

    return-void
.end method

.method private setSessionVersion(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lfm/icelink/SDPOrigin;->_sessionVersion:J

    return-void
.end method

.method private setUnicastAddress(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lfm/icelink/SDPOrigin;->_unicastAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddressType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/SDPOrigin;->_addressType:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lfm/icelink/SDPOrigin;->_networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lfm/icelink/SDPOrigin;->_sessionId:J

    return-wide v0
.end method

.method public getSessionVersion()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lfm/icelink/SDPOrigin;->_sessionVersion:J

    return-wide v0
.end method

.method public getUnicastAddress()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lfm/icelink/SDPOrigin;->_unicastAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lfm/icelink/SDPOrigin;->_username:Ljava/lang/String;

    return-object v0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lfm/icelink/SDPOrigin;->_username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p0}, Lfm/icelink/SDPOrigin;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 139
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Lfm/icelink/SDPOrigin;->getSessionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 141
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lfm/icelink/SDPOrigin;->getSessionVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 143
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Lfm/icelink/SDPOrigin;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 145
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lfm/icelink/SDPOrigin;->getAddressType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 147
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Lfm/icelink/SDPOrigin;->getUnicastAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-static {}, Lfm/icelink/SDPNetworkType;->getInternet()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/SDPOrigin;->setNetworkType(Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lfm/icelink/SDPAddressType;->getAddressTypeForAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/SDPOrigin;->setAddressType(Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, p1}, Lfm/icelink/SDPOrigin;->setUnicastAddress(Ljava/lang/String;)V

    return-void
.end method
