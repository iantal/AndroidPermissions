.class Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;
.super Ljava/lang/Object;
.source "SoundAudioCaptureProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/SoundAudioCaptureProvider;->startInternal(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field buffer:[B

.field final synthetic this$0:Lfm/icelink/webrtc/SoundAudioCaptureProvider;

.field final synthetic val$bufferSizeInBytes:I

.field final synthetic val$channels:I

.field final synthetic val$convertChannels:Z

.field final synthetic val$resampler:Lfm/icelink/webrtc/Resampler;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/SoundAudioCaptureProvider;IZLfm/icelink/webrtc/Resampler;I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->this$0:Lfm/icelink/webrtc/SoundAudioCaptureProvider;

    iput p2, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->val$bufferSizeInBytes:I

    iput-boolean p3, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->val$convertChannels:Z

    iput-object p4, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->val$resampler:Lfm/icelink/webrtc/Resampler;

    iput p5, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->val$channels:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iget p1, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->val$bufferSizeInBytes:I

    new-array p1, p1, [B

    iput-object p1, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->buffer:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->this$0:Lfm/icelink/webrtc/SoundAudioCaptureProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->access$000(Lfm/icelink/webrtc/SoundAudioCaptureProvider;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->this$0:Lfm/icelink/webrtc/SoundAudioCaptureProvider;

    invoke-static {v0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->access$100(Lfm/icelink/webrtc/SoundAudioCaptureProvider;)Ljavax/sound/sampled/TargetDataLine;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->buffer:[B

    iget-object v2, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->buffer:[B

    const/4 v3, 0x0

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Ljavax/sound/sampled/TargetDataLine;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    new-instance v1, Lfm/icelink/webrtc/AudioBuffer;

    iget-object v2, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->buffer:[B

    invoke-direct {v1, v2, v3, v0}, Lfm/icelink/webrtc/AudioBuffer;-><init>([BII)V

    .line 110
    iget-boolean v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->val$convertChannels:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->val$resampler:Lfm/icelink/webrtc/Resampler;

    if-eqz v0, :cond_2

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->val$resampler:Lfm/icelink/webrtc/Resampler;

    iget v2, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->val$channels:I

    iget-object v3, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->this$0:Lfm/icelink/webrtc/SoundAudioCaptureProvider;

    invoke-virtual {v3}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getDesiredChannels()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lfm/icelink/webrtc/Resampler;->resampleAndConvert(Lfm/icelink/webrtc/AudioBuffer;Lfm/icelink/webrtc/Resampler;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_2
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;->this$0:Lfm/icelink/webrtc/SoundAudioCaptureProvider;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/AudioBuffer;)V

    goto :goto_0

    :catch_0
    const-string v0, "Could not resample/convert captured audio."

    .line 118
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
