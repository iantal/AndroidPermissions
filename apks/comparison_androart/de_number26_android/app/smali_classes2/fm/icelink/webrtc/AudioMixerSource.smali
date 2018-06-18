.class Lfm/icelink/webrtc/AudioMixerSource;
.super Ljava/lang/Object;
.source "AudioMixerSource.java"


# instance fields
.field private __channels:I

.field private __clockRate:I

.field private __readIndex:I

.field private __resampler:Lfm/icelink/webrtc/Resampler;

.field private __ring:[Lfm/icelink/webrtc/AudioMixerSourceBuffer;

.field private __targetChannels:I

.field private __targetClockRate:I

.field private __writeIndex:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lfm/icelink/webrtc/AudioMixerSource;->__clockRate:I

    .line 16
    iput p2, p0, Lfm/icelink/webrtc/AudioMixerSource;->__channels:I

    .line 17
    iput p3, p0, Lfm/icelink/webrtc/AudioMixerSource;->__targetClockRate:I

    .line 18
    iput p4, p0, Lfm/icelink/webrtc/AudioMixerSource;->__targetChannels:I

    if-eq p1, p3, :cond_0

    .line 20
    new-instance p2, Lfm/icelink/webrtc/Resampler;

    invoke-direct {p2, p1, p3}, Lfm/icelink/webrtc/Resampler;-><init>(II)V

    iput-object p2, p0, Lfm/icelink/webrtc/AudioMixerSource;->__resampler:Lfm/icelink/webrtc/Resampler;

    :cond_0
    const/4 p1, 0x5

    .line 22
    new-array p1, p1, [Lfm/icelink/webrtc/AudioMixerSourceBuffer;

    iput-object p1, p0, Lfm/icelink/webrtc/AudioMixerSource;->__ring:[Lfm/icelink/webrtc/AudioMixerSourceBuffer;

    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object p2, p0, Lfm/icelink/webrtc/AudioMixerSource;->__ring:[Lfm/icelink/webrtc/AudioMixerSourceBuffer;

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 24
    iget-object p2, p0, Lfm/icelink/webrtc/AudioMixerSource;->__ring:[Lfm/icelink/webrtc/AudioMixerSourceBuffer;

    new-instance p3, Lfm/icelink/webrtc/AudioMixerSourceBuffer;

    invoke-direct {p3}, Lfm/icelink/webrtc/AudioMixerSourceBuffer;-><init>()V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getChannels()I
    .locals 1

    .line 29
    iget v0, p0, Lfm/icelink/webrtc/AudioMixerSource;->__channels:I

    return v0
.end method

.method public getClockRate()I
    .locals 1

    .line 33
    iget v0, p0, Lfm/icelink/webrtc/AudioMixerSource;->__clockRate:I

    return v0
.end method

.method public getTargetChannels()I
    .locals 1

    .line 37
    iget v0, p0, Lfm/icelink/webrtc/AudioMixerSource;->__targetChannels:I

    return v0
.end method

.method public getTargetClockRate()I
    .locals 1

    .line 41
    iget v0, p0, Lfm/icelink/webrtc/AudioMixerSource;->__targetClockRate:I

    return v0
.end method

.method public read()[B
    .locals 3

    .line 45
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixerSource;->__ring:[Lfm/icelink/webrtc/AudioMixerSourceBuffer;

    iget v1, p0, Lfm/icelink/webrtc/AudioMixerSource;->__readIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioMixerSourceBuffer;->get()[B

    move-result-object v0

    .line 46
    iget v1, p0, Lfm/icelink/webrtc/AudioMixerSource;->__readIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfm/icelink/webrtc/AudioMixerSource;->__readIndex:I

    .line 47
    iget v1, p0, Lfm/icelink/webrtc/AudioMixerSource;->__readIndex:I

    iget-object v2, p0, Lfm/icelink/webrtc/AudioMixerSource;->__ring:[Lfm/icelink/webrtc/AudioMixerSourceBuffer;

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lfm/icelink/webrtc/AudioMixerSource;->__readIndex:I

    :cond_0
    return-object v0
.end method

.method public write(Lfm/icelink/webrtc/AudioBuffer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixerSource;->__resampler:Lfm/icelink/webrtc/Resampler;

    iget v1, p0, Lfm/icelink/webrtc/AudioMixerSource;->__channels:I

    iget v2, p0, Lfm/icelink/webrtc/AudioMixerSource;->__targetChannels:I

    invoke-static {p1, v0, v1, v2}, Lfm/icelink/webrtc/Resampler;->resampleAndConvert(Lfm/icelink/webrtc/AudioBuffer;Lfm/icelink/webrtc/Resampler;II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/AudioMixerSource;->__ring:[Lfm/icelink/webrtc/AudioMixerSourceBuffer;

    iget v2, p0, Lfm/icelink/webrtc/AudioMixerSource;->__writeIndex:I

    aget-object v0, v0, v2

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v3

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result p1

    invoke-static {v2, v3, p1}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/AudioMixerSourceBuffer;->put([B)V

    .line 58
    iget p1, p0, Lfm/icelink/webrtc/AudioMixerSource;->__writeIndex:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lfm/icelink/webrtc/AudioMixerSource;->__writeIndex:I

    .line 59
    iget p1, p0, Lfm/icelink/webrtc/AudioMixerSource;->__writeIndex:I

    iget-object v2, p0, Lfm/icelink/webrtc/AudioMixerSource;->__ring:[Lfm/icelink/webrtc/AudioMixerSourceBuffer;

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 60
    iput v1, p0, Lfm/icelink/webrtc/AudioMixerSource;->__writeIndex:I

    :cond_1
    return v0
.end method
