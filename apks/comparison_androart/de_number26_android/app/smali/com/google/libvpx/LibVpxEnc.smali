.class public Lcom/google/libvpx/LibVpxEnc;
.super Lcom/google/libvpx/LibVpxCom;
.source "LibVpxEnc.java"


# static fields
.field public static final FOURCC_24BG:J = 0x47423432L

.field public static final FOURCC_ABGR:J = 0x52474241L

.field public static final FOURCC_ARGB:J = 0x42475241L

.field public static final FOURCC_BGRA:J = 0x41524742L

.field public static final FOURCC_I420:J = 0x30323449L

.field public static final FOURCC_I422:J = 0x32323449L

.field public static final FOURCC_NV12:J = 0x3231564eL

.field public static final FOURCC_NV21:J = 0x3132564eL

.field public static final FOURCC_R444:J = 0x34343452L

.field public static final FOURCC_RGBA:J = 0x41424752L

.field public static final FOURCC_RGBO:J = 0x4f424752L

.field public static final FOURCC_RGBP:J = 0x50424752L

.field public static final FOURCC_UYVY:J = 0x56595559L

.field public static final FOURCC_YUY2:J = 0x32595559L

.field public static final FOURCC_YV12:J = 0x32315659L

.field public static final FOURCC_YV16:J = 0x36315659L

.field public static final VPX_IMG_FMT_I420:I = 0x102

.field public static final VPX_IMG_FMT_YV12:I = 0x301


# direct methods
.method public constructor <init>(Lcom/google/libvpx/LibVpxEncConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxCom;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecAllocCodec()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    .line 63
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 64
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Can not allocate JNI codec object"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_0
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-virtual {p1}, Lcom/google/libvpx/LibVpxEncConfig;->handle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncInit(JJ)V

    .line 68
    invoke-virtual {p0}, Lcom/google/libvpx/LibVpxEnc;->isError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-virtual {p0, v0, v1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecErrorDetail(J)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-virtual {p0, v0, v1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecFreeCodec(J)V

    .line 71
    new-instance v0, Lcom/google/libvpx/LibVpxException;

    invoke-direct {v0, p1}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static haveLibyuv()Z
    .locals 1

    .line 118
    invoke-static {}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecHaveLibyuv()Z

    move-result v0

    return v0
.end method

.method private throwOnError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 80
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-virtual {p0, v0, v1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIsError(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/google/libvpx/LibVpxException;

    iget-wide v1, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-virtual {p0, v1, v2}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecErrorDetail(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private native vpxCodecConvertByteEncode(J[BJJJJJII)Z
.end method

.method private native vpxCodecConvertIntEncode(J[IJJJJJII)Z
.end method

.method private native vpxCodecEncCtlSetARNRMaxFrames(JI)I
.end method

.method private native vpxCodecEncCtlSetARNRStrength(JI)I
.end method

.method private native vpxCodecEncCtlSetARNRType(JI)I
.end method

.method private native vpxCodecEncCtlSetCQLevel(JI)I
.end method

.method private native vpxCodecEncCtlSetCpuUsed(JI)I
.end method

.method private native vpxCodecEncCtlSetEnableAutoAltRef(JI)I
.end method

.method private native vpxCodecEncCtlSetMaxIntraBitratePct(JI)I
.end method

.method private native vpxCodecEncCtlSetNoiseSensitivity(JI)I
.end method

.method private native vpxCodecEncCtlSetSharpness(JI)I
.end method

.method private native vpxCodecEncCtlSetStaticThreshold(JI)I
.end method

.method private native vpxCodecEncCtlSetTokenPartitions(JI)I
.end method

.method private native vpxCodecEncCtlSetTuning(JI)I
.end method

.method private native vpxCodecEncGetCxData(J)[B
.end method

.method private native vpxCodecEncInit(JJ)V
.end method

.method private native vpxCodecEncode(J[BIJJJJ)Z
.end method

.method private static native vpxCodecHaveLibyuv()Z
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-virtual {p0, v0, v1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecDestroy(J)V

    .line 123
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-virtual {p0, v0, v1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecFreeCodec(J)V

    return-void
.end method

.method public convertByteEncodeFrame([BJJJJJI)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 98
    iget-wide v1, v15, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    move-object/from16 v3, p1

    array-length v14, v3

    move-object v0, v15

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecConvertByteEncode(J[BJJJJJII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/google/libvpx/LibVpxException;

    const-string v1, "Unable to convert and encode frame"

    invoke-direct {v0, v1}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    move-object/from16 v0, p0

    .line 103
    iget-wide v1, v0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {v0, v1, v2}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncGetCxData(J)[B

    move-result-object v1

    return-object v1
.end method

.method public convertIntEncodeFrame([IJJJJJI)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 109
    iget-wide v1, v15, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    move-object/from16 v3, p1

    array-length v14, v3

    move-object v0, v15

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecConvertIntEncode(J[IJJJJJII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/google/libvpx/LibVpxException;

    const-string v1, "Unable to convert and encode frame"

    invoke-direct {v0, v1}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    move-object/from16 v0, p0

    .line 114
    iget-wide v1, v0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {v0, v1, v2}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncGetCxData(J)[B

    move-result-object v1

    return-object v1
.end method

.method public encodeFrame([BIJJJJ)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    move-object v13, p0

    .line 88
    iget-wide v1, v13, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    move-object v0, v13

    move-object v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncode(J[BIJJJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/google/libvpx/LibVpxException;

    const-string v1, "Unable to encode frame"

    invoke-direct {v0, v1}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-direct {v13}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    .line 92
    iget-wide v0, v13, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {v13, v0, v1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncGetCxData(J)[B

    move-result-object v0

    return-object v0
.end method

.method public isError()Z
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-virtual {p0, v0, v1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIsError(J)Z

    move-result v0

    return v0
.end method

.method public setARNRMaxFrames(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 176
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncCtlSetARNRMaxFrames(JI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Unable to set ARNR Max Frames"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    return-void
.end method

.method public setARNRStrength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 184
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncCtlSetARNRStrength(JI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Unable to set ARNR Strength"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    return-void
.end method

.method public setARNRType(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 192
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncCtlSetARNRType(JI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Unable to set ARNRType"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    return-void
.end method

.method public setCQLevel(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 208
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncCtlSetCQLevel(JI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Unable to set CQLevel"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    return-void
.end method

.method public setCpuUsed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 128
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncCtlSetCpuUsed(JI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Unable to set CpuUsed"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    return-void
.end method

.method public setEnableAutoAltRef(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 136
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncCtlSetEnableAutoAltRef(JI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Unable to Enable Auto Alt Ref"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    return-void
.end method

.method public setMaxIntraBitratePct(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 216
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncCtlSetMaxIntraBitratePct(JI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Unable to set Max Intra Bitrate Pct"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    return-void
.end method

.method public setNoiseSensitivity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 144
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncCtlSetNoiseSensitivity(JI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Unable to set Noise Sensitivity"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    return-void
.end method

.method public setSharpness(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 152
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncCtlSetSharpness(JI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Unable to set Sharpness"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    return-void
.end method

.method public setStaticThreshold(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 160
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncCtlSetStaticThreshold(JI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Unable to set Static Threshold"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    return-void
.end method

.method public setTokenPartitions(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 168
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncCtlSetTokenPartitions(JI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Unable to set Token Partitions"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    return-void
.end method

.method public setTuning(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 200
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxEnc;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxEnc;->vpxCodecEncCtlSetTuning(JI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    const-string v0, "Unable to set Tuning"

    invoke-direct {p1, v0}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxEnc;->throwOnError()V

    return-void
.end method
