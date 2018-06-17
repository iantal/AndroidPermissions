.class public Lcom/google/libvpx/LibVpxDec;
.super Lcom/google/libvpx/LibVpxCom;
.source "LibVpxDec.java"


# instance fields
.field private decCfgObj:J


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/google/libvpx/LibVpxDec;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxCom;-><init>()V

    .line 30
    invoke-direct {p0}, Lcom/google/libvpx/LibVpxDec;->vpxCodecDecAllocCfg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/libvpx/LibVpxDec;->decCfgObj:J

    .line 31
    invoke-virtual {p0}, Lcom/google/libvpx/LibVpxDec;->vpxCodecAllocCodec()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/libvpx/LibVpxDec;->vpxCodecIface:J

    if-lez p1, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxDec;->decCfgObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/libvpx/LibVpxDec;->vpxCodecDecSetWidth(JI)V

    :cond_0
    if-lez p2, :cond_1

    .line 38
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxDec;->decCfgObj:J

    invoke-direct {p0, v0, v1, p2}, Lcom/google/libvpx/LibVpxDec;->vpxCodecDecSetHeight(JI)V

    :cond_1
    if-lez p3, :cond_2

    .line 42
    iget-wide p1, p0, Lcom/google/libvpx/LibVpxDec;->decCfgObj:J

    invoke-direct {p0, p1, p2, p3}, Lcom/google/libvpx/LibVpxDec;->vpxCodecDecSetThreads(JI)V

    .line 45
    :cond_2
    iget-wide v1, p0, Lcom/google/libvpx/LibVpxDec;->vpxCodecIface:J

    iget-wide v3, p0, Lcom/google/libvpx/LibVpxDec;->decCfgObj:J

    move-object v0, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/libvpx/LibVpxDec;->vpxCodecDecInit(JJZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 47
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    iget-wide p2, p0, Lcom/google/libvpx/LibVpxDec;->vpxCodecIface:J

    invoke-virtual {p0, p2, p3}, Lcom/google/libvpx/LibVpxDec;->vpxCodecError(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/google/libvpx/LibVpxDec;-><init>(IIIZZ)V

    return-void
.end method

.method private native vpxCodecDecAllocCfg()J
.end method

.method private native vpxCodecDecDecode(J[BI)I
.end method

.method private native vpxCodecDecFreeCfg(J)V
.end method

.method private native vpxCodecDecGetFrame(J[I)[B
.end method

.method private native vpxCodecDecGetHeight(J)I
.end method

.method private native vpxCodecDecGetThreads(J)I
.end method

.method private native vpxCodecDecGetWidth(J)I
.end method

.method private native vpxCodecDecInit(JJZZ)Z
.end method

.method private native vpxCodecDecSetHeight(JI)V
.end method

.method private native vpxCodecDecSetThreads(JI)V
.end method

.method private native vpxCodecDecSetWidth(JI)V
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public decodeFrameToBuffer([B[I[I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/libvpx/LibVpxException;
        }
    .end annotation

    .line 61
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxDec;->vpxCodecIface:J

    const/4 v2, 0x0

    const/4 v3, 0x5

    array-length v4, p1

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/google/libvpx/LibVpxDec;->vpxCodecDecDecode(J[BI)I

    move-result p1

    aput p1, p3, v2

    .line 62
    aget p1, p3, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    aget p1, p3, v2

    if-eqz p1, :cond_1

    .line 66
    new-instance p1, Lcom/google/libvpx/LibVpxException;

    iget-wide p2, p0, Lcom/google/libvpx/LibVpxDec;->vpxCodecIface:J

    invoke-virtual {p0, p2, p3}, Lcom/google/libvpx/LibVpxDec;->vpxCodecErrorDetail(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/libvpx/LibVpxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxDec;->vpxCodecIface:J

    invoke-direct {p0, v0, v1, p2}, Lcom/google/libvpx/LibVpxDec;->vpxCodecDecGetFrame(J[I)[B

    move-result-object p1

    return-object p1
.end method
