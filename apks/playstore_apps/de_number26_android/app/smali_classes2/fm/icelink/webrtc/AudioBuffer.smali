.class public Lfm/icelink/webrtc/AudioBuffer;
.super Lfm/Dynamic;
.source "AudioBuffer.java"


# instance fields
.field private __encodedData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[[B>;"
        }
    .end annotation
.end field

.field private _data:[B

.field private _encoded:Z

.field private _index:I

.field private _length:I

.field private _presentationTimestamp:J

.field private _previousBuffers:[Lfm/icelink/webrtc/AudioBuffer;

.field private _resetTimestamp:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 38
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lfm/icelink/webrtc/AudioBuffer;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/AudioBuffer;->__encodedData:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioBuffer;->setData([B)V

    .line 26
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/AudioBuffer;->setIndex(I)V

    .line 27
    invoke-virtual {p0, p3}, Lfm/icelink/webrtc/AudioBuffer;->setLength(I)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioBuffer;->setEncoded(Z)V

    .line 29
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioBuffer;->setResetTimestamp(Z)V

    const-wide/16 p1, -0x1

    .line 30
    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/AudioBuffer;->setPresentationTimestamp(J)V

    return-void
.end method

.method public static binaryFromFloats([FII[BI)V
    .locals 2

    move v0, p4

    move p4, p1

    :goto_0
    add-int v1, p1, p2

    if-ge p4, v1, :cond_0

    .line 51
    aget v1, p0, p4

    invoke-static {v1, p3, v0}, Lfm/icelink/webrtc/SoundUtility;->writePcmFloat(F[BI)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static binaryFromFloats([F)[B
    .locals 2

    .line 75
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfm/icelink/webrtc/AudioBuffer;->binaryFromFloats([FII)[B

    move-result-object p0

    return-object p0
.end method

.method public static binaryFromFloats([FII)[B
    .locals 2

    mul-int/lit8 v0, p2, 0x4

    .line 64
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, p1, p2, v0, v1}, Lfm/icelink/webrtc/AudioBuffer;->binaryFromFloats([FII[BI)V

    return-object v0
.end method

.method public static binaryFromShorts([SII[BI)V
    .locals 2

    move v0, p4

    move p4, p1

    :goto_0
    add-int v1, p1, p2

    if-ge p4, v1, :cond_0

    .line 88
    aget-short v1, p0, p4

    invoke-static {v1, p3, v0}, Lfm/icelink/webrtc/SoundUtility;->writePcmShort(S[BI)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static binaryFromShorts([S)[B
    .locals 2

    .line 112
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([S)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfm/icelink/webrtc/AudioBuffer;->binaryFromShorts([SII)[B

    move-result-object p0

    return-object p0
.end method

.method public static binaryFromShorts([SII)[B
    .locals 2

    mul-int/lit8 v0, p2, 0x2

    .line 101
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, p1, p2, v0, v1}, Lfm/icelink/webrtc/AudioBuffer;->binaryFromShorts([SII[BI)V

    return-object v0
.end method

.method public static floatFromShort(S)F
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x47000000    # 32768.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    move p0, v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    move p0, v0

    :cond_1
    return p0
.end method

.method public static floatsFromBinary([BII[FI)V
    .locals 3

    move v0, p4

    move p4, p1

    :goto_0
    add-int v1, p1, p2

    if-ge p4, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 266
    invoke-static {p0, p4}, Lfm/icelink/webrtc/SoundUtility;->readPcmFloat([BI)F

    move-result v2

    aput v2, p3, v0

    add-int/lit8 p4, p4, 0x4

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static floatsFromBinary([B)[F
    .locals 2

    .line 253
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfm/icelink/webrtc/AudioBuffer;->floatsFromBinary([BII)[F

    move-result-object p0

    return-object p0
.end method

.method public static floatsFromBinary([BII)[F
    .locals 2

    .line 242
    div-int/lit8 v0, p2, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 243
    invoke-static {p0, p1, p2, v0, v1}, Lfm/icelink/webrtc/AudioBuffer;->floatsFromBinary([BII[FI)V

    return-object v0
.end method

.method public static floatsFromShorts([SII[FI)V
    .locals 3

    move v0, p4

    move p4, p1

    :goto_0
    add-int v1, p1, p2

    if-ge p4, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 293
    aget-short v2, p0, p4

    invoke-static {v2}, Lfm/icelink/webrtc/AudioBuffer;->floatFromShort(S)F

    move-result v2

    aput v2, p3, v0

    add-int/lit8 p4, p4, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static floatsFromShorts([S)[F
    .locals 2

    .line 303
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([S)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfm/icelink/webrtc/AudioBuffer;->floatsFromShorts([SII)[F

    move-result-object p0

    return-object p0
.end method

.method public static floatsFromShorts([SII)[F
    .locals 2

    .line 278
    new-array v0, p2, [F

    const/4 v1, 0x0

    .line 279
    invoke-static {p0, p1, p2, v0, v1}, Lfm/icelink/webrtc/AudioBuffer;->floatsFromShorts([SII[FI)V

    return-object v0
.end method

.method public static shortFromFloat(F)S
    .locals 2

    const/high16 v0, 0x47000000    # 32768.0f

    mul-float/2addr p0, v0

    const v0, 0x46fffe00    # 32767.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    move p0, v0

    :cond_0
    const/high16 v0, -0x39000000    # -32768.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    move p0, v0

    :cond_1
    float-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static shortsFromBinary([BII[SI)V
    .locals 3

    move v0, p4

    move p4, p1

    :goto_0
    add-int v1, p1, p2

    if-ge p4, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 484
    invoke-static {p0, p4}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result v2

    aput-short v2, p3, v0

    add-int/lit8 p4, p4, 0x2

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shortsFromBinary([B)[S
    .locals 2

    .line 471
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfm/icelink/webrtc/AudioBuffer;->shortsFromBinary([BII)[S

    move-result-object p0

    return-object p0
.end method

.method public static shortsFromBinary([BII)[S
    .locals 2

    .line 496
    div-int/lit8 v0, p2, 0x2

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 497
    invoke-static {p0, p1, p2, v0, v1}, Lfm/icelink/webrtc/AudioBuffer;->shortsFromBinary([BII[SI)V

    return-object v0
.end method

.method public static shortsFromFloats([FII[SI)V
    .locals 3

    move v0, p4

    move p4, p1

    :goto_0
    add-int v1, p1, p2

    if-ge p4, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 533
    aget v2, p0, p4

    invoke-static {v2}, Lfm/icelink/webrtc/AudioBuffer;->shortFromFloat(F)S

    move-result v2

    aput-short v2, p3, v0

    add-int/lit8 p4, p4, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shortsFromFloats([F)[S
    .locals 2

    .line 520
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfm/icelink/webrtc/AudioBuffer;->shortsFromFloats([FII)[S

    move-result-object p0

    return-object p0
.end method

.method public static shortsFromFloats([FII)[S
    .locals 2

    .line 509
    new-array v0, p2, [S

    const/4 v1, 0x0

    .line 510
    invoke-static {p0, p1, p2, v0, v1}, Lfm/icelink/webrtc/AudioBuffer;->shortsFromFloats([FII[SI)V

    return-object v0
.end method


# virtual methods
.method public clone()Lfm/icelink/webrtc/AudioBuffer;
    .locals 3

    .line 130
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lfm/icelink/webrtc/AudioBuffer;->clone([BII)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v0

    return-object v0
.end method

.method public clone(II)Lfm/icelink/webrtc/AudioBuffer;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lfm/icelink/webrtc/AudioBuffer;->clone([BII)Lfm/icelink/webrtc/AudioBuffer;

    move-result-object p1

    return-object p1
.end method

.method public clone([BII)Lfm/icelink/webrtc/AudioBuffer;
    .locals 1

    .line 142
    new-instance v0, Lfm/icelink/webrtc/AudioBuffer;

    invoke-direct {v0, p1, p2, p3}, Lfm/icelink/webrtc/AudioBuffer;-><init>([BII)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->clone()Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v0

    return-object v0
.end method

.method public convertMonoToStereo()Z
    .locals 9

    .line 150
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v2

    .line 153
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 155
    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    .line 156
    rem-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move v5, v1

    move v7, v6

    :goto_0
    add-int v8, v1, v2

    if-ge v5, v8, :cond_0

    .line 158
    invoke-static {v0, v5}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result v8

    .line 159
    invoke-static {v8, v3, v7}, Lfm/icelink/webrtc/SoundUtility;->writePcmShort(S[BI)V

    add-int/lit8 v7, v7, 0x2

    .line 161
    invoke-static {v8, v3, v7}, Lfm/icelink/webrtc/SoundUtility;->writePcmShort(S[BI)V

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0, v3}, Lfm/icelink/webrtc/AudioBuffer;->setData([B)V

    .line 165
    invoke-virtual {p0, v6}, Lfm/icelink/webrtc/AudioBuffer;->setIndex(I)V

    .line 166
    invoke-virtual {p0, v4}, Lfm/icelink/webrtc/AudioBuffer;->setLength(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v6
.end method

.method public convertStereoToMono()Z
    .locals 9

    .line 177
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v1

    .line 179
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v2

    .line 180
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v3

    .line 181
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v4

    .line 182
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 183
    rem-int/lit8 v6, v2, 0x4

    if-nez v6, :cond_1

    move v6, v4

    move v4, v1

    :goto_0
    add-int v7, v1, v2

    if-ge v4, v7, :cond_0

    .line 185
    invoke-static {v0, v4}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result v7

    add-int/lit8 v8, v4, 0x2

    .line 186
    invoke-static {v0, v8}, Lfm/icelink/webrtc/SoundUtility;->readPcmShort([BI)S

    move-result v8

    add-int/2addr v7, v8

    .line 187
    div-int/lit8 v7, v7, 0x2

    int-to-short v7, v7

    .line 188
    invoke-static {v7, v3, v6}, Lfm/icelink/webrtc/SoundUtility;->writePcmShort(S[BI)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0, v5}, Lfm/icelink/webrtc/AudioBuffer;->setLength(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public encode(Lfm/icelink/webrtc/AudioCodec;)[[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    check-cast v0, [[B

    .line 206
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lfm/icelink/webrtc/AudioBuffer;->__encodedData:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioCodec;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v0

    .line 208
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p1, p0}, Lfm/icelink/webrtc/AudioCodec;->encodeInternal(Lfm/icelink/webrtc/AudioBuffer;)[[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v0, p0, Lfm/icelink/webrtc/AudioBuffer;->__encodedData:Ljava/util/HashMap;

    invoke-static {v0}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioCodec;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getData()[B
    .locals 1

    .line 310
    iget-object v0, p0, Lfm/icelink/webrtc/AudioBuffer;->_data:[B

    return-object v0
.end method

.method public getEncoded()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lfm/icelink/webrtc/AudioBuffer;->_encoded:Z

    return v0
.end method

.method getEncodedData(Ljava/lang/String;)[[B
    .locals 3

    const/4 v0, 0x0

    .line 322
    check-cast v0, [[B

    .line 323
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 324
    iget-object v2, p0, Lfm/icelink/webrtc/AudioBuffer;->__encodedData:Ljava/util/HashMap;

    invoke-static {v2, p1, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p1

    .line 325
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 336
    iget v0, p0, Lfm/icelink/webrtc/AudioBuffer;->_index:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 343
    iget v0, p0, Lfm/icelink/webrtc/AudioBuffer;->_length:I

    return v0
.end method

.method public getPresentationTimestamp()J
    .locals 2

    .line 351
    iget-wide v0, p0, Lfm/icelink/webrtc/AudioBuffer;->_presentationTimestamp:J

    return-wide v0
.end method

.method public getPreviousBuffer()Lfm/icelink/webrtc/AudioBuffer;
    .locals 2

    .line 358
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getPreviousBuffers()[Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getPreviousBuffers()[Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getPreviousBuffers()[Lfm/icelink/webrtc/AudioBuffer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousBuffers()[Lfm/icelink/webrtc/AudioBuffer;
    .locals 1

    .line 368
    iget-object v0, p0, Lfm/icelink/webrtc/AudioBuffer;->_previousBuffers:[Lfm/icelink/webrtc/AudioBuffer;

    return-object v0
.end method

.method public getResetTimestamp()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lfm/icelink/webrtc/AudioBuffer;->_resetTimestamp:Z

    return v0
.end method

.method public mute()V
    .locals 4

    .line 383
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfm/BitAssistant;->set([BIII)V

    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 390
    iput-object p1, p0, Lfm/icelink/webrtc/AudioBuffer;->_data:[B

    return-void
.end method

.method public setEncoded(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lfm/icelink/webrtc/AudioBuffer;->_encoded:Z

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 405
    iput p1, p0, Lfm/icelink/webrtc/AudioBuffer;->_index:I

    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 412
    iput p1, p0, Lfm/icelink/webrtc/AudioBuffer;->_length:I

    return-void
.end method

.method public setPresentationTimestamp(J)V
    .locals 0

    .line 420
    iput-wide p1, p0, Lfm/icelink/webrtc/AudioBuffer;->_presentationTimestamp:J

    return-void
.end method

.method public setPreviousBuffer(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 428
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioBuffer;->setPreviousBuffers([Lfm/icelink/webrtc/AudioBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 430
    new-array v0, v0, [Lfm/icelink/webrtc/AudioBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/AudioBuffer;->setPreviousBuffers([Lfm/icelink/webrtc/AudioBuffer;)V

    :goto_0
    return-void
.end method

.method public setPreviousBuffers([Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lfm/icelink/webrtc/AudioBuffer;->_previousBuffers:[Lfm/icelink/webrtc/AudioBuffer;

    return-void
.end method

.method public setResetTimestamp(Z)V
    .locals 0

    .line 446
    iput-boolean p1, p0, Lfm/icelink/webrtc/AudioBuffer;->_resetTimestamp:Z

    return-void
.end method
