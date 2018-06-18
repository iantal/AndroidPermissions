.class Lfm/icelink/ICEMediaStream$9;
.super Lfm/Action3;
.source "ICEMediaStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEMediaStream;->setComponentCallbacks(Lfm/icelink/ICEComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/Action3<",
        "[",
        "Lfm/icelink/RTCPPacket;",
        "Lfm/icelink/ICECandidate;",
        "Lfm/icelink/TransportAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEMediaStream;

.field final synthetic val$_var6:Lfm/icelink/ICEMediaStream;


# direct methods
.method constructor <init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 2146
    iput-object p1, p0, Lfm/icelink/ICEMediaStream$9;->this$0:Lfm/icelink/ICEMediaStream;

    iput-object p2, p0, Lfm/icelink/ICEMediaStream$9;->val$_var6:Lfm/icelink/ICEMediaStream;

    invoke-direct {p0}, Lfm/Action3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2146
    check-cast p1, [Lfm/icelink/RTCPPacket;

    check-cast p2, Lfm/icelink/ICECandidate;

    check-cast p3, Lfm/icelink/TransportAddress;

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/ICEMediaStream$9;->invoke([Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V

    return-void
.end method

.method public invoke([Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    .locals 1

    .line 2151
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEMediaStream$9;->val$_var6:Lfm/icelink/ICEMediaStream;

    invoke-static {v0, p1, p2, p3}, Lfm/icelink/ICEMediaStream;->access$600(Lfm/icelink/ICEMediaStream;[Lfm/icelink/RTCPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
