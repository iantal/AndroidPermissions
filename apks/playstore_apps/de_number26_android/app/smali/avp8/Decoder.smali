.class public Lavp8/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lavp8/IDecoder;


# instance fields
.field private codec:Lcom/google/libvpx/LibVpxDec;

.field private needsKeyFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    :try_start_0
    new-instance v0, Lcom/google/libvpx/LibVpxDec;

    invoke-direct {v0}, Lcom/google/libvpx/LibVpxDec;-><init>()V

    iput-object v0, p0, Lavp8/Decoder;->codec:Lcom/google/libvpx/LibVpxDec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public decode([BLfm/Holder;Lfm/Holder;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfm/Holder<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfm/Holder<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 32
    :try_start_0
    new-array v0, v0, [I

    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [I

    .line 34
    iget-object v4, p0, Lavp8/Decoder;->codec:Lcom/google/libvpx/LibVpxDec;

    invoke-virtual {v4, p1, v0, v3}, Lcom/google/libvpx/LibVpxDec;->decodeFrameToBuffer([B[I[I)[B

    move-result-object p1

    .line 35
    aget v3, v3, v1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 37
    iput-boolean v2, p0, Lavp8/Decoder;->needsKeyFrame:Z

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v1, p0, Lavp8/Decoder;->needsKeyFrame:Z

    if-eqz p1, :cond_1

    .line 46
    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 47
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Could not decode frame."

    .line 55
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 88
    :try_start_0
    iget-object v0, p0, Lavp8/Decoder;->codec:Lcom/google/libvpx/LibVpxDec;

    invoke-virtual {v0}, Lcom/google/libvpx/LibVpxDec;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    const-string v0, "JNI.libvpx.decoder"

    return-object v0
.end method

.method public getNeedsKeyFrame()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lavp8/Decoder;->needsKeyFrame:Z

    return v0
.end method

.method public hadCriticalFailure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setNeedsKeyFrame()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lavp8/Decoder;->needsKeyFrame:Z

    return-void
.end method
