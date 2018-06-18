.class Lfm/icelink/ICEAgent$16;
.super Lfm/SingleAction;
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
        "Lfm/SingleAction<",
        "Lfm/icelink/ICECandidate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEAgent;

.field final synthetic val$_var12:Lfm/icelink/ICEAgent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V
    .locals 0

    .line 1727
    iput-object p1, p0, Lfm/icelink/ICEAgent$16;->this$0:Lfm/icelink/ICEAgent;

    iput-object p2, p0, Lfm/icelink/ICEAgent$16;->val$_var12:Lfm/icelink/ICEAgent;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICECandidate;)V
    .locals 1

    .line 1732
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEAgent$16;->val$_var12:Lfm/icelink/ICEAgent;

    invoke-static {v0, p1}, Lfm/icelink/ICEAgent;->access$1300(Lfm/icelink/ICEAgent;Lfm/icelink/ICECandidate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1727
    check-cast p1, Lfm/icelink/ICECandidate;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEAgent$16;->invoke(Lfm/icelink/ICECandidate;)V

    return-void
.end method
