.class public Lfm/icelink/webrtc/MatroskaContentCompression;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaContentCompression.java"


# static fields
.field private static _contentCompAlgoId:[B

.field private static _contentCompSettingsId:[B


# instance fields
.field private _contentCompAlgo:J

.field private _contentCompSettings:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 98
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lfm/icelink/webrtc/MatroskaContentCompression;->_contentCompAlgoId:[B

    .line 99
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfm/icelink/webrtc/MatroskaContentCompression;->_contentCompSettingsId:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x54t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x42t
        0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 67
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaContentCompression;-><init>()V

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 70
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 71
    invoke-static {p1, v0, v1}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 74
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 75
    invoke-static {p1, v1, v2}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v1

    .line 76
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    .line 78
    sget-object v3, Lfm/icelink/webrtc/MatroskaContentCompression;->_contentCompAlgoId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaContentCompression;->setContentCompAlgo(J)V

    goto :goto_1

    .line 81
    :cond_0
    sget-object v3, Lfm/icelink/webrtc/MatroskaContentCompression;->_contentCompSettingsId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/MatroskaContentCompression;->setContentCompSettings([B)V

    goto :goto_1

    :cond_1
    const-string v1, "Unrecognized ID in MatroskaContentCompression: "

    .line 84
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

.method public static getDefaultContentCompAlgo()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getEbmlId()[B
    .locals 1

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x50t
        0x34t
    .end array-data
.end method


# virtual methods
.method public getContentCompAlgo()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaContentCompression;->_contentCompAlgo:J

    return-wide v0
.end method

.method public getContentCompSettings()[B
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaContentCompression;->_contentCompSettings:[B

    return-object v0
.end method

.method public getId()[B
    .locals 1

    .line 44
    invoke-static {}, Lfm/icelink/webrtc/MatroskaContentCompression;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 5

    .line 52
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 53
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaContentCompression;->getContentCompAlgo()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaContentCompression;->getDefaultContentCompAlgo()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaContentCompression;->getContentCompAlgo()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaContentCompression;->_contentCompAlgoId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaContentCompression;->getContentCompSettings()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaContentCompression;->getContentCompSettings()[B

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaContentCompression;->_contentCompSettingsId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->write([B[BLfm/ByteOutputStream;)V

    .line 59
    :cond_2
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public setContentCompAlgo(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaContentCompression;->_contentCompAlgo:J

    return-void
.end method

.method public setContentCompSettings([B)V
    .locals 0

    .line 113
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaContentCompression;->_contentCompSettings:[B

    return-void
.end method
