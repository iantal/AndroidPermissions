.class public abstract Lfm/icelink/SDPMediaType;
.super Ljava/lang/Object;
.source "SDPMediaType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplication()Ljava/lang/String;
    .locals 1

    const-string v0, "application"

    return-object v0
.end method

.method public static getAudio()Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    return-object v0
.end method

.method public static getMediaType(Lfm/icelink/StreamType;)Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lfm/icelink/SDPMediaType;->getAudio()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    sget-object v0, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lfm/icelink/SDPMediaType;->getVideo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lfm/icelink/StreamType;->Text:Lfm/icelink/StreamType;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lfm/icelink/SDPMediaType;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_2
    sget-object v0, Lfm/icelink/StreamType;->Message:Lfm/icelink/StreamType;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 37
    invoke-static {}, Lfm/icelink/SDPMediaType;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    return-object v0
.end method

.method public static getStreamType(Ljava/lang/String;)Lfm/icelink/StreamType;
    .locals 1

    .line 55
    invoke-static {}, Lfm/icelink/SDPMediaType;->getAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object p0, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    return-object p0

    .line 58
    :cond_0
    invoke-static {}, Lfm/icelink/SDPMediaType;->getVideo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object p0, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    return-object p0

    .line 61
    :cond_1
    invoke-static {}, Lfm/icelink/SDPMediaType;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    sget-object p0, Lfm/icelink/StreamType;->Text:Lfm/icelink/StreamType;

    return-object p0

    .line 64
    :cond_2
    invoke-static {}, Lfm/icelink/SDPMediaType;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 65
    sget-object p0, Lfm/icelink/StreamType;->Message:Lfm/icelink/StreamType;

    return-object p0

    .line 67
    :cond_3
    sget-object p0, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    return-object p0
.end method

.method public static getText()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method public static getVideo()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method
