.class Lfm/icelink/ICEMediaStream$10;
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
        "Lfm/icelink/RTPPacket;",
        "Lfm/icelink/ICECandidate;",
        "Lfm/icelink/TransportAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEMediaStream;

.field final synthetic val$_var8:Lfm/icelink/ICEMediaStream;


# direct methods
.method constructor <init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 2161
    iput-object p1, p0, Lfm/icelink/ICEMediaStream$10;->this$0:Lfm/icelink/ICEMediaStream;

    iput-object p2, p0, Lfm/icelink/ICEMediaStream$10;->val$_var8:Lfm/icelink/ICEMediaStream;

    invoke-direct {p0}, Lfm/Action3;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    .locals 1

    .line 2166
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEMediaStream$10;->val$_var8:Lfm/icelink/ICEMediaStream;

    invoke-virtual {v0, p1, p2, p3}, Lfm/icelink/ICEMediaStream;->processRTPPacket(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2161
    check-cast p1, Lfm/icelink/RTPPacket;

    check-cast p2, Lfm/icelink/ICECandidate;

    check-cast p3, Lfm/icelink/TransportAddress;

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/ICEMediaStream$10;->invoke(Lfm/icelink/RTPPacket;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V

    return-void
.end method
