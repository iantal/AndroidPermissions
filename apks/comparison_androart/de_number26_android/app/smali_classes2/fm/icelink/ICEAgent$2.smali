.class Lfm/icelink/ICEAgent$2;
.super Lfm/DoubleAction;
.source "ICEAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEAgent;->create(Lfm/icelink/ICECreateArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleAction<",
        "[",
        "Lfm/icelink/ICECandidate;",
        "Lfm/icelink/SDPMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEAgent;

.field final synthetic val$_var0:Lfm/icelink/ICEAgent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lfm/icelink/ICEAgent$2;->this$0:Lfm/icelink/ICEAgent;

    iput-object p2, p0, Lfm/icelink/ICEAgent$2;->val$_var0:Lfm/icelink/ICEAgent;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 298
    check-cast p1, [Lfm/icelink/ICECandidate;

    check-cast p2, Lfm/icelink/SDPMessage;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/ICEAgent$2;->invoke([Lfm/icelink/ICECandidate;Lfm/icelink/SDPMessage;)V

    return-void
.end method

.method public invoke([Lfm/icelink/ICECandidate;Lfm/icelink/SDPMessage;)V
    .locals 1

    .line 303
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEAgent$2;->val$_var0:Lfm/icelink/ICEAgent;

    invoke-static {v0, p1, p2}, Lfm/icelink/ICEAgent;->access$100(Lfm/icelink/ICEAgent;[Lfm/icelink/ICECandidate;Lfm/icelink/SDPMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
