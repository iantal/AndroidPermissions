.class public Lcom/google/libvpx/LibVpxCom;
.super Ljava/lang/Object;
.source "LibVpxCom.java"


# instance fields
.field protected vpxCodecIface:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vpx"

    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "vpxJNI"

    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildConfigString()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/libvpx/LibVpxCom;->vpxCodecBuildConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public errToString(I)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/libvpx/LibVpxCom;->vpxCodecErrToString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public errorDetailString()Ljava/lang/String;
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxCom;->vpxCodecIface:J

    invoke-virtual {p0, v0, v1}, Lcom/google/libvpx/LibVpxCom;->vpxCodecErrorDetail(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public errorString()Ljava/lang/String;
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/google/libvpx/LibVpxCom;->vpxCodecIface:J

    invoke-virtual {p0, v0, v1}, Lcom/google/libvpx/LibVpxCom;->vpxCodecError(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public versionExtraString()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/google/libvpx/LibVpxCom;->vpxCodecVersionExtraStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public versionString()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/libvpx/LibVpxCom;->vpxCodecVersionStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected native vpxCodecAllocCodec()J
.end method

.method protected native vpxCodecBuildConfig()Ljava/lang/String;
.end method

.method protected native vpxCodecDestroy(J)V
.end method

.method protected native vpxCodecErrToString(I)Ljava/lang/String;
.end method

.method protected native vpxCodecError(J)Ljava/lang/String;
.end method

.method protected native vpxCodecErrorDetail(J)Ljava/lang/String;
.end method

.method protected native vpxCodecFreeCodec(J)V
.end method

.method protected native vpxCodecIsError(J)Z
.end method

.method protected native vpxCodecVersionExtraStr()Ljava/lang/String;
.end method

.method protected native vpxCodecVersionStr()Ljava/lang/String;
.end method
