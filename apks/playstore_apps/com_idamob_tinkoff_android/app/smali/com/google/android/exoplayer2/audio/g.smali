.class public final Lcom/google/android/exoplayer2/audio/g;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/g$a;
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/exoplayer2/audio/d$a;

.field private final k:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private l:Z

.field private m:Z

.field private n:Landroid/media/MediaFormat;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/d;",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Z)V

    .line 162
    new-instance v0, Lcom/google/android/exoplayer2/audio/d$a;

    invoke-direct {v0, p3, p4}, Lcom/google/android/exoplayer2/audio/d$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    .line 163
    iput-object p5, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/audio/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/g$a;-><init>(Lcom/google/android/exoplayer2/audio/g;B)V

    invoke-interface {p5, v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    .line 165
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/d;",
            "Lcom/google/android/exoplayer2/audio/c;",
            "[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v5, p5, p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/g;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/d$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 235
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/j;->c(Ljava/lang/String;)I

    move-result v0

    .line 236
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/g;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->t:Z

    return v0
.end method

.method protected static s()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method protected static t()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method protected static u()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x15

    const/4 v10, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 171
    iget-object v6, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 172
    invoke-static {v6}, Lcom/google/android/exoplayer2/c/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return v1

    .line 175
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    if-lt v0, v11, :cond_1

    const/16 v0, 0x20

    .line 176
    :goto_1
    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/audio/g;->a(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result v7

    .line 177
    if-eqz v7, :cond_2

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/audio/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 179
    or-int/lit8 v0, v0, 0x8

    or-int/lit8 v1, v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    .line 175
    goto :goto_1

    .line 181
    :cond_2
    const-string v2, "audio/raw"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v3, p3, Lcom/google/android/exoplayer2/Format;->t:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 182
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v1, v5

    .line 184
    goto :goto_0

    .line 187
    :cond_5
    iget-object v8, p3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 188
    if-eqz v8, :cond_6

    move v2, v1

    move v3, v1

    .line 189
    :goto_2
    iget v9, v8, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:I

    if-ge v2, v9, :cond_7

    .line 1123
    iget-object v9, v8, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v9, v9, v2

    .line 190
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Z

    or-int/2addr v3, v9

    .line 189
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v3, v1

    .line 193
    :cond_7
    invoke-interface {p1, v6, v3}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v8

    .line 195
    if-nez v8, :cond_9

    .line 196
    if-eqz v3, :cond_8

    invoke-interface {p1, v6, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_8

    move v1, v4

    goto :goto_0

    :cond_8
    move v1, v5

    goto :goto_0

    .line 199
    :cond_9
    if-nez v7, :cond_a

    move v1, v4

    .line 200
    goto :goto_0

    .line 203
    :cond_a
    sget v2, Lcom/google/android/exoplayer2/c/w;->a:I

    if-lt v2, v11, :cond_c

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->s:I

    if-eq v2, v10, :cond_b

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->s:I

    .line 1242
    iget-object v3, v8, Lcom/google/android/exoplayer2/mediacodec/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_e

    .line 1243
    const-string v2, "sampleRate.caps"

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    move v2, v1

    .line 205
    :goto_3
    if-eqz v2, :cond_d

    :cond_b
    iget v2, p3, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v2, v10, :cond_c

    iget v4, p3, Lcom/google/android/exoplayer2/Format;->r:I

    .line 1268
    iget-object v2, v8, Lcom/google/android/exoplayer2/mediacodec/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_11

    .line 1269
    const-string v2, "channelCount.caps"

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    move v2, v1

    .line 207
    :goto_4
    if-eqz v2, :cond_d

    :cond_c
    move v1, v5

    .line 208
    :cond_d
    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    .line 209
    :goto_5
    or-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    goto/16 :goto_0

    .line 1246
    :cond_e
    iget-object v3, v8, Lcom/google/android/exoplayer2/mediacodec/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    .line 1247
    if-nez v3, :cond_f

    .line 1248
    const-string v2, "sampleRate.aCaps"

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    move v2, v1

    .line 1249
    goto :goto_3

    .line 1251
    :cond_f
    invoke-virtual {v3, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1252
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sampleRate.support, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    move v2, v1

    .line 1253
    goto :goto_3

    :cond_10
    move v2, v5

    .line 1255
    goto :goto_3

    .line 1272
    :cond_11
    iget-object v2, v8, Lcom/google/android/exoplayer2/mediacodec/a;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    .line 1273
    if-nez v2, :cond_12

    .line 1274
    const-string v2, "channelCount.aCaps"

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    move v2, v1

    .line 1275
    goto :goto_4

    .line 1277
    :cond_12
    iget-object v6, v8, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    iget-object v7, v8, Lcom/google/android/exoplayer2/mediacodec/a;->e:Ljava/lang/String;

    .line 1278
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    .line 1297
    if-gt v3, v5, :cond_13

    sget v2, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v9, 0x1a

    if-lt v2, v9, :cond_14

    if-lez v3, :cond_14

    :cond_13
    move v2, v3

    .line 1279
    :goto_6
    if-ge v2, v4, :cond_19

    .line 1280
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "channelCount.support, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    move v2, v1

    .line 1281
    goto :goto_4

    .line 1301
    :cond_14
    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "audio/3gpp"

    .line 1302
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "audio/amr-wb"

    .line 1303
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "audio/mp4a-latm"

    .line 1304
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "audio/vorbis"

    .line 1305
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "audio/opus"

    .line 1306
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "audio/raw"

    .line 1307
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "audio/flac"

    .line 1308
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "audio/g711-alaw"

    .line 1309
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "audio/g711-mlaw"

    .line 1310
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "audio/gsm"

    .line 1311
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    move v2, v3

    .line 1313
    goto :goto_6

    .line 1317
    :cond_16
    const-string v2, "audio/ac3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1318
    const/4 v2, 0x6

    .line 1325
    :goto_7
    const-string v7, "MediaCodecInfo"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AssumedMaxChannelAdjustment: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", ["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 1319
    :cond_17
    const-string v2, "audio/eac3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1320
    const/16 v2, 0x10

    goto :goto_7

    .line 1323
    :cond_18
    const/16 v2, 0x1e

    goto :goto_7

    :cond_19
    move v2, v5

    .line 1283
    goto/16 :goto_4

    .line 208
    :cond_1a
    const/4 v1, 0x3

    goto/16 :goto_5
.end method

.method protected final a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->l:Z

    .line 223
    :goto_0
    return-object v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->l:Z

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 455
    packed-switch p1, :pswitch_data_0

    .line 464
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    .line 467
    :goto_0
    return-void

    .line 457
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(F)V

    goto :goto_0

    .line 460
    :pswitch_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/b;

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/b;)V

    goto :goto_0

    .line 455
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 352
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()V

    .line 354
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/g;->s:J

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->t:Z

    .line 356
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x6

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/j;->c(Ljava/lang/String;)I

    move-result v1

    .line 286
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->n:Landroid/media/MediaFormat;

    .line 291
    :goto_0
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 292
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 294
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->m:Z

    if-eqz v0, :cond_1

    if-ne v2, v4, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:I

    if-ge v0, v4, :cond_1

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:I

    new-array v4, v0, [I

    .line 296
    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Lcom/google/android/exoplayer2/audio/g;->p:I

    if-ge v0, v5, :cond_2

    .line 297
    aput v0, v4, v0

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g;->o:I

    goto :goto_0

    .line 300
    :cond_1
    const/4 v4, 0x0

    .line 304
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v5, p0, Lcom/google/android/exoplayer2/audio/g;->q:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/g;->r:I

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(III[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 2260
    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 307
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method protected final a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 242
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 1477
    sget v2, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    const-string v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "samsung"

    sget-object v2, Lcom/google/android/exoplayer2/c/w;->c:Ljava/lang/String;

    .line 1478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/c/w;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    .line 1479
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/c/w;->b:Ljava/lang/String;

    const-string v2, "herolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/c/w;->b:Ljava/lang/String;

    const-string v2, "heroqlte"

    .line 1480
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 242
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->m:Z

    .line 243
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->l:Z

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Landroid/media/MediaFormat;

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "audio/raw"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Landroid/media/MediaFormat;

    const-string v1, "mime"

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1480
    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 251
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->n:Landroid/media/MediaFormat;

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 263
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    .line 2121
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/d$a;->b:Lcom/google/android/exoplayer2/audio/d;

    if-eqz v0, :cond_0

    .line 2122
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/d$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/d$a$2;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/d$a$2;-><init>(Lcom/google/android/exoplayer2/audio/d$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/a/d;

    .line 3106
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/d$a;->b:Lcom/google/android/exoplayer2/audio/d;

    if-eqz v2, :cond_0

    .line 3107
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/d$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/audio/d$a$1;

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/audio/d$a$1;-><init>(Lcom/google/android/exoplayer2/audio/d$a;Lcom/google/android/exoplayer2/a/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3253
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/r;

    .line 342
    iget v0, v0, Lcom/google/android/exoplayer2/r;->b:I

    .line 343
    if-eqz v0, :cond_1

    .line 344
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(I)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()V

    goto :goto_0
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 419
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->l:Z

    if-eqz v2, :cond_0

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    .line 421
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 441
    :goto_0
    return v0

    .line 425
    :cond_0
    if-eqz p11, :cond_1

    .line 426
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 427
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/a/d;

    iget v2, v1, Lcom/google/android/exoplayer2/a/d;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/a/d;->f:I

    .line 428
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    goto :goto_0

    .line 433
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v2, p6, p9, p10}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 434
    const/4 v1, 0x0

    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 435
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/a/d;

    iget v2, v1, Lcom/google/android/exoplayer2/a/d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/a/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 3260
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 439
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    .line 441
    goto :goto_0

    .line 439
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 268
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    .line 2136
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/d$a;->b:Lcom/google/android/exoplayer2/audio/d;

    if-eqz v2, :cond_0

    .line 2137
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/d$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/audio/d$a$3;

    invoke-direct {v3, v0, p1}, Lcom/google/android/exoplayer2/audio/d$a$3;-><init>(Lcom/google/android/exoplayer2/audio/d$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    :cond_0
    const-string v0, "audio/raw"

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->o:I

    .line 274
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:I

    .line 275
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:I

    if-eq v0, v4, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:I

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:I

    .line 276
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->v:I

    if-eq v0, v4, :cond_1

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->v:I

    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/g;->r:I

    .line 277
    return-void

    .line 272
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 275
    goto :goto_1
.end method

.method public final c()Lcom/google/android/exoplayer2/c/i;
    .locals 0

    .prologue
    .line 257
    return-object p0
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()V

    .line 362
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()V

    .line 367
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    .line 368
    return-void
.end method

.method protected final p()V
    .locals 3

    .prologue
    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/google/android/exoplayer2/a/d;)V

    .line 380
    return-void

    .line 378
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 379
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/google/android/exoplayer2/a/d;)V

    throw v0

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 378
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 379
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/google/android/exoplayer2/a/d;)V

    throw v0

    .line 378
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 379
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/google/android/exoplayer2/a/d;)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()J
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->r()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Z)J

    move-result-wide v0

    .line 397
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 398
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->t:Z

    if-eqz v2, :cond_1

    .line 399
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->s:J

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->t:Z

    .line 402
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->s:J

    return-wide v0

    .line 398
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->s:J

    .line 399
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final w()Lcom/google/android/exoplayer2/n;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 4260
    iget v1, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 449
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method
