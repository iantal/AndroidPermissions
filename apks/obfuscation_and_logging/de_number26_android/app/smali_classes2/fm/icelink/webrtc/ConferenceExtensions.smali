.class public abstract Lfm/icelink/webrtc/ConferenceExtensions;
.super Ljava/lang/Object;
.source "ConferenceExtensions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendData(Lfm/icelink/Conference;Lfm/icelink/webrtc/DataChannelInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 16
    invoke-virtual {p0, p3}, Lfm/icelink/Conference;->getLink(Ljava/lang/String;)Lfm/icelink/Link;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-static {p0, p1, p2}, Lfm/icelink/webrtc/LinkExtensions;->sendData(Lfm/icelink/Link;Lfm/icelink/webrtc/DataChannelInfo;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static sendData(Lfm/icelink/Conference;Lfm/icelink/webrtc/DataChannelInfo;Ljava/lang/String;)Lfm/IntegerMap;
    .locals 6

    .line 31
    invoke-virtual {p0}, Lfm/icelink/Conference;->getLinks()[Lfm/icelink/Link;

    move-result-object p0

    .line 32
    new-instance v0, Lfm/IntegerMap;

    invoke-direct {v0}, Lfm/IntegerMap;-><init>()V

    const/4 v1, 0x0

    .line 33
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 34
    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lfm/icelink/Link;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, p1, p2}, Lfm/icelink/webrtc/LinkExtensions;->sendData(Lfm/icelink/Link;Lfm/icelink/webrtc/DataChannelInfo;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static sendReliableBytes(Lfm/icelink/Conference;Lfm/icelink/webrtc/ReliableDataChannel;[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lfm/icelink/Conference;->getLinks()[Lfm/icelink/Link;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 53
    invoke-static {v5, p1, p2}, Lfm/icelink/webrtc/LinkExtensions;->sendReliableBytes(Lfm/icelink/Link;Lfm/icelink/webrtc/ReliableDataChannel;[B)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static sendReliableBytes(Lfm/icelink/Conference;Lfm/icelink/webrtc/ReliableDataChannel;[BLjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p3}, Lfm/icelink/Conference;->getLink(Ljava/lang/String;)Lfm/icelink/Link;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 71
    invoke-static {p0, p1, p2}, Lfm/icelink/webrtc/LinkExtensions;->sendReliableBytes(Lfm/icelink/Link;Lfm/icelink/webrtc/ReliableDataChannel;[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static sendReliableString(Lfm/icelink/Conference;Lfm/icelink/webrtc/ReliableDataChannel;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lfm/icelink/Conference;->getLinks()[Lfm/icelink/Link;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 88
    invoke-static {v5, p1, p2}, Lfm/icelink/webrtc/LinkExtensions;->sendReliableString(Lfm/icelink/Link;Lfm/icelink/webrtc/ReliableDataChannel;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static sendReliableString(Lfm/icelink/Conference;Lfm/icelink/webrtc/ReliableDataChannel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p3}, Lfm/icelink/Conference;->getLink(Ljava/lang/String;)Lfm/icelink/Link;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 106
    invoke-static {p0, p1, p2}, Lfm/icelink/webrtc/LinkExtensions;->sendReliableString(Lfm/icelink/Link;Lfm/icelink/webrtc/ReliableDataChannel;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
