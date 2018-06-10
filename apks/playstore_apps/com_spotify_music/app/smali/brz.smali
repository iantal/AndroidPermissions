.class public final Lbrz;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lcev;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final k:Lbrs;

.field private final l:Lcom/google/android/exoplayer2/audio/AudioTrack;

.field private m:Z

.field private n:Z

.field private o:Landroid/media/MediaFormat;

.field private p:I

.field private q:I

.field private r:J

.field private s:Z


# direct methods
.method public varargs constructor <init>(Lbxs;Lbsu;Landroid/os/Handler;Lbrr;Lbrq;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbxs;",
            "Lbsu<",
            "Lbta;",
            ">;",
            "Landroid/os/Handler;",
            "Lbrr;",
            "Lbrq;",
            "[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILbxs;Lbsu;Z)V

    .line 135
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrack;

    new-instance p2, Lbsa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbsa;-><init>(Lbrz;B)V

    invoke-direct {p1, p5, p6, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;-><init>(Lbrq;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Lbrv;)V

    iput-object p1, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 136
    new-instance p1, Lbrs;

    invoke-direct {p1, p3, p4}, Lbrs;-><init>(Landroid/os/Handler;Lbrr;)V

    iput-object p1, p0, Lbrz;->k:Lbrs;

    return-void
.end method

.method static synthetic a(Lbrz;)Lbrs;
    .locals 0

    .line 44
    iget-object p0, p0, Lbrz;->k:Lbrs;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 187
    iget-object v0, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 2402
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->a:Lbrq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->a:Lbrq;

    .line 2403
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/lang/String;)I

    move-result p1

    .line 3088
    iget-object v0, v0, Lbrq;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method static synthetic b(Lbrz;)Z
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lbrz;->s:Z

    return v0
.end method

.method protected static s()V
    .locals 0

    return-void
.end method

.method protected static t()V
    .locals 0

    return-void
.end method

.method protected static u()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Lbxs;Lbqu;)I
    .locals 10

    .line 142
    iget-object v0, p2, Lbqu;->f:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcew;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 146
    :cond_0
    sget v1, Lcfk;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    .line 147
    :goto_0
    invoke-direct {p0, v0}, Lbrz;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lbxs;->a()Lbxr;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int p1, v6, v1

    or-int/2addr p1, v5

    return p1

    .line 150
    :cond_2
    invoke-interface {p1, v0, v2}, Lbxs;->a(Ljava/lang/String;Z)Lbxr;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 155
    :cond_3
    sget v4, Lcfk;->a:I

    if-lt v4, v3, :cond_11

    iget v3, p2, Lbqu;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    iget v3, p2, Lbqu;->s:I

    .line 2242
    iget-object v7, p1, Lbxr;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v7, :cond_4

    const-string v3, "sampleRate.caps"

    .line 2243
    invoke-virtual {p1, v3}, Lbxr;->a(Ljava/lang/String;)V

    :goto_1
    move v3, v2

    goto :goto_2

    .line 2246
    :cond_4
    iget-object v7, p1, Lbxr;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v3, "sampleRate.aCaps"

    .line 2248
    invoke-virtual {p1, v3}, Lbxr;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2251
    :cond_5
    invoke-virtual {v7, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 2252
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sampleRate.support, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbxr;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_2
    if-eqz v3, :cond_10

    .line 157
    :cond_7
    iget v3, p2, Lbqu;->r:I

    if-eq v3, v4, :cond_11

    iget p2, p2, Lbqu;->r:I

    .line 2268
    iget-object v3, p1, Lbxr;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_8

    const-string p2, "channelCount.caps"

    .line 2269
    invoke-virtual {p1, p2}, Lbxr;->a(Ljava/lang/String;)V

    :goto_3
    move p1, v2

    goto/16 :goto_6

    .line 2272
    :cond_8
    iget-object v3, p1, Lbxr;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_9

    const-string p2, "channelCount.aCaps"

    .line 2274
    invoke-virtual {p1, p2}, Lbxr;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 2277
    :cond_9
    iget-object v4, p1, Lbxr;->a:Ljava/lang/String;

    iget-object v7, p1, Lbxr;->e:Ljava/lang/String;

    .line 2278
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    if-gt v3, v0, :cond_e

    .line 2297
    sget v8, Lcfk;->a:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_a

    if-lez v3, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v8, "audio/mpeg"

    .line 2301
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/3gpp"

    .line 2302
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/amr-wb"

    .line 2303
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/mp4a-latm"

    .line 2304
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/vorbis"

    .line 2305
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/opus"

    .line 2306
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/raw"

    .line 2307
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/flac"

    .line 2308
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/g711-alaw"

    .line 2309
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/g711-mlaw"

    .line 2310
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "audio/gsm"

    .line 2311
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const-string v8, "audio/ac3"

    .line 2317
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v7, 0x6

    goto :goto_4

    :cond_c
    const-string v8, "audio/eac3"

    .line 2319
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x10

    goto :goto_4

    :cond_d
    const/16 v7, 0x1e

    .line 2325
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AssumedMaxChannelAdjustment: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v7

    :cond_e
    :goto_5
    if-ge v3, p2, :cond_f

    .line 2280
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "channelCount.support, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbxr;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    move p1, v0

    :goto_6
    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move v0, v2

    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const/4 v5, 0x3

    :goto_8
    or-int p1, v6, v1

    or-int/2addr p1, v5

    return p1
.end method

.method public final a(Lbqz;)Lbqz;
    .locals 1

    .line 350
    iget-object v0, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Lbqz;)Lbqz;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lbxs;Lbqu;Z)Lbxr;
    .locals 1

    .line 167
    iget-object v0, p2, Lbqu;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbrz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lbxs;->a()Lbxr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lbrz;->m:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lbrz;->m:Z

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lbxs;Lbqu;Z)Lbxr;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    return-void

    .line 403
    :pswitch_0
    check-cast p2, Lbro;

    .line 404
    iget-object p1, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 14017
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Lbro;

    invoke-virtual {v0, p2}, Lbro;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14020
    iput-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Lbro;

    .line 14025
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->f()V

    const/4 p2, 0x0

    .line 14026
    iput p2, p1, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    :cond_0
    return-void

    .line 400
    :pswitch_1
    iget-object p1, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 13078
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 13079
    iput p2, p1, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:F

    .line 13080
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->e()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(JZ)V
    .locals 0

    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 296
    iget-object p3, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->f()V

    .line 297
    iput-wide p1, p0, Lbrz;->r:J

    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lbrz;->s:Z

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 13

    .line 231
    iget-object p1, p0, Lbrz;->o:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 232
    iget-object v2, p0, Lbrz;->o:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "audio/raw"

    :goto_1
    if-eqz p1, :cond_2

    .line 234
    iget-object p2, p0, Lbrz;->o:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 235
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v3, "sample-rate"

    .line 236
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 238
    iget-boolean v3, p0, Lbrz;->n:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    if-ne p1, v4, :cond_3

    iget v3, p0, Lbrz;->q:I

    if-ge v3, v4, :cond_3

    .line 239
    iget v3, p0, Lbrz;->q:I

    new-array v3, v3, [I

    move v5, v0

    .line 240
    :goto_2
    iget v6, p0, Lbrz;->q:I

    if-ge v5, v6, :cond_4

    .line 241
    aput v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 248
    :cond_4
    :try_start_0
    iget-object v5, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iget v6, p0, Lbrz;->p:I

    const-string v7, "audio/raw"

    .line 4491
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_5

    .line 4492
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    if-nez v7, :cond_9

    .line 4495
    invoke-static {v6, p1}, Lcfk;->b(II)I

    move-result v6

    iput v6, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    .line 4496
    iget-object v6, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Lbrx;

    .line 5058
    iput-object v3, v6, Lbrx;->b:[I

    .line 4497
    iget-object v3, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v3

    move v8, p1

    move p1, v0

    move v9, v2

    move v2, p1

    :goto_4
    if-ge p1, v6, :cond_7

    aget-object v10, v3, p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4499
    :try_start_1
    invoke-interface {v10, p2, v8, v9}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(III)Z

    move-result v11
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    or-int/2addr v2, v11

    .line 4503
    :try_start_2
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 4504
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()I

    move-result v8

    .line 4505
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()I

    move-result v9

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 4501
    new-instance p2, Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    if-eqz v2, :cond_8

    .line 4509
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()V

    :cond_8
    move p1, v8

    goto :goto_5

    :cond_9
    move v9, v2

    move v2, v0

    :goto_5
    const/16 v3, 0xc

    const/16 v6, 0xfc

    packed-switch p1, :pswitch_data_0

    .line 4540
    new-instance p2, Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;

    goto/16 :goto_e

    .line 4537
    :pswitch_0
    sget v8, Lbqf;->a:I

    goto :goto_6

    :pswitch_1
    const/16 v8, 0x4fc

    goto :goto_6

    :pswitch_2
    move v8, v6

    goto :goto_6

    :pswitch_3
    const/16 v8, 0xdc

    goto :goto_6

    :pswitch_4
    const/16 v8, 0xcc

    goto :goto_6

    :pswitch_5
    const/16 v8, 0x1c

    goto :goto_6

    :pswitch_6
    move v8, v3

    goto :goto_6

    :pswitch_7
    const/4 v8, 0x4

    .line 4544
    :goto_6
    sget v10, Lcfk;->a:I

    const/16 v11, 0x17

    const/4 v12, 0x5

    if-gt v10, v11, :cond_b

    const-string v10, "foster"

    sget-object v11, Lcfk;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "NVIDIA"

    sget-object v11, Lcfk;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x3

    if-eq p1, v10, :cond_c

    if-eq p1, v12, :cond_c

    const/4 v6, 0x7

    if-eq p1, v6, :cond_a

    goto :goto_7

    .line 4547
    :cond_a
    sget v6, Lbqf;->a:I

    goto :goto_8

    :cond_b
    :goto_7
    move v6, v8

    .line 4560
    :cond_c
    :goto_8
    sget v8, Lcfk;->a:I

    const/16 v10, 0x19

    if-gt v8, v10, :cond_d

    const-string v8, "fugu"

    sget-object v10, Lcfk;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    if-ne p1, v1, :cond_d

    goto :goto_9

    :cond_d
    move v3, v6

    :goto_9
    if-nez v2, :cond_e

    .line 4564
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    if-ne v2, v9, :cond_e

    iget v2, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    if-ne v2, p2, :cond_e

    iget v2, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    if-eq v2, v3, :cond_17

    .line 4570
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/AudioTrack;->f()V

    .line 4572
    iput v9, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    .line 4573
    iput-boolean v7, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    .line 4574
    iput p2, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    .line 4575
    iput v3, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    const/4 v2, 0x2

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    move v9, v2

    .line 4576
    :goto_a
    iput v9, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    .line 4577
    invoke-static {v2, p1}, Lcfk;->b(II)I

    move-result p1

    iput p1, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:I

    if-eqz v7, :cond_12

    .line 4584
    iget p1, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    if-eq p1, v12, :cond_11

    iget p1, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    if-ne p1, v4, :cond_10

    goto :goto_b

    :cond_10
    const p1, 0xc000

    goto :goto_c

    :cond_11
    :goto_b
    const/16 p1, 0x5000

    goto :goto_c

    .line 4592
    :cond_12
    iget p1, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    .line 4593
    invoke-static {p2, v3, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_13

    move v0, v1

    .line 4594
    :cond_13
    invoke-static {v0}, Lceo;->b(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 v0, 0x3d090

    .line 4596
    invoke-virtual {v5, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:I

    mul-int/2addr v0, v1

    int-to-long v1, p1

    const-wide/32 v3, 0xb71b0

    .line 4598
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v3

    iget p1, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:I

    int-to-long v8, p1

    mul-long/2addr v3, v8

    .line 4597
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    if-ge p2, v0, :cond_14

    move p1, v0

    goto :goto_c

    :cond_14
    if-le p2, p1, :cond_15

    goto :goto_c

    :cond_15
    move p1, p2

    .line 4599
    :goto_c
    iput p1, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    if-eqz v7, :cond_16

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    .line 4603
    :cond_16
    iget p1, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    iget p2, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {v5, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide p1

    :goto_d
    iput-wide p1, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:J

    .line 4606
    iget-object p1, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Lbqz;)Lbqz;

    :cond_17
    return-void

    .line 4540
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported channel count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5257
    iget p2, p0, Lbqe;->b:I

    .line 250
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lbxr;Landroid/media/MediaCodec;Lbqu;Landroid/media/MediaCrypto;)V
    .locals 4

    .line 193
    iget-object p1, p1, Lbxr;->a:Ljava/lang/String;

    .line 3420
    sget v0, Lcfk;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "samsung"

    sget-object v0, Lcfk;->c:Ljava/lang/String;

    .line 3421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcfk;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 3422
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcfk;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcfk;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 3423
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 193
    :goto_0
    iput-boolean p1, p0, Lbrz;->n:Z

    .line 194
    iget-boolean p1, p0, Lbrz;->m:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p3}, Lbqu;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lbrz;->o:Landroid/media/MediaFormat;

    .line 197
    iget-object p1, p0, Lbrz;->o:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "audio/raw"

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lbrz;->o:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    iget-object p1, p0, Lbrz;->o:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lbqu;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_2
    invoke-virtual {p3}, Lbqu;->b()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 202
    iput-object v0, p0, Lbrz;->o:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 214
    iget-object p1, p0, Lbrz;->k:Lbrs;

    .line 4119
    iget-object p2, p1, Lbrs;->b:Lbrr;

    if-eqz p2, :cond_0

    .line 4120
    iget-object p1, p1, Lbrs;->a:Landroid/os/Handler;

    new-instance p2, Lbrs$2;

    invoke-direct {p2}, Lbrs$2;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 283
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 284
    iget-object p1, p0, Lbrz;->k:Lbrs;

    .line 6104
    iget-object v0, p1, Lbrs;->b:Lbrr;

    if-eqz v0, :cond_0

    .line 6105
    iget-object p1, p1, Lbrs;->a:Landroid/os/Handler;

    new-instance v0, Lbrs$1;

    invoke-direct {v0}, Lbrs$1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6250
    :cond_0
    iget-object p1, p0, Lbqe;->a:Lbre;

    .line 285
    iget p1, p1, Lbre;->b:I

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v5, p9

    .line 362
    iget-boolean v7, v1, Lbrz;->m:Z

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_0

    .line 364
    invoke-virtual {v2, v4, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v10

    :cond_0
    if-eqz p11, :cond_2

    .line 369
    invoke-virtual {v2, v4, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 370
    iget-object v2, v1, Lbrz;->j:Lbsi;

    iget v3, v2, Lbsi;->e:I

    add-int/2addr v3, v10

    iput v3, v2, Lbsi;->e:I

    .line 371
    iget-object v2, v1, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 8677
    iget v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    if-ne v3, v10, :cond_1

    .line 8678
    iput v8, v2, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    :cond_1
    return v10

    .line 376
    :cond_2
    :try_start_0
    iget-object v7, v1, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 8702
    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_4

    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    if-ne v3, v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v9

    goto :goto_1

    :cond_4
    :goto_0
    move v11, v10

    :goto_1
    invoke-static {v11}, Lceo;->a(Z)V

    .line 8703
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v11

    if-nez v11, :cond_6

    .line 9634
    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v11}, Landroid/os/ConditionVariable;->block()V

    .line 9636
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->l()Landroid/media/AudioTrack;

    move-result-object v11

    iput-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 9637
    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v11

    .line 9651
    iget v12, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    if-eq v12, v11, :cond_5

    .line 9652
    iput v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    .line 9653
    iget-object v12, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:Lbrv;

    invoke-interface {v12, v11}, Lbrv;->a(I)V

    .line 9656
    :cond_5
    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    iget-object v12, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()Z

    move-result v13

    invoke-virtual {v11, v12, v13}, Lbrt;->a(Landroid/media/AudioTrack;Z)V

    .line 9657
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->e()V

    .line 9658
    iput-boolean v9, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    .line 8705
    iget-boolean v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:Z

    if-eqz v11, :cond_6

    .line 8706
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b()V

    .line 8710
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_8

    .line 8713
    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v11

    if-ne v11, v8, :cond_7

    .line 8715
    iput-boolean v9, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    goto/16 :goto_8

    .line 8722
    :cond_7
    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v11

    if-ne v11, v10, :cond_8

    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    .line 8723
    invoke-virtual {v11}, Lbrt;->b()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-nez v11, :cond_17

    .line 8728
    :cond_8
    iget-boolean v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    .line 8729
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()Z

    move-result v14

    iput-boolean v14, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    if-eqz v11, :cond_9

    .line 8730
    iget-boolean v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    if-nez v11, :cond_9

    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v11

    if-eq v11, v10, :cond_9

    .line 8731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8732
    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:Lbrv;

    iget-wide v14, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:J

    invoke-static {v14, v15}, Lbqf;->a(J)J

    invoke-interface {v11}, Lbrv;->b()V

    .line 8735
    :cond_9
    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    if-nez v11, :cond_15

    .line 8737
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v11

    if-nez v11, :cond_a

    :goto_2
    move v3, v10

    goto/16 :goto_9

    .line 8742
    :cond_a
    iget-boolean v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v11, :cond_f

    iget v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:I

    if-nez v11, :cond_f

    .line 8744
    iget v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    const/4 v15, 0x7

    if-eq v11, v15, :cond_e

    const/16 v15, 0x8

    if-ne v11, v15, :cond_b

    goto :goto_3

    :cond_b
    const/4 v15, 0x5

    if-ne v11, v15, :cond_c

    .line 10449
    invoke-static {}, Lbrm;->a()I

    move-result v11

    goto :goto_4

    :cond_c
    const/4 v15, 0x6

    if-ne v11, v15, :cond_d

    .line 10451
    invoke-static/range {p6 .. p6}, Lbrm;->a(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_4

    .line 10453
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected audio encoding: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10447
    :cond_e
    :goto_3
    invoke-static/range {p6 .. p6}, Lbry;->a(Ljava/nio/ByteBuffer;)I

    move-result v11

    .line 8744
    :goto_4
    iput v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:I

    .line 8747
    :cond_f
    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbqz;

    if-eqz v11, :cond_10

    .line 8748
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 8753
    iget-object v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    new-instance v15, Lbrw;

    iget-object v9, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbqz;

    .line 8754
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 8755
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v19

    const/16 v21, 0x0

    move-object v12, v15

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v21}, Lbrw;-><init>(Lbqz;JJB)V

    .line 8753
    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8756
    iput-object v14, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbqz;

    .line 8759
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()V

    .line 8762
    :cond_10
    iget v9, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    if-nez v9, :cond_11

    const-wide/16 v11, 0x0

    .line 8763
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    .line 8764
    iput v10, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    goto :goto_5

    .line 8767
    :cond_11
    iget-wide v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    .line 8768
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->h()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v13

    add-long v8, v11, v13

    .line 8769
    iget v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    if-ne v11, v10, :cond_12

    sub-long v11, v8, v5

    .line 8770
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v15, v11, v13

    if-lez v15, :cond_12

    const-string v11, "AudioTrack"

    .line 8771
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Discontinuity detected [expected "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", got "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x2

    .line 8773
    iput v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    .line 8775
    :cond_12
    iget v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_13

    .line 8778
    iget-wide v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    sub-long v13, v5, v8

    add-long v8, v11, v13

    iput-wide v8, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    .line 8779
    iput v10, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    .line 8780
    iget-object v8, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:Lbrv;

    invoke-interface {v8}, Lbrv;->a()V

    .line 8784
    :cond_13
    :goto_5
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v8, :cond_14

    .line 8785
    iget-wide v8, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:J

    iget v11, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:I

    int-to-long v11, v11

    add-long v13, v8, v11

    iput-wide v13, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:J

    goto :goto_6

    .line 8787
    :cond_14
    iget-wide v8, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    int-to-long v11, v11

    add-long v13, v8, v11

    iput-wide v13, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    .line 8790
    :goto_6
    iput-object v3, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    .line 8793
    :cond_15
    iget-boolean v3, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v3, :cond_16

    .line 8795
    iget-object v3, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3, v5, v6}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;J)Z

    goto :goto_7

    .line 8797
    :cond_16
    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(J)V

    .line 8800
    :goto_7
    iget-object v3, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    .line 8801
    iput-object v3, v7, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_17
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_18

    const/4 v3, 0x0

    .line 377
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 378
    iget-object v2, v1, Lbrz;->j:Lbsi;

    iget v3, v2, Lbsi;->d:I

    add-int/2addr v3, v10

    iput v3, v2, Lbsi;->d:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :cond_18
    const/4 v2, 0x0

    return v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 11257
    iget v3, v1, Lbqe;->b:I

    .line 382
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v2

    throw v2
.end method

.method protected final b(Lbqu;)V
    .locals 2

    .line 219
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lbqu;)V

    .line 220
    iget-object v0, p0, Lbrz;->k:Lbrs;

    .line 4134
    iget-object v1, v0, Lbrs;->b:Lbrr;

    if-eqz v1, :cond_0

    .line 4135
    iget-object v0, v0, Lbrs;->a:Landroid/os/Handler;

    new-instance v1, Lbrs$3;

    invoke-direct {v1}, Lbrs$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "audio/raw"

    .line 223
    iget-object v1, p1, Lbqu;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lbqu;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lbrz;->p:I

    .line 225
    iget p1, p1, Lbqu;->r:I

    iput p1, p0, Lbrz;->q:I

    return-void
.end method

.method public final c()Lcev;
    .locals 0

    return-object p0
.end method

.method protected final n()V
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    .line 304
    iget-object v0, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b()V

    return-void
.end method

.method protected final o()V
    .locals 2

    .line 309
    iget-object v0, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    const/4 v1, 0x0

    .line 7098
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:Z

    .line 7099
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->j()V

    .line 7101
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    invoke-virtual {v0}, Lbrt;->a()V

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    return-void
.end method

.method protected final p()V
    .locals 6

    .line 316
    :try_start_0
    iget-object v0, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 7169
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->f()V

    .line 7171
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 7172
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7174
    :cond_0
    iput v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    .line 7175
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    iget-object v0, p0, Lbrz;->j:Lbsi;

    invoke-virtual {v0}, Lbsi;->a()V

    .line 322
    iget-object v0, p0, Lbrz;->k:Lbrs;

    iget-object v1, p0, Lbrz;->j:Lbsi;

    invoke-virtual {v0, v1}, Lbrs;->a(Lbsi;)V

    return-void

    :catchall_0
    move-exception v0

    .line 321
    iget-object v1, p0, Lbrz;->j:Lbsi;

    invoke-virtual {v1}, Lbsi;->a()V

    .line 322
    iget-object v1, p0, Lbrz;->k:Lbrs;

    iget-object v2, p0, Lbrz;->j:Lbsi;

    invoke-virtual {v1, v2}, Lbrs;->a(Lbsi;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 319
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    iget-object v1, p0, Lbrz;->j:Lbsi;

    invoke-virtual {v1}, Lbsi;->a()V

    .line 322
    iget-object v1, p0, Lbrz;->k:Lbrs;

    iget-object v2, p0, Lbrz;->j:Lbsi;

    invoke-virtual {v1, v2}, Lbrs;->a(Lbsi;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 321
    iget-object v1, p0, Lbrz;->j:Lbsi;

    invoke-virtual {v1}, Lbsi;->a()V

    .line 322
    iget-object v1, p0, Lbrz;->k:Lbrs;

    iget-object v2, p0, Lbrz;->j:Lbsi;

    invoke-virtual {v1, v2}, Lbrs;->a(Lbsi;)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 4

    .line 329
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 7953
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final v()J
    .locals 5

    .line 339
    iget-object v0, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p0}, Lbrz;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 341
    iget-boolean v2, p0, Lbrz;->s:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lbrz;->r:J

    .line 342
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lbrz;->r:J

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lbrz;->s:Z

    .line 345
    :cond_1
    iget-wide v0, p0, Lbrz;->r:J

    return-wide v0
.end method

.method public final w()Lbqz;
    .locals 1

    .line 355
    iget-object v0, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 8002
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbqz;

    return-object v0
.end method

.method protected final x()V
    .locals 4

    .line 390
    :try_start_0
    iget-object v0, p0, Lbrz;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 11906
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11910
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11912
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbrt;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbrt;->a(J)V

    const/4 v1, 0x0

    .line 11913
    iput v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    const/4 v1, 0x1

    .line 11914
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 12257
    iget v1, p0, Lbqe;->b:I

    .line 392
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method
