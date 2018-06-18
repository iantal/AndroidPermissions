.class public Lfm/icelink/SDPMessage;
.super Ljava/lang/Object;
.source "SDPMessage.java"


# instance fields
.field private __bandwidths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/SDPBandwidth;",
            ">;"
        }
    .end annotation
.end field

.field private __mediaDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/SDPMediaDescription;",
            ">;"
        }
    .end annotation
.end field

.field private __sessionAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/SDPAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private __timeDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/SDPTimeDescription;",
            ">;"
        }
    .end annotation
.end field

.field private _connectionData:Lfm/icelink/SDPConnectionData;

.field private _emailAddress:Ljava/lang/String;

.field private _encryptionKey:Lfm/icelink/SDPEncryptionKey;

.field private _origin:Lfm/icelink/SDPOrigin;

.field private _phoneNumber:Ljava/lang/String;

.field private _protocolVersion:Ljava/lang/String;

.field private _sessionInformation:Ljava/lang/String;

.field private _sessionName:Ljava/lang/String;

.field private _timeZoneAdjustments:Lfm/icelink/SDPTimeZones;

.field private _uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lfm/icelink/SDPOrigin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, p1, v0}, Lfm/icelink/SDPMessage;-><init>(Lfm/icelink/SDPOrigin;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/SDPOrigin;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/SDPMessage;-><init>(Lfm/icelink/SDPOrigin;Ljava/lang/String;[Lfm/icelink/SDPTimeDescription;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/SDPOrigin;Ljava/lang/String;[Lfm/icelink/SDPTimeDescription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPMessage;->__bandwidths:Ljava/util/ArrayList;

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPMessage;->__timeDescriptions:Ljava/util/ArrayList;

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPMessage;->__sessionAttributes:Ljava/util/ArrayList;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPMessage;->__mediaDescriptions:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 304
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "origin cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 307
    new-array p3, p3, [Lfm/icelink/SDPTimeDescription;

    const/4 v0, 0x0

    new-instance v1, Lfm/icelink/SDPTimeDescription;

    new-instance v2, Lfm/icelink/SDPTiming;

    invoke-direct {v2}, Lfm/icelink/SDPTiming;-><init>()V

    invoke-direct {v1, v2}, Lfm/icelink/SDPTimeDescription;-><init>(Lfm/icelink/SDPTiming;)V

    aput-object v1, p3, v0

    :cond_1
    if-eqz p2, :cond_2

    .line 309
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p2, "-"

    :cond_3
    const-string v0, "0"

    .line 312
    invoke-direct {p0, v0}, Lfm/icelink/SDPMessage;->setProtocolVersion(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, p1}, Lfm/icelink/SDPMessage;->setOrigin(Lfm/icelink/SDPOrigin;)V

    .line 314
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/SDPMessage;->setSessionName(Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lfm/icelink/SDPMessage;->__timeDescriptions:Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-static {p0}, Lfm/icelink/StringExtensions;->splitAndClean(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 166
    aget-object v1, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_11

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x73

    if-eq v3, v4, :cond_0

    goto/16 :goto_6

    .line 169
    :cond_0
    aget-object v3, p0, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfm/icelink/SDPOrigin;->parse(Ljava/lang/String;)Lfm/icelink/SDPOrigin;

    move-result-object v3

    .line 170
    aget-object v4, p0, v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    new-instance v5, Lfm/icelink/SDPMessage;

    invoke-direct {v5, v3, v4}, Lfm/icelink/SDPMessage;-><init>(Lfm/icelink/SDPOrigin;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5}, Lfm/icelink/SDPMessage;->removeTimeDescriptions()V

    const/4 v3, 0x3

    .line 173
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 176
    aget-object v4, p0, v3

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x69

    if-ne v6, v7, :cond_1

    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfm/icelink/SDPMessage;->setSessionInformation(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 181
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x75

    if-ne v6, v7, :cond_2

    .line 183
    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfm/icelink/SDPMessage;->setUri(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 189
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x65

    if-ne v6, v7, :cond_3

    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfm/icelink/SDPMessage;->setEmailAddress(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 193
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x70

    if-ne v6, v7, :cond_4

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfm/icelink/SDPMessage;->setPhoneNumber(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 197
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x63

    if-ne v6, v7, :cond_5

    .line 198
    invoke-static {v4}, Lfm/icelink/SDPConnectionData;->parse(Ljava/lang/String;)Lfm/icelink/SDPConnectionData;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfm/icelink/SDPMessage;->setConnectionData(Lfm/icelink/SDPConnectionData;)V

    goto/16 :goto_5

    .line 201
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x62

    if-ne v6, v7, :cond_6

    .line 202
    invoke-static {v4}, Lfm/icelink/SDPBandwidth;->parse(Ljava/lang/String;)Lfm/icelink/SDPBandwidth;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfm/icelink/SDPMessage;->addBandwidth(Lfm/icelink/SDPBandwidth;)V

    goto/16 :goto_5

    .line 205
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x74

    if-ne v6, v7, :cond_9

    add-int/lit8 v6, v3, 0x1

    .line 208
    :goto_1
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 209
    aget-object v7, p0, v6

    .line 210
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x72

    if-eq v8, v9, :cond_7

    goto :goto_2

    :cond_7
    const-string v8, "\n"

    .line 213
    invoke-static {v4, v8, v7}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 217
    :cond_8
    :goto_2
    invoke-static {v4}, Lfm/icelink/SDPTimeDescription;->parse(Ljava/lang/String;)Lfm/icelink/SDPTimeDescription;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfm/icelink/SDPMessage;->addTimeDescription(Lfm/icelink/SDPTimeDescription;)V

    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7a

    if-ne v6, v7, :cond_a

    .line 221
    invoke-static {v4}, Lfm/icelink/SDPTimeZones;->parse(Ljava/lang/String;)Lfm/icelink/SDPTimeZones;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfm/icelink/SDPMessage;->setTimeZoneAdjustments(Lfm/icelink/SDPTimeZones;)V

    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x6b

    if-ne v6, v7, :cond_b

    .line 225
    invoke-static {v4}, Lfm/icelink/SDPEncryptionKey;->parse(Ljava/lang/String;)Lfm/icelink/SDPEncryptionKey;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfm/icelink/SDPMessage;->setEncryptionKey(Lfm/icelink/SDPEncryptionKey;)V

    goto :goto_5

    .line 228
    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-ne v6, v7, :cond_c

    .line 229
    invoke-static {v4}, Lfm/icelink/SDPAttribute;->parse(Ljava/lang/String;)Lfm/icelink/SDPAttribute;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfm/icelink/SDPMessage;->addSessionAttribute(Lfm/icelink/SDPAttribute;)V

    goto :goto_5

    .line 232
    :cond_c
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x6d

    if-ne v6, v7, :cond_f

    add-int/lit8 v6, v3, 0x1

    .line 234
    :goto_3
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v8

    if-ge v6, v8, :cond_e

    .line 235
    aget-object v8, p0, v6

    .line 236
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_d

    goto :goto_4

    :cond_d
    const-string v9, "\n"

    .line 239
    invoke-static {v4, v9, v8}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 242
    :cond_e
    :goto_4
    invoke-static {v4}, Lfm/icelink/SDPMediaDescription;->parse(Ljava/lang/String;)Lfm/icelink/SDPMediaDescription;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfm/icelink/SDPMessage;->addMediaDescription(Lfm/icelink/SDPMediaDescription;)V

    :catch_0
    :cond_f
    :goto_5
    add-int/2addr v3, v1

    goto/16 :goto_0

    :cond_10
    return-object v5

    :cond_11
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private setOrigin(Lfm/icelink/SDPOrigin;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lfm/icelink/SDPMessage;->_origin:Lfm/icelink/SDPOrigin;

    return-void
.end method

.method private setProtocolVersion(Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lfm/icelink/SDPMessage;->_protocolVersion:Ljava/lang/String;

    return-void
.end method

.method private setSessionName(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lfm/icelink/SDPMessage;->_sessionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addBandwidth(Lfm/icelink/SDPBandwidth;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/SDPMessage;->__bandwidths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMediaDescription(Lfm/icelink/SDPMediaDescription;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lfm/icelink/SDPMessage;->__mediaDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSessionAttribute(Lfm/icelink/SDPAttribute;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/SDPAttribute;->isSessionLevel(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lfm/icelink/SDPMessage;->__sessionAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/SDPAttribute;->isMediaLevel(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Attribute is media-only."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Attribute is not registered."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTimeDescription(Lfm/icelink/SDPTimeDescription;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lfm/icelink/SDPMessage;->__timeDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBandwidths()[Lfm/icelink/SDPBandwidth;
    .locals 2

    .line 65
    iget-object v0, p0, Lfm/icelink/SDPMessage;->__bandwidths:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/SDPBandwidth;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SDPBandwidth;

    return-object v0
.end method

.method public getConnectionData()Lfm/icelink/SDPConnectionData;
    .locals 1

    .line 72
    iget-object v0, p0, Lfm/icelink/SDPMessage;->_connectionData:Lfm/icelink/SDPConnectionData;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lfm/icelink/SDPMessage;->_emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionKey()Lfm/icelink/SDPEncryptionKey;
    .locals 1

    .line 86
    iget-object v0, p0, Lfm/icelink/SDPMessage;->_encryptionKey:Lfm/icelink/SDPEncryptionKey;

    return-object v0
.end method

.method public getMediaDescriptions()[Lfm/icelink/SDPMediaDescription;
    .locals 2

    .line 93
    iget-object v0, p0, Lfm/icelink/SDPMessage;->__mediaDescriptions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/SDPMediaDescription;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SDPMediaDescription;

    return-object v0
.end method

.method public getOrigin()Lfm/icelink/SDPOrigin;
    .locals 1

    .line 100
    iget-object v0, p0, Lfm/icelink/SDPMessage;->_origin:Lfm/icelink/SDPOrigin;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lfm/icelink/SDPMessage;->_phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lfm/icelink/SDPMessage;->_protocolVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionAttributes()[Lfm/icelink/SDPAttribute;
    .locals 2

    .line 121
    iget-object v0, p0, Lfm/icelink/SDPMessage;->__sessionAttributes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/SDPAttribute;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SDPAttribute;

    return-object v0
.end method

.method public getSessionInformation()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lfm/icelink/SDPMessage;->_sessionInformation:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lfm/icelink/SDPMessage;->_sessionName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeDescriptions()[Lfm/icelink/SDPTimeDescription;
    .locals 2

    .line 142
    iget-object v0, p0, Lfm/icelink/SDPMessage;->__timeDescriptions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/SDPTimeDescription;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SDPTimeDescription;

    return-object v0
.end method

.method public getTimeZoneAdjustments()Lfm/icelink/SDPTimeZones;
    .locals 1

    .line 149
    iget-object v0, p0, Lfm/icelink/SDPMessage;->_timeZoneAdjustments:Lfm/icelink/SDPTimeZones;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 156
    iget-object v0, p0, Lfm/icelink/SDPMessage;->_uri:Ljava/net/URI;

    return-object v0
.end method

.method public removeBandwidth(Lfm/icelink/SDPBandwidth;)Z
    .locals 1

    .line 254
    iget-object v0, p0, Lfm/icelink/SDPMessage;->__bandwidths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeMediaDescription(Lfm/icelink/SDPMediaDescription;)Z
    .locals 1

    .line 263
    iget-object v0, p0, Lfm/icelink/SDPMessage;->__mediaDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeSessionAttribute(Lfm/icelink/SDPAttribute;)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lfm/icelink/SDPMessage;->__sessionAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeTimeDescription(Lfm/icelink/SDPTimeDescription;)Z
    .locals 1

    .line 281
    iget-object v0, p0, Lfm/icelink/SDPMessage;->__timeDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeTimeDescriptions()V
    .locals 1

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPMessage;->__timeDescriptions:Ljava/util/ArrayList;

    return-void
.end method

.method public setConnectionData(Lfm/icelink/SDPConnectionData;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lfm/icelink/SDPMessage;->_connectionData:Lfm/icelink/SDPConnectionData;

    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lfm/icelink/SDPMessage;->_emailAddress:Ljava/lang/String;

    return-void
.end method

.method public setEncryptionKey(Lfm/icelink/SDPEncryptionKey;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lfm/icelink/SDPMessage;->_encryptionKey:Lfm/icelink/SDPEncryptionKey;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lfm/icelink/SDPMessage;->_phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setSessionInformation(Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lfm/icelink/SDPMessage;->_sessionInformation:Ljava/lang/String;

    return-void
.end method

.method public setTimeZoneAdjustments(Lfm/icelink/SDPTimeZones;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lfm/icelink/SDPMessage;->_timeZoneAdjustments:Lfm/icelink/SDPTimeZones;

    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lfm/icelink/SDPMessage;->_uri:Ljava/net/URI;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v="

    .line 402
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getProtocolVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-static {v1, v2, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "o="

    .line 403
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getOrigin()Lfm/icelink/SDPOrigin;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/SDPOrigin;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-static {v1, v2, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s="

    .line 404
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getSessionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-static {v1, v2, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getSessionInformation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "i="

    .line 406
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getSessionInformation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-static {v1, v2, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getUri()Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "u="

    .line 409
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getUri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-static {v1, v2, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "e="

    .line 412
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-static {v1, v2, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "p="

    .line 415
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-static {v1, v2, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getConnectionData()Lfm/icelink/SDPConnectionData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 418
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getConnectionData()Lfm/icelink/SDPConnectionData;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SDPConnectionData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-static {v1, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getBandwidths()[Lfm/icelink/SDPBandwidth;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 421
    invoke-virtual {v5}, Lfm/icelink/SDPBandwidth;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-static {v5, v6}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 423
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getTimeDescriptions()[Lfm/icelink/SDPTimeDescription;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    .line 424
    invoke-virtual {v5}, Lfm/icelink/SDPTimeDescription;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 426
    :cond_6
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getTimeZoneAdjustments()Lfm/icelink/SDPTimeZones;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 427
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getTimeZoneAdjustments()Lfm/icelink/SDPTimeZones;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SDPTimeZones;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-static {v1, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_7
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getEncryptionKey()Lfm/icelink/SDPEncryptionKey;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 430
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getEncryptionKey()Lfm/icelink/SDPEncryptionKey;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SDPEncryptionKey;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-static {v1, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_8
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getSessionAttributes()[Lfm/icelink/SDPAttribute;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_9

    aget-object v5, v1, v4

    .line 433
    invoke-virtual {v5}, Lfm/icelink/SDPAttribute;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-static {v5, v6}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 435
    :cond_9
    invoke-virtual {p0}, Lfm/icelink/SDPMessage;->getMediaDescriptions()[Lfm/icelink/SDPMediaDescription;

    move-result-object v1

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v4, v1, v2

    .line 436
    invoke-virtual {v4}, Lfm/icelink/SDPMediaDescription;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 438
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
