.class Lfm/icelink/webrtc/LocalMediaStream$2;
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
        "Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/LocalMediaStream;

.field final synthetic val$_var2:Lfm/icelink/webrtc/LocalMediaStream;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/LocalMediaStream;Lfm/icelink/webrtc/LocalMediaStream;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lfm/icelink/webrtc/LocalMediaStream$2;->this$0:Lfm/icelink/webrtc/LocalMediaStream;

    iput-object p2, p0, Lfm/icelink/webrtc/LocalMediaStream$2;->val$_var2:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;)V
    .locals 1

    .line 345
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/LocalMediaStream$2;->val$_var2:Lfm/icelink/webrtc/LocalMediaStream;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/LocalMediaStream;->access$100(Lfm/icelink/webrtc/LocalMediaStream;Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 340
    check-cast p1, Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LocalMediaStream$2;->invoke(Lfm/icelink/webrtc/VideoDeviceNumberChangedArgs;)V

    return-void
.end method
