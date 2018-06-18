.class final Lfm/icelink/webrtc/AudioStream$1;
.super Lfm/EmptyFunction;
.source "AudioStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/icelink/webrtc/AudioStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/EmptyFunction<",
        "Lfm/icelink/webrtc/AudioCodec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lfm/EmptyFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lfm/icelink/webrtc/AudioCodec;
    .locals 1

    .line 56
    :try_start_0
    invoke-static {}, Lfm/icelink/webrtc/AudioStream;->access$000()Lfm/icelink/webrtc/AudioCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioStream$1;->invoke()Lfm/icelink/webrtc/AudioCodec;

    move-result-object v0

    return-object v0
.end method
