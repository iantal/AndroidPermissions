.class Lfm/icelink/webrtc/MixedAudioCaptureProvider$1;
.super Lfm/SingleAction;
.source "MixedAudioCaptureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/MixedAudioCaptureProvider;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/webrtc/AudioBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/MixedAudioCaptureProvider;

.field final synthetic val$_var0:Lfm/icelink/webrtc/MixedAudioCaptureProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/MixedAudioCaptureProvider;Lfm/icelink/webrtc/MixedAudioCaptureProvider;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lfm/icelink/webrtc/MixedAudioCaptureProvider$1;->this$0:Lfm/icelink/webrtc/MixedAudioCaptureProvider;

    iput-object p2, p0, Lfm/icelink/webrtc/MixedAudioCaptureProvider$1;->val$_var0:Lfm/icelink/webrtc/MixedAudioCaptureProvider;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/MixedAudioCaptureProvider$1;->val$_var0:Lfm/icelink/webrtc/MixedAudioCaptureProvider;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/MixedAudioCaptureProvider;->access$000(Lfm/icelink/webrtc/MixedAudioCaptureProvider;Lfm/icelink/webrtc/AudioBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lfm/icelink/webrtc/AudioBuffer;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MixedAudioCaptureProvider$1;->invoke(Lfm/icelink/webrtc/AudioBuffer;)V

    return-void
.end method
