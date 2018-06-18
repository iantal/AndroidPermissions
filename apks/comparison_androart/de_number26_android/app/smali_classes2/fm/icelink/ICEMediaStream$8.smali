.class Lfm/icelink/ICEMediaStream$8;
.super Lfm/Action4;
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
        "Lfm/Action4<",
        "Lfm/icelink/STUNMessage;",
        "Lfm/icelink/ICECandidate;",
        "Lfm/icelink/TransportAddress;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEMediaStream;

.field final synthetic val$_var4:Lfm/icelink/ICEMediaStream;


# direct methods
.method constructor <init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 2131
    iput-object p1, p0, Lfm/icelink/ICEMediaStream$8;->this$0:Lfm/icelink/ICEMediaStream;

    iput-object p2, p0, Lfm/icelink/ICEMediaStream$8;->val$_var4:Lfm/icelink/ICEMediaStream;

    invoke-direct {p0}, Lfm/Action4;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Ljava/lang/Boolean;)V
    .locals 1

    .line 2136
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEMediaStream$8;->val$_var4:Lfm/icelink/ICEMediaStream;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lfm/icelink/ICEMediaStream;->access$500(Lfm/icelink/ICEMediaStream;Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2131
    check-cast p1, Lfm/icelink/STUNMessage;

    check-cast p2, Lfm/icelink/ICECandidate;

    check-cast p3, Lfm/icelink/TransportAddress;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfm/icelink/ICEMediaStream$8;->invoke(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Ljava/lang/Boolean;)V

    return-void
.end method
