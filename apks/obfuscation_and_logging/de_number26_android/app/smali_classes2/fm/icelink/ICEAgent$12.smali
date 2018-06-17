.class Lfm/icelink/ICEAgent$12;
.super Lfm/Action4;
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
        "Lfm/Action4<",
        "Lfm/icelink/STUNMessage;",
        "Lfm/icelink/ICECandidate;",
        "Lfm/icelink/TransportAddress;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEAgent;

.field final synthetic val$_var4:Lfm/icelink/ICEAgent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V
    .locals 0

    .line 1667
    iput-object p1, p0, Lfm/icelink/ICEAgent$12;->this$0:Lfm/icelink/ICEAgent;

    iput-object p2, p0, Lfm/icelink/ICEAgent$12;->val$_var4:Lfm/icelink/ICEAgent;

    invoke-direct {p0}, Lfm/Action4;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Ljava/lang/Boolean;)V
    .locals 1

    .line 1672
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEAgent$12;->val$_var4:Lfm/icelink/ICEAgent;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lfm/icelink/ICEAgent;->access$900(Lfm/icelink/ICEAgent;Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1667
    check-cast p1, Lfm/icelink/STUNMessage;

    check-cast p2, Lfm/icelink/ICECandidate;

    check-cast p3, Lfm/icelink/TransportAddress;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfm/icelink/ICEAgent$12;->invoke(Lfm/icelink/STUNMessage;Lfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;Ljava/lang/Boolean;)V

    return-void
.end method
