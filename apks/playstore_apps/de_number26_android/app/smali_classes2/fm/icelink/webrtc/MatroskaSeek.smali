.class public Lfm/icelink/webrtc/MatroskaSeek;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaSeek.java"


# static fields
.field private static _seekIdId:[B

.field private static _seekPositionId:[B


# instance fields
.field private _seekId:J

.field private _seekPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lfm/icelink/webrtc/MatroskaSeek;->_seekIdId:[B

    .line 53
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfm/icelink/webrtc/MatroskaSeek;->_seekPositionId:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        -0x55t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x53t
        -0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 68
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaSeek;-><init>()V

    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 71
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 72
    invoke-static {p1, v0, v1}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 75
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 76
    invoke-static {p1, v1, v2}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v1

    .line 77
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    .line 79
    sget-object v3, Lfm/icelink/webrtc/MatroskaSeek;->_seekIdId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaSeek;->setSeekId(J)V

    goto :goto_1

    .line 82
    :cond_0
    sget-object v3, Lfm/icelink/webrtc/MatroskaSeek;->_seekPositionId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaSeek;->setSeekPosition(J)V

    goto :goto_1

    :cond_1
    const-string v1, "Unrecognized ID in MatroskaSeek: "

    .line 85
    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getEbmlId()[B
    .locals 1

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x4dt
        -0x45t
    .end array-data
.end method


# virtual methods
.method public getId()[B
    .locals 1

    .line 23
    invoke-static {}, Lfm/icelink/webrtc/MatroskaSeek;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 4

    .line 31
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 32
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSeek;->getSeekId()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaSeek;->_seekIdId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 33
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSeek;->getSeekPosition()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaSeek;->_seekPositionId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 34
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getSeekId()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaSeek;->_seekId:J

    return-wide v0
.end method

.method public getSeekPosition()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaSeek;->_seekPosition:J

    return-wide v0
.end method

.method public setSeekId(J)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaSeek;->_seekId:J

    return-void
.end method

.method public setSeekPosition(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaSeek;->_seekPosition:J

    return-void
.end method
