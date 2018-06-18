.class public Lcom/google/libvpx/LibVpxEncConfig;
.super Lcom/google/libvpx/LibVpxCom;
.source "LibVpxEncConfig.java"


# instance fields
.field private encCfgObj:J


# direct methods
.method public constructor <init>(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxCom;-><init>()V

    .line 78
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncAllocCfg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    .line 79
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 80
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string p2, "Can not allocate JNI encoder configure object"

    invoke-direct {p1, p2}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncConfigDefault(JI)I

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-wide p1, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, p1, p2}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncFreeCfg(J)V

    .line 86
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    invoke-virtual {p0, v0}, Lcom/google/libvpx/LibVpxEncConfig;->errToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/libvpx/LibVpxEncConfig;->setWidth(I)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/libvpx/LibVpxEncConfig;->setHeight(I)V

    const/4 p1, 0x1

    const/16 p2, 0x3e8

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/libvpx/LibVpxEncConfig;->setTimebase(II)V

    return-void
.end method

.method private native vpxCodecEncAllocCfg()J
.end method

.method private native vpxCodecEncConfigDefault(JI)I
.end method

.method private native vpxCodecEncFreeCfg(J)V
.end method

.method private native vpxCodecEncGetErrorResilient(J)I
.end method

.method private native vpxCodecEncGetFourcc()I
.end method

.method private native vpxCodecEncGetHeight(J)I
.end method

.method private native vpxCodecEncGetKFMaxDist(J)I
.end method

.method private native vpxCodecEncGetKFMinDist(J)I
.end method

.method private native vpxCodecEncGetKFMode(J)I
.end method

.method private native vpxCodecEncGetLagInFrames(J)I
.end method

.method private native vpxCodecEncGetPass(J)I
.end method

.method private native vpxCodecEncGetProfile(J)I
.end method

.method private native vpxCodecEncGetRC2PassVBRBiasPct(J)I
.end method

.method private native vpxCodecEncGetRC2PassVBRMaxsectioniasPct(J)I
.end method

.method private native vpxCodecEncGetRC2PassVBRMinsectionPct(J)I
.end method

.method private native vpxCodecEncGetRCBufInitialSz(J)I
.end method

.method private native vpxCodecEncGetRCBufOptimalSz(J)I
.end method

.method private native vpxCodecEncGetRCBufSz(J)I
.end method

.method private native vpxCodecEncGetRCDropframeThresh(J)I
.end method

.method private native vpxCodecEncGetRCEndUsage(J)I
.end method

.method private native vpxCodecEncGetRCMaxQuantizer(J)I
.end method

.method private native vpxCodecEncGetRCMinQuantizer(J)I
.end method

.method private native vpxCodecEncGetRCOvershootPct(J)I
.end method

.method private native vpxCodecEncGetRCResizeAllowed(J)I
.end method

.method private native vpxCodecEncGetRCResizeDownThresh(J)I
.end method

.method private native vpxCodecEncGetRCResizeUpThresh(J)I
.end method

.method private native vpxCodecEncGetRCTargetBitrate(J)I
.end method

.method private native vpxCodecEncGetRCUndershootPct(J)I
.end method

.method private native vpxCodecEncGetThreads(J)I
.end method

.method private native vpxCodecEncGetTimebase(J)Lcom/google/libvpx/Rational;
.end method

.method private native vpxCodecEncGetUsage(J)I
.end method

.method private native vpxCodecEncGetWidth(J)I
.end method

.method private native vpxCodecEncSetErrorResilient(JI)V
.end method

.method private native vpxCodecEncSetHeight(JI)V
.end method

.method private native vpxCodecEncSetKFMaxDist(JI)V
.end method

.method private native vpxCodecEncSetKFMinDist(JI)V
.end method

.method private native vpxCodecEncSetKFMode(JI)V
.end method

.method private native vpxCodecEncSetLagInFrames(JI)V
.end method

.method private native vpxCodecEncSetPass(JI)V
.end method

.method private native vpxCodecEncSetProfile(JI)V
.end method

.method private native vpxCodecEncSetRC2PassVBRBiasPct(JI)V
.end method

.method private native vpxCodecEncSetRC2PassVBRMaxsectioniasPct(JI)V
.end method

.method private native vpxCodecEncSetRC2PassVBRMinsectionPct(JI)V
.end method

.method private native vpxCodecEncSetRCBufInitialSz(JI)V
.end method

.method private native vpxCodecEncSetRCBufOptimalSz(JI)V
.end method

.method private native vpxCodecEncSetRCBufSz(JI)V
.end method

.method private native vpxCodecEncSetRCDropframeThresh(JI)V
.end method

.method private native vpxCodecEncSetRCEndUsage(JI)V
.end method

.method private native vpxCodecEncSetRCMaxQuantizer(JI)V
.end method

.method private native vpxCodecEncSetRCMinQuantizer(JI)V
.end method

.method private native vpxCodecEncSetRCOvershootPct(JI)V
.end method

.method private native vpxCodecEncSetRCResizeAllowed(JI)V
.end method

.method private native vpxCodecEncSetRCResizeDownThresh(JI)V
.end method

.method private native vpxCodecEncSetRCResizeUpThresh(JI)V
.end method

