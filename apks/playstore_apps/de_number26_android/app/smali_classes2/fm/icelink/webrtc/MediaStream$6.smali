.class Lfm/icelink/webrtc/MediaStream$6;
.super Lfm/DoubleAction;
.source "MediaStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/MediaStream;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleAction<",
        "Lfm/icelink/webrtc/MediaStreamTrack;",
        "Lfm/icelink/webrtc/VideoFrameEncodedArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/MediaStream;

.field final synthetic val$_var10:Lfm/icelink/webrtc/MediaStream;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStream;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lfm/icelink/webrtc/MediaStream$6;->this$0:Lfm/icelink/webrtc/MediaStream;

    iput-object p2, p0, Lfm/icelink/webrtc/MediaStream$6;->val$_var10:Lfm/icelink/webrtc/MediaStream;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoFrameEncodedArgs;)V
    .locals 1

    .line 547
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/MediaStream$6;->val$_var10:Lfm/icelink/webrtc/MediaStream;

    invoke-static {v0, p1, p2}, Lfm/icelink/webrtc/MediaStream;->access$500(Lfm/icelink/webrtc/MediaStream;Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoFrameEncodedArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 542
    check-cast p1, Lfm/icelink/webrtc/MediaStreamTrack;

    check-cast p2, Lfm/icelink/webrtc/VideoFrameEncodedArgs;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/MediaStream$6;->invoke(Lfm/icelink/webrtc/MediaStreamTrack;Lfm/icelink/webrtc/VideoFrameEncodedArgs;)V

    return-void
.end method
