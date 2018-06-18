.class Lfm/icelink/webrtc/DataChannelStream$7;
.super Lfm/DoubleAction;
.source "DataChannelStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/DataChannelStream;->onStreamLinkUp(Lfm/icelink/StreamLinkUpArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleAction<",
        "Lfm/icelink/webrtc/DataChannelCaptureProvider;",
        "Lfm/icelink/webrtc/DataChannelBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/DataChannelStream;

.field final synthetic val$_var2:Lfm/icelink/webrtc/DataChannelStream;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/webrtc/DataChannelStream;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelStream$7;->this$0:Lfm/icelink/webrtc/DataChannelStream;

    iput-object p2, p0, Lfm/icelink/webrtc/DataChannelStream$7;->val$_var2:Lfm/icelink/webrtc/DataChannelStream;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/DataChannelCaptureProvider;Lfm/icelink/webrtc/DataChannelBuffer;)V
    .locals 1

    .line 333
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelStream$7;->val$_var2:Lfm/icelink/webrtc/DataChannelStream;

    invoke-static {v0, p1, p2}, Lfm/icelink/webrtc/DataChannelStream;->access$500(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/webrtc/DataChannelCaptureProvider;Lfm/icelink/webrtc/DataChannelBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 328
    check-cast p1, Lfm/icelink/webrtc/DataChannelCaptureProvider;

    check-cast p2, Lfm/icelink/webrtc/DataChannelBuffer;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/DataChannelStream$7;->invoke(Lfm/icelink/webrtc/DataChannelCaptureProvider;Lfm/icelink/webrtc/DataChannelBuffer;)V

    return-void
.end method
