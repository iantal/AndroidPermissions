.class public Lfm/icelink/webrtc/MatroskaContentEncoding;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaContentEncoding.java"


# static fields
.field private static _contentEncodingOrderId:[B

.field private static _contentEncodingScopeId:[B

.field private static _contentEncodingTypeId:[B


# instance fields
.field private _contentCompression:Lfm/icelink/webrtc/MatroskaContentCompression;

.field private _contentEncodingOrder:J

.field private _contentEncodingScope:J

.field private _contentEncodingType:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 143
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingOrderId:[B

    .line 144
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingScopeId:[B

    .line 145
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingTypeId:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x31t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x50t
        0x32t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x50t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 111
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaContentEncoding;-><init>()V

    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 114
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 115
    invoke-static {p1, v0, v1}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v0

    .line 116
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 118
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 119
    invoke-static {p1, v1, v2}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v1

    .line 120
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    .line 122
    sget-object v3, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingOrderId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaContentEncoding;->setContentEncodingOrder(J)V

    goto :goto_1

    .line 125
    :cond_0
    sget-object v3, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingScopeId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaContentEncoding;->setContentEncodingScope(J)V

    goto :goto_1

    .line 128
    :cond_1
    sget-object v3, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingTypeId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaContentEncoding;->setContentEncodingType(J)V

    goto :goto_1

    .line 131
    :cond_2
    invoke-static {}, Lfm/icelink/webrtc/MatroskaContentCompression;->getEbmlId()[B

    move-result-object v3

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 132
    new-instance v0, Lfm/icelink/webrtc/MatroskaContentCompression;

    invoke-direct {v0, v1}, Lfm/icelink/webrtc/MatroskaContentCompression;-><init>([B)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaContentEncoding;->setContentCompression(Lfm/icelink/webrtc/MatroskaContentCompression;)V

    goto :goto_1

    :cond_3
    const-string v1, "Unrecognized ID in MatroskaContentEncoding: "

    .line 134
    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static getDefaultContentEncodingOrder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getDefaultContentEncodingScope()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static getDefaultContentEncodingType()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getEbmlId()[B
    .locals 1

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x62t
        0x40t
    .end array-data
.end method


# virtual methods
.method public getContentCompression()Lfm/icelink/webrtc/MatroskaContentCompression;
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentCompression:Lfm/icelink/webrtc/MatroskaContentCompression;

    return-object v0
.end method

.method public getContentEncodingOrder()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingOrder:J

    return-wide v0
.end method

.method public getContentEncodingScope()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingScope:J

    return-wide v0
.end method

.method public getContentEncodingType()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingType:J

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 75
    invoke-static {}, Lfm/icelink/webrtc/MatroskaContentEncoding;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 5

    .line 83
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 84
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaContentEncoding;->getContentEncodingOrder()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaContentEncoding;->getDefaultContentEncodingOrder()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaContentEncoding;->getContentEncodingOrder()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingOrderId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 87
    :cond_1
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaContentEncoding;->getContentEncodingScope()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaContentEncoding;->getDefaultContentEncodingScope()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 88
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaContentEncoding;->getContentEncodingScope()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingScopeId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 90
    :cond_3
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaContentEncoding;->getContentEncodingType()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaContentEncoding;->getDefaultContentEncodingType()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 91
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaContentEncoding;->getContentEncodingType()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingTypeId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 93
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaContentEncoding;->getContentCompression()Lfm/icelink/webrtc/MatroskaContentCompression;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaContentEncoding;->getContentCompression()Lfm/icelink/webrtc/MatroskaContentCompression;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/MatroskaContentCompression;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteOutputStream;->writeBuffer([B)V

    .line 96
    :cond_6
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public setContentCompression(Lfm/icelink/webrtc/MatroskaContentCompression;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentCompression:Lfm/icelink/webrtc/MatroskaContentCompression;

    return-void
.end method

.method public setContentEncodingOrder(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingOrder:J

    return-void
.end method

.method public setContentEncodingScope(J)V
    .locals 0

    .line 166
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingScope:J

    return-void
.end method

.method public setContentEncodingType(J)V
    .locals 0

    .line 173
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaContentEncoding;->_contentEncodingType:J

    return-void
.end method
