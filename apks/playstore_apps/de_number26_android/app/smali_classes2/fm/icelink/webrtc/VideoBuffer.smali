.class public Lfm/icelink/webrtc/VideoBuffer;
.super Lfm/Dynamic;
.source "VideoBuffer.java"


# instance fields
.field private __encodedData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private __planes:[Lfm/icelink/webrtc/VideoPlane;

.field private _encoded:Z

.field private _format:Lfm/icelink/webrtc/VideoFormat;

.field private _height:I

.field private _presentationTimestamp:J

.field private _previousBuffers:[Lfm/icelink/webrtc/VideoBuffer;

.field private _resetKeyFrame:Z

.field private _rotate:I

.field private _width:I


# direct methods
.method public constructor <init>(IIILfm/icelink/webrtc/VideoPlane;)V
    .locals 6

    .line 488
    sget-object v5, Lfm/icelink/webrtc/VideoFormat;->Custom:Lfm/icelink/webrtc/VideoFormat;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfm/icelink/webrtc/VideoBuffer;-><init>(IIILfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V

    return-void
.end method

.method public constructor <init>(IIILfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V
    .locals 7

    const/4 v0, 0x1

    .line 541
    new-array v5, v0, [Lfm/icelink/webrtc/VideoPlane;

    const/4 v0, 0x0

    aput-object p4, v5, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lfm/icelink/webrtc/VideoBuffer;-><init>(III[Lfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V

    return-void
.end method

.method public constructor <init>(III[Lfm/icelink/webrtc/VideoPlane;)V
    .locals 6

    .line 477
    sget-object v5, Lfm/icelink/webrtc/VideoFormat;->Custom:Lfm/icelink/webrtc/VideoFormat;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfm/icelink/webrtc/VideoBuffer;-><init>(III[Lfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V

    return-void
.end method

.method public constructor <init>(III[Lfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V
    .locals 1

    .line 521
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/VideoBuffer;->__encodedData:Ljava/util/HashMap;

    .line 523
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoBuffer;->setWidth(I)V

    .line 524
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/VideoBuffer;->setHeight(I)V

    .line 525
    invoke-virtual {p0, p3}, Lfm/icelink/webrtc/VideoBuffer;->setRotate(I)V

    .line 526
    invoke-virtual {p0, p4}, Lfm/icelink/webrtc/VideoBuffer;->setPlanes([Lfm/icelink/webrtc/VideoPlane;)V

    .line 527
    invoke-virtual {p0, p5}, Lfm/icelink/webrtc/VideoBuffer;->setFormat(Lfm/icelink/webrtc/VideoFormat;)V

    const/4 p1, 0x0

    .line 528
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoBuffer;->setEncoded(Z)V

    const-wide/16 p1, -0x1

    .line 529
    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/VideoBuffer;->setPresentationTimestamp(J)V

    return-void
.end method

.method public constructor <init>(IILfm/icelink/webrtc/VideoPlane;)V
    .locals 1

    .line 509
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->Custom:Lfm/icelink/webrtc/VideoFormat;

    invoke-direct {p0, p1, p2, p3, v0}, Lfm/icelink/webrtc/VideoBuffer;-><init>(IILfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V

    return-void
.end method

.method public constructor <init>(IILfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V
    .locals 7

    const/4 v0, 0x1

    .line 466
    new-array v5, v0, [Lfm/icelink/webrtc/VideoPlane;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfm/icelink/webrtc/VideoBuffer;-><init>(III[Lfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V

    return-void
.end method

.method public constructor <init>(II[Lfm/icelink/webrtc/VideoPlane;)V
    .locals 1

    .line 455
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->Custom:Lfm/icelink/webrtc/VideoFormat;

    invoke-direct {p0, p1, p2, p3, v0}, Lfm/icelink/webrtc/VideoBuffer;-><init>(II[Lfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V

    return-void
.end method

.method public constructor <init>(II[Lfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 499
    invoke-direct/range {v0 .. v5}, Lfm/icelink/webrtc/VideoBuffer;-><init>(III[Lfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V

    return-void
.end method

.method public static createBlack(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0, v0, v0}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createBlue(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 35
    invoke-static {p0, p1, v0, v0, v1}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;
    .locals 5

    mul-int v0, p0, p1

    mul-int/lit8 v1, v0, 0x3

    .line 49
    new-array v1, v1, [B

    int-to-byte p2, p2

    int-to-byte p3, p3

    int-to-byte p4, p4

    const/4 v2, 0x0

    if-ne p2, p3, :cond_0

    if-ne p2, p4, :cond_0

    .line 55
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p3

    invoke-static {v1, v2, p3, p2}, Lfm/BitAssistant;->set([BIII)V

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 58
    aput-byte p4, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 59
    aput-byte p3, v1, v4

    add-int/lit8 v4, v3, 0x1

    .line 60
    aput-byte p2, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    new-instance p2, Lfm/icelink/webrtc/VideoBuffer;

    new-instance p3, Lfm/icelink/webrtc/VideoPlane;

    invoke-direct {p3, v1}, Lfm/icelink/webrtc/VideoPlane;-><init>([B)V

    sget-object p4, Lfm/icelink/webrtc/VideoFormat;->BGR:Lfm/icelink/webrtc/VideoFormat;

    invoke-direct {p2, p0, p1, p3, p4}, Lfm/icelink/webrtc/VideoBuffer;-><init>(IILfm/icelink/webrtc/VideoPlane;Lfm/icelink/webrtc/VideoFormat;)V

    return-object p2
.end method

.method public static createCyan(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, p1, v1, v0, v0}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createDarkBlue(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    .line 83
    invoke-static {p0, p1, v0, v0, v1}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createDarkGreen(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    .line 93
    invoke-static {p0, p1, v0, v1, v0}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createDarkRed(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    .line 103
    invoke-static {p0, p1, v1, v0, v0}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createGray(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 1

    const/16 v0, 0x80

    .line 113
    invoke-static {p0, p1, v0, v0, v0}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createGreen(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 123
    invoke-static {p0, p1, v0, v1, v0}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createMagenta(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 133
    invoke-static {p0, p1, v0, v1, v0}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createOlive(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 143
    invoke-static {p0, p1, v0, v0, v1}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createPurple(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 153
    invoke-static {p0, p1, v0, v1, v0}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createRed(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 163
    invoke-static {p0, p1, v1, v0, v0}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createTeal(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 173
    invoke-static {p0, p1, v1, v0, v0}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createWhite(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 1

    const/16 v0, 0xff

    .line 183
    invoke-static {p0, p1, v0, v0, v0}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createYellow(II)Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 193
    invoke-static {p0, p1, v0, v0, v1}, Lfm/icelink/webrtc/VideoBuffer;->createCustom(IIIII)Lfm/icelink/webrtc/VideoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static fourCCFromFormat(Lfm/icelink/webrtc/VideoFormat;)J
    .locals 2

    .line 221
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->RGB:Lfm/icelink/webrtc/VideoFormat;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x20776172

    return-wide v0

    .line 224
    :cond_0
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->BGR:Lfm/icelink/webrtc/VideoFormat;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x47423432

    return-wide v0

    .line 227
    :cond_1
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->NV12:Lfm/icelink/webrtc/VideoFormat;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x3231564e

    return-wide v0

    .line 230
    :cond_2
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->NV21:Lfm/icelink/webrtc/VideoFormat;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x3132564e

    return-wide v0

    .line 233
    :cond_3
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->I420:Lfm/icelink/webrtc/VideoFormat;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/32 v0, 0x30323449

    return-wide v0

    .line 236
    :cond_4
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->YV12:Lfm/icelink/webrtc/VideoFormat;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/32 v0, 0x32315659

    return-wide v0

    .line 239
    :cond_5
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->ARGB:Lfm/icelink/webrtc/VideoFormat;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/32 v0, 0x42475241

    return-wide v0

    .line 242
    :cond_6
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->ABGR:Lfm/icelink/webrtc/VideoFormat;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/32 v0, 0x52474241

    return-wide v0

    .line 245
    :cond_7
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->RGBA:Lfm/icelink/webrtc/VideoFormat;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/32 v0, 0x41424752

    return-wide v0

    .line 248
    :cond_8
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->BGRA:Lfm/icelink/webrtc/VideoFormat;

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/32 v0, 0x41524742

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public encode(Lfm/icelink/webrtc/VideoCodec;)[B
    .locals 3

    .line 203
    new-instance v0, Lfm/Holder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lfm/icelink/webrtc/VideoBuffer;->__encodedData:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoCodec;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v1

    .line 205
    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {p1, p0}, Lfm/icelink/webrtc/VideoCodec;->encodeInternal(Lfm/icelink/webrtc/VideoBuffer;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lfm/icelink/webrtc/VideoBuffer;->__encodedData:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/webrtc/VideoCodec;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getEncoded()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoBuffer;->_encoded:Z

    return v0
.end method

.method getEncodedData(Ljava/lang/String;)[B
    .locals 3

    .line 264
    new-instance v0, Lfm/Holder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 265
    iget-object v2, p0, Lfm/icelink/webrtc/VideoBuffer;->__encodedData:Ljava/util/HashMap;

    invoke-static {v2, p1, v0}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p1

    .line 266
    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez p1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public getFormat()Lfm/icelink/webrtc/VideoFormat;
    .locals 1

    .line 277
    iget-object v0, p0, Lfm/icelink/webrtc/VideoBuffer;->_format:Lfm/icelink/webrtc/VideoFormat;

    return-object v0
.end method

.method public getFourCC()J
    .locals 2

    .line 284
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoBuffer;->getFormat()Lfm/icelink/webrtc/VideoFormat;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/VideoBuffer;->fourCCFromFormat(Lfm/icelink/webrtc/VideoFormat;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 291
    iget v0, p0, Lfm/icelink/webrtc/VideoBuffer;->_height:I

    return v0
.end method

.method public getPlane()Lfm/icelink/webrtc/VideoPlane;
    .locals 2

    .line 298
    iget-object v0, p0, Lfm/icelink/webrtc/VideoBuffer;->__planes:[Lfm/icelink/webrtc/VideoPlane;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfm/icelink/webrtc/VideoBuffer;->__planes:[Lfm/icelink/webrtc/VideoPlane;

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/VideoBuffer;->__planes:[Lfm/icelink/webrtc/VideoPlane;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlanes()[Lfm/icelink/webrtc/VideoPlane;
    .locals 1

    .line 308
    iget-object v0, p0, Lfm/icelink/webrtc/VideoBuffer;->__planes:[Lfm/icelink/webrtc/VideoPlane;

    return-object v0
.end method

.method public getPresentationTimestamp()J
    .locals 2

    .line 316
    iget-wide v0, p0, Lfm/icelink/webrtc/VideoBuffer;->_presentationTimestamp:J

    return-wide v0
.end method

.method public getPreviousBuffer()Lfm/icelink/webrtc/VideoBuffer;
    .locals 2

    .line 323
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoBuffer;->getPreviousBuffers()[Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoBuffer;->getPreviousBuffers()[Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoBuffer;->getPreviousBuffers()[Lfm/icelink/webrtc/VideoBuffer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousBuffers()[Lfm/icelink/webrtc/VideoBuffer;
    .locals 1

    .line 333
    iget-object v0, p0, Lfm/icelink/webrtc/VideoBuffer;->_previousBuffers:[Lfm/icelink/webrtc/VideoBuffer;

    return-object v0
.end method

.method public getResetKeyFrame()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lfm/icelink/webrtc/VideoBuffer;->_resetKeyFrame:Z

    return v0
.end method

.method public getRotate()I
    .locals 1

    .line 350
    iget v0, p0, Lfm/icelink/webrtc/VideoBuffer;->_rotate:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 357
    iget v0, p0, Lfm/icelink/webrtc/VideoBuffer;->_width:I

    return v0
.end method

.method public setEncoded(Z)V
    .locals 0

    .line 365
    iput-boolean p1, p0, Lfm/icelink/webrtc/VideoBuffer;->_encoded:Z

    return-void
.end method

.method public setFormat(Lfm/icelink/webrtc/VideoFormat;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lfm/icelink/webrtc/VideoBuffer;->_format:Lfm/icelink/webrtc/VideoFormat;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 379
    iput p1, p0, Lfm/icelink/webrtc/VideoBuffer;->_height:I

    return-void
.end method

.method public setPlane(Lfm/icelink/webrtc/VideoPlane;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 387
    new-array v0, v0, [Lfm/icelink/webrtc/VideoPlane;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lfm/icelink/webrtc/VideoBuffer;->__planes:[Lfm/icelink/webrtc/VideoPlane;

    :cond_0
    return-void
.end method

.method public setPlanes([Lfm/icelink/webrtc/VideoPlane;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lfm/icelink/webrtc/VideoBuffer;->__planes:[Lfm/icelink/webrtc/VideoPlane;

    return-void
.end method

.method public setPresentationTimestamp(J)V
    .locals 0

    .line 403
    iput-wide p1, p0, Lfm/icelink/webrtc/VideoBuffer;->_presentationTimestamp:J

    return-void
.end method

.method public setPreviousBuffer(Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 411
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoBuffer;->setPreviousBuffers([Lfm/icelink/webrtc/VideoBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 413
    new-array v0, v0, [Lfm/icelink/webrtc/VideoBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/VideoBuffer;->setPreviousBuffers([Lfm/icelink/webrtc/VideoBuffer;)V

    :goto_0
    return-void
.end method

.method public setPreviousBuffers([Lfm/icelink/webrtc/VideoBuffer;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lfm/icelink/webrtc/VideoBuffer;->_previousBuffers:[Lfm/icelink/webrtc/VideoBuffer;

    return-void
.end method

.method public setResetKeyFrame(Z)V
    .locals 0

    .line 429
    iput-boolean p1, p0, Lfm/icelink/webrtc/VideoBuffer;->_resetKeyFrame:Z

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    .line 438
    iput p1, p0, Lfm/icelink/webrtc/VideoBuffer;->_rotate:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 445
    iput p1, p0, Lfm/icelink/webrtc/VideoBuffer;->_width:I

    return-void
.end method
