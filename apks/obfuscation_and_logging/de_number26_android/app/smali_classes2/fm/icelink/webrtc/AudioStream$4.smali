.class Lfm/icelink/webrtc/AudioStream$4;
.super Lfm/SingleAction;
.source "AudioStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/AudioStream;-><init>(Lfm/icelink/webrtc/LocalMediaStream;Z[Lfm/icelink/StreamFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/StreamLinkUpArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/AudioStream;

.field final synthetic val$_var2:Lfm/icelink/webrtc/AudioStream;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/AudioStream;Lfm/icelink/webrtc/AudioStream;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lfm/icelink/webrtc/AudioStream$4;->this$0:Lfm/icelink/webrtc/AudioStream;

    iput-object p2, p0, Lfm/icelink/webrtc/AudioStream$4;->val$_var2:Lfm/icelink/webrtc/AudioStream;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/StreamLinkUpArgs;)V
    .locals 1

    .line 128
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/AudioStream$4;->val$_var2:Lfm/icelink/webrtc/AudioStream;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/AudioStream;->access$300(Lfm/icelink/webrtc/AudioStream;Lfm/icelink/StreamLinkUpArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Lfm/icelink/StreamLinkUpArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioStream$4;->invoke(Lfm/icelink/StreamLinkUpArgs;)V

    return-void
.end method
