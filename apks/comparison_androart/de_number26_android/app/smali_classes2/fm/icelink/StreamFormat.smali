.class public Lfm/icelink/StreamFormat;
.super Lfm/Dynamic;
.source "StreamFormat.java"


# instance fields
.field private _clockRate:I

.field private _encodingName:Ljava/lang/String;

.field private _encodingParameters:Ljava/lang/String;

.field private _payloadType:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0, p1, p2, v0, v1}, Lfm/icelink/StreamFormat;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, p2, p3, v0}, Lfm/icelink/StreamFormat;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    const/16 v0, 0x7f

    if-le p1, v0, :cond_0

    .line 111
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Payload types greater than 127 are not allowed."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x48

    if-lt p1, v0, :cond_1

    const/16 v0, 0x4c

    if-gt p1, v0, :cond_1

    .line 114
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Payload types 72-76 are reserved for RTCP conflict avoidance."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    .line 117
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Encoding name cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-gez p3, :cond_3

    .line 120
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Clock rate cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_3
    invoke-virtual {p0, p1}, Lfm/icelink/StreamFormat;->setPayloadType(I)V

    .line 123
    invoke-virtual {p0, p2}, Lfm/icelink/StreamFormat;->setEncodingName(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p3}, Lfm/icelink/StreamFormat;->setClockRate(I)V

    .line 125
    invoke-virtual {p0, p4}, Lfm/icelink/StreamFormat;->setEncodingParameters(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 146
    invoke-direct {p0, v0, p1, v1, v2}, Lfm/icelink/StreamFormat;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, v0, p1, p2, v1}, Lfm/icelink/StreamFormat;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    .line 156
    invoke-direct {p0, v0, p1, p2, p3}, Lfm/icelink/StreamFormat;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/StreamFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeStreamFormat(Ljava/lang/String;)Lfm/icelink/StreamFormat;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonMultiple(Ljava/lang/String;)[Lfm/icelink/StreamFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeStreamFormatArray(Ljava/lang/String;)[Lfm/icelink/StreamFormat;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/StreamFormat;)Ljava/lang/String;
    .locals 0

    .line 192
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeStreamFormat(Lfm/icelink/StreamFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonMultiple([Lfm/icelink/StreamFormat;)Ljava/lang/String;
    .locals 0

    .line 201
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeStreamFormatArray([Lfm/icelink/StreamFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClockRate()I
    .locals 1

    .line 34
    iget v0, p0, Lfm/icelink/StreamFormat;->_clockRate:I

    return v0
.end method

.method public getEncodingName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lfm/icelink/StreamFormat;->_encodingName:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodingParameters()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lfm/icelink/StreamFormat;->_encodingParameters:Ljava/lang/String;

    return-object v0
.end method

.method getMatchingNegotiatedFormat([Lfm/icelink/StreamFormat;)Lfm/icelink/StreamFormat;
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 53
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 54
    invoke-virtual {v3, p0}, Lfm/icelink/StreamFormat;->isEquivalent(Lfm/icelink/StreamFormat;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Could not find a matching negotiated stream format ({0} stream formats compared)."

    .line 59
    invoke-static {p1, v1}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Could not find any negotiated stream formats for comparison."

    .line 61
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPayloadType()I
    .locals 1

    .line 70
    iget v0, p0, Lfm/icelink/StreamFormat;->_payloadType:I

    return v0
.end method

.method public isEquivalent(Lfm/icelink/StreamFormat;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfm/icelink/StreamFormat;->getClockRate()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/StreamFormat;->getClockRate()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lfm/icelink/StreamFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfm/icelink/StreamFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method setClockRate(I)V
    .locals 0

    .line 86
    iput p1, p0, Lfm/icelink/StreamFormat;->_clockRate:I

    return-void
.end method

.method setEncodingName(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lfm/icelink/StreamFormat;->_encodingName:Ljava/lang/String;

    return-void
.end method

.method setEncodingParameters(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lfm/icelink/StreamFormat;->_encodingParameters:Ljava/lang/String;

    return-void
.end method

.method setPayloadType(I)V
    .locals 0

    .line 98
    iput p1, p0, Lfm/icelink/StreamFormat;->_payloadType:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 183
    invoke-static {p0}, Lfm/icelink/StreamFormat;->toJson(Lfm/icelink/StreamFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
