.class Lfm/icelink/webrtc/AudioStream$5;
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
        "Lfm/icelink/StreamLinkDownArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/AudioStream;

.field final synthetic val$_var4:Lfm/icelink/webrtc/AudioStream;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/AudioStream;Lfm/icelink/webrtc/AudioStream;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lfm/icelink/webrtc/AudioStream$5;->this$0:Lfm/icelink/webrtc/AudioStream;

    iput-object p2, p0, Lfm/icelink/webrtc/AudioStream$5;->val$_var4:Lfm/icelink/webrtc/AudioStream;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/StreamLinkDownArgs;)V
    .locals 1

    .line 143
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/AudioStream$5;->val$_var4:Lfm/icelink/webrtc/AudioStream;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/AudioStream;->access$400(Lfm/icelink/webrtc/AudioStream;Lfm/icelink/StreamLinkDownArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Lfm/icelink/StreamLinkDownArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioStream$5;->invoke(Lfm/icelink/StreamLinkDownArgs;)V

    return-void
.end method
