.class public Lfm/icelink/SDPMedia;
.super Ljava/lang/Object;
.source "SDPMedia.java"


# static fields
.field private static _defaultNumberOfPorts:S = 0x1s


# instance fields
.field private _formatDescription:Ljava/lang/String;

.field private _mediaType:Ljava/lang/String;

.field private _numberOfPorts:S

.field private _sctpPort:I

.field private _transportPort:I

.field private _transportProtocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2, p3, v0}, Lfm/icelink/SDPMedia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 107
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "mediaType cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 110
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "transportProtocol cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lfm/icelink/SDPMedia;->setMediaType(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p2}, Lfm/icelink/SDPMedia;->setTransportPort(I)V

    .line 114
    sget-short p1, Lfm/icelink/SDPMedia;->_defaultNumberOfPorts:S

    invoke-virtual {p0, p1}, Lfm/icelink/SDPMedia;->setNumberOfPorts(S)V

    .line 115
    invoke-direct {p0, p3}, Lfm/icelink/SDPMedia;->setTransportProtocol(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p4}, Lfm/icelink/SDPMedia;->setFormatDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPMedia;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 68
    new-array v2, v1, [C

    const/16 v3, 0x20

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-static {p0, v2}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 69
    aget-object v2, p0, v4

    .line 70
    aget-object v5, p0, v1

    new-array v6, v1, [C

    const/16 v7, 0x2f

    aput-char v7, v6, v4

    invoke-static {v5, v6}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object v5

    .line 71
    aget-object v6, v5, v4

    invoke-static {v6}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v6

    .line 72
    aget-object v7, p0, v0

    const-string v8, " "

    const/4 v9, 0x3

    .line 73
    invoke-static {p0, v9}, Lfm/StringAssistant;->subArray([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {}, Lfm/icelink/SDPUdpMedia;->getUdpTransportProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 75
    new-instance v3, Lfm/icelink/SDPUdpMedia;

    invoke-direct {v3, v2, v6, p0}, Lfm/icelink/SDPUdpMedia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_0
    invoke-static {}, Lfm/icelink/SDPRtpAvpMedia;->getRtpAvpTransportProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lfm/icelink/SDPRtpAvpMedia;->getRtpSavpTransportProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lfm/icelink/SDPRtpAvpMedia;->getRtpAvpfTransportProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lfm/icelink/SDPRtpAvpMedia;->getRtpSavpfTransportProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v3, Lfm/icelink/SDPMedia;

    invoke-direct {v3, v2, v6, v7, p0}, Lfm/icelink/SDPMedia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_2
    :goto_0
    new-array v8, v4, [I

    .line 79
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 80
    new-array v8, v1, [C

    aput-char v3, v8, v4

    invoke-static {p0, v8}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    new-array v8, v3, [I

    .line 82
    :goto_1
    invoke-static {v8}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 83
    aget-object v3, p0, v4

    invoke-static {v3}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v3

    aput v3, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lfm/icelink/SDPRtpAvpMedia;

    invoke-direct {v3, v2, v6, v7, v8}, Lfm/icelink/SDPRtpAvpMedia;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 91
    :goto_2
    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p0

    if-ne p0, v0, :cond_4

    .line 92
    aget-object p0, v5, v1

    invoke-static {p0}, Lfm/ParseAssistant;->parseShortValue(Ljava/lang/String;)S

    move-result p0

    invoke-virtual {v3, p0}, Lfm/icelink/SDPMedia;->setNumberOfPorts(S)V

    :cond_4
    return-object v3
.end method

.method private setTransportProtocol(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lfm/icelink/SDPMedia;->_transportProtocol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFormatDescription()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/icelink/SDPMedia;->_formatDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/SDPMedia;->_mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfPorts()S
    .locals 1

    .line 33
    iget-short v0, p0, Lfm/icelink/SDPMedia;->_numberOfPorts:S

    return v0
.end method

.method public getSctpPort()I
    .locals 1

    .line 43
    iget v0, p0, Lfm/icelink/SDPMedia;->_sctpPort:I

    return v0
.end method

.method public getTransportPort()I
    .locals 1

    .line 50
    iget v0, p0, Lfm/icelink/SDPMedia;->_transportPort:I

    return v0
.end method

.method public getTransportProtocol()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lfm/icelink/SDPMedia;->_transportProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public setFormatDescription(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lfm/icelink/SDPMedia;->_formatDescription:Ljava/lang/String;

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lfm/icelink/SDPMedia;->_mediaType:Ljava/lang/String;

    return-void
.end method

.method public setNumberOfPorts(S)V
    .locals 0

    .line 151
    iput-short p1, p0, Lfm/icelink/SDPMedia;->_numberOfPorts:S

    return-void
.end method

.method public setSctpPort(I)V
    .locals 0

    .line 161
    iput p1, p0, Lfm/icelink/SDPMedia;->_sctpPort:I

    return-void
.end method

.method public setTransportPort(I)V
    .locals 0

    .line 168
    iput p1, p0, Lfm/icelink/SDPMedia;->_transportPort:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m="

    .line 181
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Lfm/icelink/SDPMedia;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 183
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lfm/icelink/SDPMedia;->getTransportPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Lfm/icelink/SDPMedia;->getNumberOfPorts()S

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, "/"

    .line 186
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Lfm/icelink/SDPMedia;->getNumberOfPorts()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lfm/ShortExtensions;->toString(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " "

    .line 189
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lfm/icelink/SDPMedia;->getTransportProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Lfm/icelink/SDPMedia;->getFormatDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 192
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Lfm/icelink/SDPMedia;->getFormatDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
