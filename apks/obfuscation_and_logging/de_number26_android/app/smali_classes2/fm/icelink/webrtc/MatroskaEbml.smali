.class public Lfm/icelink/webrtc/MatroskaEbml;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaEbml.java"


# static fields
.field private static _docTypeId:[B

.field private static _docTypeReadVersionId:[B

.field private static _docTypeVersionId:[B

.field private static _ebmlMaxIdLengthId:[B

.field private static _ebmlMaxSizeLengthId:[B

.field private static _ebmlReadVersionId:[B

.field private static _ebmlVersionId:[B


# instance fields
.field private _docType:Ljava/lang/String;

.field private _docTypeReadVersion:J

.field private _docTypeVersion:J

.field private _ebmlMaxIdLength:J

.field private _ebmlMaxSizeLength:J

.field private _ebmlReadVersion:J

.field private _ebmlVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 227
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlVersionId:[B

    .line 228
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlReadVersionId:[B

    .line 229
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlMaxIdLengthId:[B

    .line 230
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlMaxSizeLengthId:[B

    .line 231
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeId:[B

    .line 232
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeVersionId:[B

    .line 233
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeReadVersionId:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        -0x7at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x42t
        -0x9t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x42t
        -0xet
    .end array-data

    nop

    :array_3
    .array-data 1
        0x42t
        -0xdt
    .end array-data

    nop

    :array_4
    .array-data 1
        0x42t
        -0x7et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x42t
        -0x79t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x42t
        -0x7bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 168
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    .line 169
    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultEbmlVersion()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setEbmlVersion(J)V

    .line 170
    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultEbmlReadVersion()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setEbmlReadVersion(J)V

    .line 171
    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultEbmlMaxIdLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setEbmlMaxIdLength(J)V

    .line 172
    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultEbmlMaxSizeLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setEbmlMaxSizeLength(J)V

    .line 173
    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultDocType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaEbml;->setDocType(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultDocTypeVersion()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setDocTypeVersion(J)V

    .line 175
    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultDocTypeReadVersion()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setDocTypeReadVersion(J)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 183
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaEbml;-><init>()V

    const/4 v0, 0x0

    .line 185
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 186
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 187
    invoke-static {p1, v0, v1}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v0

    .line 188
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 190
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 191
    invoke-static {p1, v1, v2}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v1

    .line 192
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    .line 194
    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlVersionId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setEbmlVersion(J)V

    goto/16 :goto_1

    .line 197
    :cond_0
    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlReadVersionId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setEbmlReadVersion(J)V

    goto :goto_1

    .line 200
    :cond_1
    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlMaxIdLengthId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setEbmlMaxIdLength(J)V

    goto :goto_1

    .line 203
    :cond_2
    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlMaxSizeLengthId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setEbmlMaxSizeLength(J)V

    goto :goto_1

    .line 206
    :cond_3
    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 207
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaEbml;->setDocType(Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_4
    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeVersionId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 210
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setDocTypeVersion(J)V

    goto :goto_1

    .line 212
    :cond_5
    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeReadVersionId:[B

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 213
    invoke-static {v1}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->setDocTypeReadVersion(J)V

    goto :goto_1

    :cond_6
    const-string v1, "Unrecognized ID in MatroskaEbml: "

    .line 215
    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    move v0, v2

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static getDefaultDocType()Ljava/lang/String;
    .locals 1

    const-string v0, "matroska"

    return-object v0
.end method

.method public static getDefaultDocTypeReadVersion()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static getDefaultDocTypeVersion()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static getDefaultEbmlMaxIdLength()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public static getDefaultEbmlMaxSizeLength()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public static getDefaultEbmlReadVersion()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static getDefaultEbmlVersion()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static getEbmlId()[B
    .locals 1

    const/4 v0, 0x4

    .line 96
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1at
        0x45t
        -0x21t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public getDocType()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaEbml;->_docType:Ljava/lang/String;

    return-object v0
.end method

.method public getDocTypeReadVersion()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeReadVersion:J

    return-wide v0
.end method

.method public getDocTypeVersion()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeVersion:J

    return-wide v0
.end method

.method public getEbmlMaxIdLength()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlMaxIdLength:J

    return-wide v0
.end method

.method public getEbmlMaxSizeLength()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlMaxSizeLength:J

    return-wide v0
.end method

.method public getEbmlReadVersion()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlReadVersion:J

    return-wide v0
.end method

.method public getEbmlVersion()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlVersion:J

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 131
    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 5

    .line 139
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 140
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getEbmlVersion()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultEbmlVersion()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getEbmlVersion()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlVersionId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 143
    :cond_1
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getEbmlReadVersion()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultEbmlReadVersion()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 144
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getEbmlReadVersion()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlReadVersionId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 146
    :cond_3
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getEbmlMaxIdLength()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultEbmlMaxIdLength()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 147
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getEbmlMaxIdLength()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlMaxIdLengthId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 149
    :cond_5
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getEbmlMaxSizeLength()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultEbmlMaxSizeLength()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 150
    :cond_6
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getEbmlMaxSizeLength()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlMaxSizeLengthId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 152
    :cond_7
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getDocType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultDocType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getDocType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 153
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getDocType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeId:[B

    invoke-super {p0, v1, v2, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeString(Ljava/lang/String;[BLfm/ByteOutputStream;)V

    .line 155
    :cond_9
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getDocTypeVersion()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultDocTypeVersion()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    .line 156
    :cond_a
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getDocTypeVersion()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeVersionId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 158
    :cond_b
    invoke-super {p0}, Lfm/icelink/webrtc/MatroskaElement;->getWriteDefaultValues()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getDocTypeReadVersion()J

    move-result-wide v1

    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getDefaultDocTypeReadVersion()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    .line 159
    :cond_c
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaEbml;->getDocTypeReadVersion()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeReadVersionId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 161
    :cond_d
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public merge(Lfm/icelink/webrtc/MatroskaEbml;)V
    .locals 0

    return-void
.end method

.method public setDocType(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaEbml;->_docType:Ljava/lang/String;

    return-void
.end method

.method public setDocTypeReadVersion(J)V
    .locals 0

    .line 256
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeReadVersion:J

    return-void
.end method

.method public setDocTypeVersion(J)V
    .locals 0

    .line 263
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaEbml;->_docTypeVersion:J

    return-void
.end method

.method public setEbmlMaxIdLength(J)V
    .locals 0

    .line 270
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlMaxIdLength:J

    return-void
.end method

.method public setEbmlMaxSizeLength(J)V
    .locals 0

    .line 277
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlMaxSizeLength:J

    return-void
.end method

.method public setEbmlReadVersion(J)V
    .locals 0

    .line 284
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlReadVersion:J

    return-void
.end method

.method public setEbmlVersion(J)V
    .locals 0

    .line 291
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaEbml;->_ebmlVersion:J

    return-void
.end method
