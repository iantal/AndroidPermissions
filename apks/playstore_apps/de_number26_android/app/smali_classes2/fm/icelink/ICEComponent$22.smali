.class Lfm/icelink/ICEComponent$22;
.super Lfm/Action3;
.source "ICEComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEComponent;->setCandidateCallbacks(Lfm/icelink/ICECandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/Action3<",
        "[B",
        "Lfm/icelink/ICECandidate;",
        "Lfm/icelink/TransportAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEComponent;

.field final synthetic val$_var18:Lfm/icelink/ICEComponent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V
    .locals 0

    .line 1534
    iput-object p1, p0, Lfm/icelink/ICEComponent$22;->this$0:Lfm/icelink/ICEComponent;

    iput-object p2, p0, Lfm/icelink/ICEComponent$22;->val$_var18:Lfm/icelink/ICEComponent;

    invoke-direct {p0}, Lfm/Action3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1534
    check-cast p1, [B

    check-cast p2, Lfm/icelink/ICECandidate;

    check-cast p3, Lfm/icelink/TransportAddress;

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/ICEComponent$22;->invoke([BLfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V

    return-void
.end method

.method public invoke([BLfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    .locals 1

    .line 1539
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEComponent$22;->val$_var18:Lfm/icelink/ICEComponent;

    invoke-static {v0, p1, p2, p3}, Lfm/icelink/ICEComponent;->access$1700(Lfm/icelink/ICEComponent;[BLfm/icelink/ICECandidate;Lfm/icelink/TransportAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
