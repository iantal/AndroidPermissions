.class Lfm/icelink/ICEAgent$21;
.super Lfm/DoubleAction;
.source "ICEAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEAgent;->setMediaStreamCallbacks(Lfm/icelink/ICEMediaStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleAction<",
        "[",
        "Lfm/icelink/RTCPPacket;",
        "Lfm/icelink/ICEMediaStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEAgent;

.field final synthetic val$_var22:Lfm/icelink/ICEAgent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V
    .locals 0

    .line 1802
    iput-object p1, p0, Lfm/icelink/ICEAgent$21;->this$0:Lfm/icelink/ICEAgent;

    iput-object p2, p0, Lfm/icelink/ICEAgent$21;->val$_var22:Lfm/icelink/ICEAgent;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1802
    check-cast p1, [Lfm/icelink/RTCPPacket;

    check-cast p2, Lfm/icelink/ICEMediaStream;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/ICEAgent$21;->invoke([Lfm/icelink/RTCPPacket;Lfm/icelink/ICEMediaStream;)V

    return-void
.end method

.method public invoke([Lfm/icelink/RTCPPacket;Lfm/icelink/ICEMediaStream;)V
    .locals 1

    .line 1807
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEAgent$21;->val$_var22:Lfm/icelink/ICEAgent;

    invoke-static {v0, p1, p2}, Lfm/icelink/ICEAgent;->access$1800(Lfm/icelink/ICEAgent;[Lfm/icelink/RTCPPacket;Lfm/icelink/ICEMediaStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
