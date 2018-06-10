.class Lfm/icelink/webrtc/RemoteCaptureJitterBuffer$1;
.super Lfm/DoubleFunction;
.source "RemoteCaptureJitterBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->push(Lfm/icelink/RTPPacket;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleFunction<",
        "Lfm/icelink/RTPPacket;",
        "Lfm/icelink/RTPPacket;",
        "Lfm/icelink/CompareResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;

.field final synthetic val$_var0:Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer$1;->this$0:Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;

    iput-object p2, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer$1;->val$_var0:Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;

    invoke-direct {p0}, Lfm/DoubleFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/RTPPacket;Lfm/icelink/RTPPacket;)Lfm/icelink/CompareResult;
    .locals 1

    .line 125
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer$1;->val$_var0:Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;

    invoke-static {v0, p1, p2}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;->access$000(Lfm/icelink/webrtc/RemoteCaptureJitterBuffer;Lfm/icelink/RTPPacket;Lfm/icelink/RTPPacket;)Lfm/icelink/CompareResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lfm/icelink/RTPPacket;

    check-cast p2, Lfm/icelink/RTPPacket;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/RemoteCaptureJitterBuffer$1;->invoke(Lfm/icelink/RTPPacket;Lfm/icelink/RTPPacket;)Lfm/icelink/CompareResult;

    move-result-object p1

    return-object p1
.end method