.method private native vpxCodecEncSetRCTargetBitrate(JI)V
.end method

.method private native vpxCodecEncSetRCUndershootPct(JI)V
.end method

.method private native vpxCodecEncSetThreads(JI)V
.end method

.method private native vpxCodecEncSetTimebase(JII)V
.end method

.method private native vpxCodecEncSetUsage(JI)V
.end method

.method private native vpxCodecEncSetWidth(JI)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncFreeCfg(J)V

    return-void
.end method

.method public getErrorResilient()I
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetErrorResilient(J)I

    move-result v0

    return v0
.end method

.method public getFourcc()I
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetFourcc()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetHeight(J)I

    move-result v0

    return v0
.end method

.method public getLagInFrames()I
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetLagInFrames(J)I

    move-result v0

    return v0
.end method

.method public getPass()I
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetPass(J)I

    move-result v0

    return v0
.end method

.method public getProfile()I
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetProfile(J)I

    move-result v0

    return v0
.end method

.method public getRCBufInitialSz()I
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCBufInitialSz(J)I

    move-result v0

    return v0
.end method

.method public getRCBufOptimalSz()I
    .locals 2

    .line 279
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCBufOptimalSz(J)I

    move-result v0

    return v0
.end method

.method public getRCBufSz()I
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCBufSz(J)I

    move-result v0

    return v0
.end method

.method public getRCDropframeThresh()I
    .locals 2

    .line 231
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCDropframeThresh(J)I

    move-result v0

    return v0
.end method

.method public getRCEndUsage()I
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCEndUsage(J)I

    move-result v0

    return v0
.end method

.method public getRCMaxQuantizer()I
    .locals 2

    .line 259
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCMaxQuantizer(J)I

    move-result v0

    return v0
.end method

.method public getRCMinQuantizer()I
    .locals 2

    .line 255
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCMinQuantizer(J)I

    move-result v0

    return v0
.end method

.method public getRCOvershootPct()I
    .locals 2

    .line 267
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCOvershootPct(J)I

    move-result v0

    return v0
.end method

.method public getRCResizeAllowed()I
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCResizeAllowed(J)I

    move-result v0

    return v0
.end method

.method public getRCResizeDownThresh()I
    .locals 2

    .line 243
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCResizeDownThresh(J)I

    move-result v0

    return v0
.end method

.method public getRCResizeUpThresh()I
    .locals 2

    .line 239
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCResizeUpThresh(J)I

    move-result v0

    return v0
.end method

.method public getRCTargetBitrate()I
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCTargetBitrate(J)I

    move-result v0

    return v0
.end method

.method public getRCUndershootPct()I
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetRCUndershootPct(J)I

    move-result v0

    return v0
.end method

.method public getThreads()I
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetThreads(J)I

    move-result v0

    return v0
.end method

.method public getTimebase()Lcom/google/libvpx/Rational;
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetTimebase(J)Lcom/google/libvpx/Rational;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncGetWidth(J)I

    move-result v0

    return v0
.end method

.method public handle()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    return-wide v0
.end method

.method public setErrorResilient(I)V
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetErrorResilient(JI)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetHeight(JI)V

    return-void
.end method

.method public setKFMaxDist(I)V
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetKFMaxDist(JI)V

    return-void
.end method

.method public setKFMinDist(I)V
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetKFMinDist(JI)V

    return-void
.end method

.method public setLagInFrames(I)V
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetLagInFrames(JI)V

    return-void
.end method

.method public setPass(I)V
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetPass(JI)V

    return-void
.end method

.method public setProfile(I)V
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetProfile(JI)V

    return-void
.end method

.method public setRCBufInitialSz(I)V
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCBufInitialSz(JI)V

    return-void
.end method

.method public setRCBufOptimalSz(I)V
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCBufOptimalSz(JI)V

    return-void
.end method

.method public setRCBufSz(I)V
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCBufSz(JI)V

    return-void
.end method

.method public setRCDropframeThresh(I)V
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCDropframeThresh(JI)V

    return-void
.end method

.method public setRCEndUsage(I)V
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCEndUsage(JI)V

    return-void
.end method

.method public setRCMaxQuantizer(I)V
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCMaxQuantizer(JI)V

    return-void
.end method

.method public setRCMinQuantizer(I)V
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCMinQuantizer(JI)V

    return-void
.end method

.method public setRCOvershootPct(I)V
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCOvershootPct(JI)V

    return-void
.end method

.method public setRCResizeAllowed(I)V
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCResizeAllowed(JI)V

    return-void
.end method

.method public setRCResizeDownThresh(I)V
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCResizeDownThresh(JI)V

    return-void
.end method

.method public setRCResizeUpThresh(I)V
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCResizeUpThresh(JI)V

    return-void
.end method

.method public setRCTargetBitrate(I)V
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCTargetBitrate(JI)V

    return-void
.end method

.method public setRCUndershootPct(I)V
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetRCUndershootPct(JI)V

    return-void
.end method

.method public setThreads(I)V
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetThreads(JI)V

    return-void
.end method

.method public setTimebase(II)V
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetTimebase(JII)V

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEncConfig;->encCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEncConfig;->vpxCodecEncSetWidth(JI)V

    return-void
.end method
