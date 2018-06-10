.class public final Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Lgab;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lxgg;->g:Lfzz;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    .line 1039
    iget p1, p1, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->mGainFactor:F

    .line 47
    iput p1, p0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator;->a:F

    const-string p1, "Gain factor: %f"

    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1053
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    .line 1054
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 1056
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1057
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v2

    mul-int/2addr v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 1060
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x46fffe00    # 32767.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator;->a:F

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1062
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
