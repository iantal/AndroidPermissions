.class Lfm/icelink/webrtc/Distributor$6;
.super Lfm/SingleAction;
.source "Distributor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/Distributor;->getSendMediaStream()Lfm/icelink/webrtc/LocalMediaStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/Distributor;

.field final synthetic val$_var4:Lfm/icelink/webrtc/Distributor;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/Distributor;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lfm/icelink/webrtc/Distributor$6;->this$0:Lfm/icelink/webrtc/Distributor;

    iput-object p2, p0, Lfm/icelink/webrtc/Distributor$6;->val$_var4:Lfm/icelink/webrtc/Distributor;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;)V
    .locals 1

    .line 162
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/Distributor$6;->val$_var4:Lfm/icelink/webrtc/Distributor;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/Distributor;->access$400(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/Distributor$6;->invoke(Lfm/icelink/webrtc/VideoCaptureDisconnectedArgs;)V

    return-void
.end method
