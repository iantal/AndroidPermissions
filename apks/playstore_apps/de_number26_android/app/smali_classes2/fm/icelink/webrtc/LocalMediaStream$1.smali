.class Lfm/icelink/webrtc/LocalMediaStream$1;
.super Lfm/SingleAction;
.source "LocalMediaStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/LocalMediaStream;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/LocalMediaStream;

.field final synthetic val$_var0:Lfm/icelink/webrtc/LocalMediaStream;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/LocalMediaStream;Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream$1;->this$0:Lfm/icelink/webrtc/LocalMediaStream;

    iput-object p2, p0, Lfm/icelink/webrtc/LocalMediaStream$1;->val$_var0:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;)V
    .locals 1

    .line 330
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream$1;->val$_var0:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->access$000(Lfm/icelink/webrtc/LocalMediaStream;Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 325
    check-cast p1, Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream$1;->invoke(Lfm/icelink/webrtc/AudioDeviceNumberChangedArgs;)V

    return-void
.end method
