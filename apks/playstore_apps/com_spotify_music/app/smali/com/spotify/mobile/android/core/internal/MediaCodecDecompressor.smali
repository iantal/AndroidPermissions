.class public Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private mCodec:Landroid/media/MediaCodec;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private final mMediaCodecFactory:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;

.field private final mNativeWrapper:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputFormat:Landroid/media/MediaFormat;

.field private nThis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultNativeWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultNativeWrapper;-><init>(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$1;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;

    .line 72
    new-instance v0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultMediaCodecFactory;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultMediaCodecFactory;-><init>(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$1;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mMediaCodecFactory:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;

    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;

    .line 78
    iput-object p2, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mMediaCodecFactory:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->onInputBuffer(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;Ljava/nio/ByteBuffer;IIZ)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->onOutputBuffer(Ljava/nio/ByteBuffer;IIZ)V

    return-void
.end method

.method private native onInputBuffer(Ljava/nio/ByteBuffer;)I
.end method

.method private native onOutputBuffer(Ljava/nio/ByteBuffer;IIZ)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public getChannelCount()I
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    .line 139
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSampleRate()I
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    .line 130
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public open(Ljava/lang/String;IILjava/nio/ByteBuffer;)Z
    .locals 3

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return v1

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mMediaCodecFactory:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    if-eqz p4, :cond_1

    const-string p2, "csd-0"

    .line 97
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 100
    :cond_1
    iget-object p2, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 101
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    .line 102
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 104
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 105
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public processInput()V
    .locals 10

    .line 148
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_1

    .line 150
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;->onInputBuffer(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 151
    iget-object v3, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    return-void
.end method

.method public processOutput()V
    .locals 7

    .line 161
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_1

    .line 164
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;

    iget-object v5, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v1

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v3, v5, v6, v0, v2}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;->onOutputBuffer(Ljava/nio/ByteBuffer;IIZ)V

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne v1, v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    :cond_3
    return-void
.end method
