.class public Lfm/icelink/SDPMediaDescription;
.super Ljava/lang/Object;
.source "SDPMediaDescription.java"


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

.field private __mediaAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/SDPAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private _connectionData:Lfm/icelink/SDPConnectionData;

.field private _encryptionKey:Lfm/icelink/SDPEncryptionKey;

.field private _media:Lfm/icelink/SDPMedia;

.field private _mediaTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfm/icelink/SDPMedia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPMediaDescription;->__bandwidths:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPMediaDescription;->__mediaAttributes:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 142
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "media cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPMediaDescription;->setMedia(Lfm/icelink/SDPMedia;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPMediaDescription;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lfm/icelink/StringExtensions;->splitAndClean(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 86
    aget-object v1, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    new-instance v1, Lfm/icelink/SDPMediaDescription;

    aget-object v2, p0, v0

    invoke-static {v2}, Lfm/icelink/SDPMedia;->parse(Ljava/lang/String;)Lfm/icelink/SDPMedia;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/SDPMediaDescription;-><init>(Lfm/icelink/SDPMedia;)V

    const/4 v2, 0x1

    .line 90
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 91
    aget-object v3, p0, v2

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/icelink/SDPMediaDescription;->setMediaTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x63

    if-ne v4, v5, :cond_2

    .line 96
    invoke-static {v3}, Lfm/icelink/SDPConnectionData;->parse(Ljava/lang/String;)Lfm/icelink/SDPConnectionData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/icelink/SDPMediaDescription;->setConnectionData(Lfm/icelink/SDPConnectionData;)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x62

    if-ne v4, v5, :cond_3

    .line 99
    invoke-static {v3}, Lfm/icelink/SDPBandwidth;->parse(Ljava/lang/String;)Lfm/icelink/SDPBandwidth;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/icelink/SDPMediaDescription;->addBandwidth(Lfm/icelink/SDPBandwidth;)V

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_4

    .line 102
    invoke-static {v3}, Lfm/icelink/SDPEncryptionKey;->parse(Ljava/lang/String;)Lfm/icelink/SDPEncryptionKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/icelink/SDPMediaDescription;->setEncryptionKey(Lfm/icelink/SDPEncryptionKey;)V

    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-ne v4, v5, :cond_5

    .line 105
    invoke-static {v3}, Lfm/icelink/SDPAttribute;->parse(Ljava/lang/String;)Lfm/icelink/SDPAttribute;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/icelink/SDPMediaDescription;->addMediaAttribute(Lfm/icelink/SDPAttribute;)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private setMedia(Lfm/icelink/SDPMedia;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lfm/icelink/SDPMediaDescription;->_media:Lfm/icelink/SDPMedia;

    return-void
.end method


# virtual methods
.method public addBandwidth(Lfm/icelink/SDPBandwidth;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/icelink/SDPMediaDescription;->__bandwidths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMediaAttribute(Lfm/icelink/SDPAttribute;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/SDPAttribute;->isMediaLevel(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lfm/icelink/SDPMediaDescription;->__mediaAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/SDPAttribute;->isSessionLevel(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Attribute is session-only."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Attribute is not registered."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBandwidths()[Lfm/icelink/SDPBandwidth;
    .locals 2

    .line 41
    iget-object v0, p0, Lfm/icelink/SDPMediaDescription;->__bandwidths:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/SDPBandwidth;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SDPBandwidth;

    return-object v0
.end method

.method public getConnectionData()Lfm/icelink/SDPConnectionData;
    .locals 1

    .line 48
    iget-object v0, p0, Lfm/icelink/SDPMediaDescription;->_connectionData:Lfm/icelink/SDPConnectionData;

    return-object v0
.end method

.method public getEncryptionKey()Lfm/icelink/SDPEncryptionKey;
    .locals 1

    .line 55
    iget-object v0, p0, Lfm/icelink/SDPMediaDescription;->_encryptionKey:Lfm/icelink/SDPEncryptionKey;

    return-object v0
.end method

.method public getMedia()Lfm/icelink/SDPMedia;
    .locals 1

    .line 62
    iget-object v0, p0, Lfm/icelink/SDPMediaDescription;->_media:Lfm/icelink/SDPMedia;

    return-object v0
.end method

.method public getMediaAttributes()[Lfm/icelink/SDPAttribute;
    .locals 2

    .line 69
    iget-object v0, p0, Lfm/icelink/SDPMediaDescription;->__mediaAttributes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/SDPAttribute;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SDPAttribute;

    return-object v0
.end method

.method public getMediaTitle()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lfm/icelink/SDPMediaDescription;->_mediaTitle:Ljava/lang/String;

    return-object v0
.end method

.method public removeBandwidth(Lfm/icelink/SDPBandwidth;)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lfm/icelink/SDPMediaDescription;->__bandwidths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeMediaAttribute(Lfm/icelink/SDPAttribute;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lfm/icelink/SDPMediaDescription;->__mediaAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setConnectionData(Lfm/icelink/SDPConnectionData;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lfm/icelink/SDPMediaDescription;->_connectionData:Lfm/icelink/SDPConnectionData;

    return-void
.end method

.method public setEncryptionKey(Lfm/icelink/SDPEncryptionKey;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lfm/icelink/SDPMediaDescription;->_encryptionKey:Lfm/icelink/SDPEncryptionKey;

    return-void
.end method

.method public setMediaTitle(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lfm/icelink/SDPMediaDescription;->_mediaTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {p0}, Lfm/icelink/SDPMediaDescription;->getMedia()Lfm/icelink/SDPMedia;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SDPMedia;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-static {v1, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Lfm/icelink/SDPMediaDescription;->getMediaTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "i="

    .line 180
    invoke-virtual {p0}, Lfm/icelink/SDPMediaDescription;->getMediaTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-static {v1, v2, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/SDPMediaDescription;->getConnectionData()Lfm/icelink/SDPConnectionData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {p0}, Lfm/icelink/SDPMediaDescription;->getConnectionData()Lfm/icelink/SDPConnectionData;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SDPConnectionData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-static {v1, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/SDPMediaDescription;->getBandwidths()[Lfm/icelink/SDPBandwidth;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 186
    invoke-virtual {v5}, Lfm/icelink/SDPBandwidth;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-static {v5, v6}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/SDPMediaDescription;->getEncryptionKey()Lfm/icelink/SDPEncryptionKey;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {p0}, Lfm/icelink/SDPMediaDescription;->getEncryptionKey()Lfm/icelink/SDPEncryptionKey;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SDPEncryptionKey;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-static {v1, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/SDPMediaDescription;->getMediaAttributes()[Lfm/icelink/SDPAttribute;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    .line 192
    instance-of v5, v4, Lfm/icelink/SDPRtcpFeedbackAttribute;

    if-eqz v5, :cond_4

    .line 193
    invoke-virtual {v4}, Lfm/icelink/SDPAttribute;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-static {v4, v5}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v4}, Lfm/icelink/SDPAttribute;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-static {v4, v5}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
