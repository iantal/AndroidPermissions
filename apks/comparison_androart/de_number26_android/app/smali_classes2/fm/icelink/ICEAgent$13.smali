.class Lfm/icelink/ICEAgent$13;
.super Lfm/Action5;
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
        "Lfm/Action5<",
        "Lfm/icelink/RTPPacket;",
        "Lfm/icelink/ICECandidate;",
        "Lfm/icelink/TransportAddress;",
        "Lfm/icelink/ICEMediaFormat;",
        "Lfm/icelink/ICEMediaStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEAgent;

.field final synthetic val$_var6:Lfm/icelink/ICEAgent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lfm/icelink/ICEAgent$13;->this$0:Lfm/icelink/ICEAgent;

    iput-object p2, p0, Lfm/icelink/ICEAgent$13;->val$_var6:Lfm/icelink/ICEAgent;

    invoke-direct {p0}, Lfm/Action5;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaFormat;Lfm/icelink/ICEMediaStream;)V
    .locals 6

    .line 1687
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEAgent$13;->val$_var6:Lfm/icelink/ICEAgent;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lfm/icelink/ICEAgent;->access$1000(Lfm/icelink/ICEAgent;Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaFormat;Lfm/icelink/ICEMediaStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1682
    move-object v1, p1

    check-cast v1, Lfm/icelink/RTPPacket;

    move-object v2, p2

    check-cast v2, Lfm/icelink/ICECandidate;

    move-object v3, p3

    check-cast v3, Lfm/icelink/TransportAddress;

    move-object v4, p4

    check-cast v4, Lfm/icelink/ICEMediaFormat;

    move-object v5, p5

    check-cast v5, Lfm/icelink/ICEMediaStream;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfm/icelink/ICEAgent$13;->invoke(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Lfm/icelink/ICEMediaFormat;Lfm/icelink/ICEMediaStream;)V

    return-void
.end method
