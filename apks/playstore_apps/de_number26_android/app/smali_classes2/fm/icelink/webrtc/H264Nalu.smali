.class public Lfm/icelink/webrtc/H264Nalu;
.super Ljava/lang/Object;
.source "H264Nalu.java"


# instance fields
.field private _bottomFieldFlag:I

.field private _deltaPicOrderCnt:[I

.field private _fBit:Z

.field private _fieldPicFlag:I

.field private _firstMbInSlice:I

.field private _frameNum:I

.field private _idrPicFlag:I

.field private _idrPicId:I

.field private _nalRefIdc:I

.field private _payload:[B

.field private _picOrderCntLsb:I

.field private _picOrderCntType:I

.field private _ppsId:I

.field private _sliceType:I

.field private _spsId:I

.field private _type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/H264Nalu;->setPayload([B)V

    const/4 v0, 0x0

    .line 303
    aget-byte v2, p1, v0

    invoke-static {v2}, Lfm/icelink/webrtc/H264NaluType;->getNaluType(B)I

    move-result v2

    invoke-direct {p0, v2}, Lfm/icelink/webrtc/H264Nalu;->setType(I)V

    .line 304
    aget-byte v2, p1, v0

    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getFBitMask()B

    move-result v3

    and-int/2addr v2, v3

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lfm/icelink/webrtc/H264Nalu;->setFBit(Z)V

    .line 305
    aget-byte p1, p1, v0

    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getNriMask()B

    move-result v0

    and-int/2addr p1, v0

    invoke-direct {p0, p1}, Lfm/icelink/webrtc/H264Nalu;->setNalRefIdc(I)V

    return-void
.end method

.method public constructor <init>([BZII)V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/H264Nalu;->setPayload([B)V

    .line 291
    invoke-direct {p0, p4}, Lfm/icelink/webrtc/H264Nalu;->setType(I)V

    .line 292
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/H264Nalu;->setFBit(Z)V

    .line 293
    invoke-direct {p0, p3}, Lfm/icelink/webrtc/H264Nalu;->setNalRefIdc(I)V

    return-void
.end method

.method public static findNalu([B)I
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Lfm/icelink/webrtc/H264Nalu;->findNalu([BI)I

    move-result p0

    return p0
.end method

.method public static findNalu([BI)I
    .locals 5

    .line 32
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 33
    aget-byte v2, p0, p1

    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getStartCode()[B

    move-result-object v3

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getStartCode()[B

    move-result-object v3

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getStartCode()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p1, 0x1

    if-le p0, v0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    add-int/2addr p1, v1

    return p1
.end method

.method public static getFBitMask()B
    .locals 1

    const/16 v0, 0x80

    .line 100
    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    return v0
.end method

.method public static getNalu([B)Lfm/icelink/webrtc/H264Nalu;
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-static {p0, v0}, Lfm/icelink/webrtc/H264Nalu;->getNalu([BI)Lfm/icelink/webrtc/H264Nalu;

    move-result-object p0

    return-object p0
.end method

.method public static getNalu([BI)Lfm/icelink/webrtc/H264Nalu;
    .locals 3

    .line 173
    invoke-static {p0, p1}, Lfm/icelink/webrtc/H264Nalu;->findNalu([BI)I

    move-result v0

    if-gez v0, :cond_0

    .line 175
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x4

    .line 179
    :goto_0
    new-instance v1, Lfm/icelink/webrtc/H264Nalu;

    sub-int v2, v0, p1

    invoke-static {p0, p1, v2}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lfm/icelink/webrtc/H264Nalu;-><init>([B)V

    .line 180
    invoke-virtual {v1}, Lfm/icelink/webrtc/H264Nalu;->getFBit()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lfm/icelink/webrtc/H264Nalu;->getType()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 181
    invoke-static {p0, v0}, Lfm/icelink/webrtc/H264Nalu;->getNalu([BI)Lfm/icelink/webrtc/H264Nalu;

    move-result-object p0

    return-object p0
.end method

.method private getNaluKey()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xd

    .line 196
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Nalu;->getFrameNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Nalu;->getPpsId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "."

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Nalu;->getFieldPicFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "."

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Nalu;->getBottomFieldFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "."

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Nalu;->getNalRefIdc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "."

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Nalu;->getPicOrderCntType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "."

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Nalu;->getIdrPicFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Lfm/StringExtensions;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNriMask()B
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static getStartCode()[B
    .locals 3

    const/4 v0, 0x4

    .line 262
    new-array v0, v0, [B

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static getTypeMask()B
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method private setBottomFieldFlag(I)V
    .locals 0

    .line 316
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_bottomFieldFlag:I

    return-void
.end method

.method private setDeltaPicOrderCnt([I)V
    .locals 0

    .line 320
    iput-object p1, p0, Lfm/icelink/webrtc/H264Nalu;->_deltaPicOrderCnt:[I

    return-void
.end method

.method private setFBit(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lfm/icelink/webrtc/H264Nalu;->_fBit:Z

    return-void
.end method

.method private setFieldPicFlag(I)V
    .locals 0

    .line 328
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_fieldPicFlag:I

    return-void
.end method

.method private setFirstMbInSlice(I)V
    .locals 0

    .line 332
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_firstMbInSlice:I

    return-void
.end method

.method private setFrameNum(I)V
    .locals 0

    .line 336
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_frameNum:I

    return-void
.end method

.method private setIdrPicFlag(I)V
    .locals 0

    .line 340
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_idrPicFlag:I

    return-void
.end method

.method private setIdrPicId(I)V
    .locals 0

    .line 344
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_idrPicId:I

    return-void
.end method

.method private setNalRefIdc(I)V
    .locals 0

    .line 348
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_nalRefIdc:I

    return-void
.end method

.method private setPicOrderCntLsb(I)V
    .locals 0

    .line 359
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_picOrderCntLsb:I

    return-void
.end method

.method private setPicOrderCntType(I)V
    .locals 0

    .line 363
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_picOrderCntType:I

    return-void
.end method

.method private setPpsId(I)V
    .locals 0

    .line 367
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_ppsId:I

    return-void
.end method

.method private setSliceType(I)V
    .locals 0

    .line 371
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_sliceType:I

    return-void
.end method

.method private setSpsId(I)V
    .locals 0

    .line 375
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_spsId:I

    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 379
    iput p1, p0, Lfm/icelink/webrtc/H264Nalu;->_type:I

    return-void
.end method


# virtual methods
.method protected getBottomFieldFlag()I
    .locals 1

    .line 55
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_bottomFieldFlag:I

    return v0
.end method

.method public getBytes()[B
    .locals 1

    .line 78
    invoke-virtual {p0, p0}, Lfm/icelink/webrtc/H264Nalu;->getBytes(Lfm/icelink/webrtc/H264Nalu;)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(Lfm/icelink/webrtc/H264Nalu;)[B
    .locals 4

    .line 65
    invoke-virtual {p1}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getStartCode()[B

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 66
    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getStartCode()[B

    move-result-object v1

    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getStartCode()[B

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 67
    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getStartCode()[B

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    invoke-virtual {p1}, Lfm/icelink/webrtc/H264Nalu;->getHeader()B

    move-result v2

    aput-byte v2, v0, v1

    .line 68
    invoke-virtual {p1}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v1

    invoke-static {}, Lfm/icelink/webrtc/H264Nalu;->getStartCode()[B

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object p1

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p1

    invoke-static {v1, v3, v0, v2, p1}, Lfm/BitAssistant;->copy([BI[BII)V

    return-object v0
.end method

.method protected getDeltaPicOrderCnt()[I
    .locals 1

    .line 85
    iget-object v0, p0, Lfm/icelink/webrtc/H264Nalu;->_deltaPicOrderCnt:[I

    return-object v0
.end method

.method public getFBit()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lfm/icelink/webrtc/H264Nalu;->_fBit:Z

    return v0
.end method

.method protected getFieldPicFlag()I
    .locals 1

    .line 107
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_fieldPicFlag:I

    return v0
.end method

.method protected getFirstMbInSlice()I
    .locals 1

    .line 123
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_firstMbInSlice:I

    return v0
.end method

.method protected getFrameNum()I
    .locals 1

    .line 131
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_frameNum:I

    return v0
.end method

.method public getHeader()B
    .locals 2

    .line 138
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Nalu;->getNalRefIdc()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Nalu;->getType()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    return v0
.end method

.method protected getIdrPicFlag()I
    .locals 1

    .line 145
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_idrPicFlag:I

    return v0
.end method

.method protected getIdrPicId()I
    .locals 1

    .line 156
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_idrPicId:I

    return v0
.end method

.method public getNalRefIdc()I
    .locals 1

    .line 163
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_nalRefIdc:I

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 210
    iget-object v0, p0, Lfm/icelink/webrtc/H264Nalu;->_payload:[B

    return-object v0
.end method

.method protected getPicOrderCntLsb()I
    .locals 1

    .line 217
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_picOrderCntLsb:I

    return v0
.end method

.method protected getPicOrderCntType()I
    .locals 1

    .line 224
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_picOrderCntType:I

    return v0
.end method

.method protected getPpsId()I
    .locals 1

    .line 232
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_ppsId:I

    return v0
.end method

.method public getShortLength()[B
    .locals 1

    .line 241
    invoke-virtual {p0}, Lfm/icelink/webrtc/H264Nalu;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v0

    return-object v0
.end method

.method protected getSliceType()I
    .locals 1

    .line 248
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_sliceType:I

    return v0
.end method

.method protected getSpsId()I
    .locals 1

    .line 255
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_spsId:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 271
    iget v0, p0, Lfm/icelink/webrtc/H264Nalu;->_type:I

    return v0
.end method

.method public setPayload([B)V
    .locals 0

    .line 355
    iput-object p1, p0, Lfm/icelink/webrtc/H264Nalu;->_payload:[B

    return-void
.end method
