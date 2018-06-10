.class public Lfm/icelink/webrtc/MatroskaVideo;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaVideo.java"


# static fields
.field private static _displayHeightId:[B

.field private static _displayUnitId:[B

.field private static _displayWidthId:[B

.field private static _pixelCropBottomId:[B

.field private static _pixelCropLeftId:[B

.field private static _pixelCropRightId:[B

.field private static _pixelCropTopId:[B

.field private static _pixelHeightId:[B

.field private static _pixelWidthId:[B


# instance fields
.field private _displayHeight:Lfm/NullableLong;

.field private _displayUnit:J

.field private _displayWidth:Lfm/NullableLong;

.field private _pixelCropBottom:J

.field private _pixelCropLeft:J

.field private _pixelCropRight:J

.field private _pixelCropTop:J

.field private _pixelHeight:J

.field private _pixelWidth:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 245
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x50

    aput-byte v3, v1, v2

    sput-object v1, Lfm/icelink/webrtc/MatroskaVideo;->_pixelWidthId:[B

    .line 246
    new-array v0, v0, [B

    const/16 v1, -0x46

    aput-byte v1, v0, v2

    sput-object v0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelHeightId:[B

    const/4 v0, 0x2

    .line 247
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropBottomId:[B

    .line 248
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropTopId:[B

    .line 249
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropLeftId:[B

    .line 250
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropRightId:[B

    .line 251
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lfm/icelink/webrtc/MatroskaVideo;->_displayWidthId:[B

    .line 252
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lfm/icelink/webrtc/MatroskaVideo;->_displayHeightId:[B

    .line 253
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lfm/icelink/webrtc/MatroskaVideo;->_displayUnitId:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x56t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x54t
        -0x45t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x54t
        -0x34t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x54t
        -0x23t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x54t
        -0x50t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x54t
        -0x46t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x54t
        -0x4et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 236
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    .line 7
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaVideo;->_displayHeight:Lfm/NullableLong;

    .line 11
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaVideo;->_displayWidth:Lfm/NullableLong;

    .line 237
    invoke-static {}, Lfm/icelink/webrtc/MatroskaVideo;->getDefaultPixelCropBottom()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setPixelCropBottom(J)V

    .line 238
    invoke-static {}, Lfm/icelink/webrtc/MatroskaVideo;->getDefaultPixelCropTop()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setPixelCropTop(J)V

    .line 239
    invoke-static {}, Lfm/icelink/webrtc/MatroskaVideo;->getDefaultPixelCropLeft()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setPixelCropLeft(J)V

    .line 240
    invoke-static {}, Lfm/icelink/webrtc/MatroskaVideo;->getDefaultPixelCropRight()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setPixelCropRight(J)V

    .line 241
    invoke-static {}, Lfm/icelink/webrtc/MatroskaVideo;->getDefaultDisplayUnit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setDisplayUnit(J)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 181
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaVideo;-><init>()V

    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 184
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 185
    invoke-static {p1, v0, v1}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v0

    .line 186
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 188
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 189
    invoke-static {p1, v1, v2}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v1

    .line 190
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    .line 192
    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_pixelWidthId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setPixelWidth(J)V

    goto/16 :goto_1

    .line 195
    :cond_0
    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_pixelHeightId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setPixelHeight(J)V

    goto/16 :goto_1

    .line 198
    :cond_1
    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropBottomId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setPixelCropBottom(J)V

    goto/16 :goto_1

    .line 201
    :cond_2
    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropTopId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 202
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setPixelCropTop(J)V

    goto :goto_1

    .line 204
    :cond_3
    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropLeftId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 205
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setPixelCropLeft(J)V

    goto :goto_1

    .line 207
    :cond_4
    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropRightId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 208
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setPixelCropRight(J)V

    goto :goto_1

    .line 210
    :cond_5
    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_displayWidthId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 211
    new-instance v0, Lfm/NullableLong;

    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaVideo;->setDisplayWidth(Lfm/NullableLong;)V

    goto :goto_1

    .line 213
    :cond_6
    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_displayHeightId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 214
    new-instance v0, Lfm/NullableLong;

    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaVideo;->setDisplayHeight(Lfm/NullableLong;)V

    goto :goto_1

    .line 216
    :cond_7
    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_displayUnitId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 217
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setDisplayUnit(J)V

    goto :goto_1

    :cond_8
    const-string v1, "Unrecognized ID in MatroskaVideo: "

    .line 219
    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    move v0, v2

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static getDefaultDisplayUnit()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getDefaultPixelCropBottom()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getDefaultPixelCropLeft()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getDefaultPixelCropRight()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getDefaultPixelCropTop()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getEbmlId()[B
    .locals 3

    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x20

    aput-byte v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public getDisplayHeight()Lfm/NullableLong;
    .locals 1

    .line 65
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideo;->_displayHeight:Lfm/NullableLong;

    return-object v0
.end method

.method public getDisplayUnit()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaVideo;->_displayUnit:J

    return-wide v0
.end method

.method public getDisplayWidth()Lfm/NullableLong;
    .locals 1

    .line 79
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaVideo;->_displayWidth:Lfm/NullableLong;

    return-object v0
.end method

.method public getId()[B
    .locals 1

    .line 93
    invoke-static {}, Lfm/icelink/webrtc/MatroskaVideo;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 5

    .line 101
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 102
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getPixelWidth()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_pixelWidthId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 103
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getPixelHeight()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_pixelHeightId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 104
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getPixelCropBottom()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaVideo;->getDefaultPixelCropBottom()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getPixelCropBottom()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropBottomId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 107
    :cond_1
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getPixelCropTop()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaVideo;->getDefaultPixelCropTop()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 108
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getPixelCropTop()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropTopId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 110
    :cond_3
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getPixelCropLeft()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaVideo;->getDefaultPixelCropLeft()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 111
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getPixelCropLeft()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropLeftId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 113
    :cond_5
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getPixelCropRight()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaVideo;->getDefaultPixelCropRight()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 114
    :cond_6
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getPixelCropRight()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropRightId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 116
    :cond_7
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getDisplayWidth()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 117
    :cond_8
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getDisplayWidth()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 118
    new-instance v1, Lfm/NullableLong;

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getPixelWidth()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setDisplayWidth(Lfm/NullableLong;)V

    .line 120
    :cond_9
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getDisplayWidth()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getValue()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_displayWidthId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 122
    :cond_a
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getDisplayHeight()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 123
    :cond_b
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getDisplayHeight()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-nez v1, :cond_c

    .line 124
    new-instance v1, Lfm/NullableLong;

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getPixelHeight()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/MatroskaVideo;->setDisplayHeight(Lfm/NullableLong;)V

    .line 126
    :cond_c
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getDisplayHeight()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getValue()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_displayHeightId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 128
    :cond_d
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getDisplayUnit()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaVideo;->getDefaultDisplayUnit()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    .line 129
    :cond_e
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaVideo;->getDisplayUnit()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaVideo;->_displayUnitId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 131
    :cond_f
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getPixelCropBottom()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropBottom:J

    return-wide v0
.end method

.method public getPixelCropLeft()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropLeft:J

    return-wide v0
.end method

.method public getPixelCropRight()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropRight:J

    return-wide v0
.end method

.method public getPixelCropTop()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropTop:J

    return-wide v0
.end method

.method public getPixelHeight()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelHeight:J

    return-wide v0
.end method

.method public getPixelWidth()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelWidth:J

    return-wide v0
.end method

.method public setDisplayHeight(Lfm/NullableLong;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaVideo;->_displayHeight:Lfm/NullableLong;

    return-void
.end method

.method public setDisplayUnit(J)V
    .locals 0

    .line 267
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaVideo;->_displayUnit:J

    return-void
.end method

.method public setDisplayWidth(Lfm/NullableLong;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaVideo;->_displayWidth:Lfm/NullableLong;

    return-void
.end method

.method public setPixelCropBottom(J)V
    .locals 0

    .line 281
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropBottom:J

    return-void
.end method

.method public setPixelCropLeft(J)V
    .locals 0

    .line 288
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropLeft:J

    return-void
.end method

.method public setPixelCropRight(J)V
    .locals 0

    .line 295
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropRight:J

    return-void
.end method

.method public setPixelCropTop(J)V
    .locals 0

    .line 302
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelCropTop:J

    return-void
.end method

.method public setPixelHeight(J)V
    .locals 0

    .line 309
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelHeight:J

    return-void
.end method

.method public setPixelWidth(J)V
    .locals 0

    .line 316
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaVideo;->_pixelWidth:J

    return-void
.end method
