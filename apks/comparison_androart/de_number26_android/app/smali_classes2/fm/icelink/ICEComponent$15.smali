.class Lfm/icelink/ICEComponent$15;
.super Lfm/SingleAction;
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
        "Lfm/SingleAction<",
        "Lfm/icelink/ICECandidatePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEComponent;

.field final synthetic val$_var4:Lfm/icelink/ICEComponent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V
    .locals 0

    .line 1429
    iput-object p1, p0, Lfm/icelink/ICEComponent$15;->this$0:Lfm/icelink/ICEComponent;

    iput-object p2, p0, Lfm/icelink/ICEComponent$15;->val$_var4:Lfm/icelink/ICEComponent;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICECandidatePair;)V
    .locals 1

    .line 1434
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEComponent$15;->val$_var4:Lfm/icelink/ICEComponent;

    invoke-static {v0, p1}, Lfm/icelink/ICEComponent;->access$1000(Lfm/icelink/ICEComponent;Lfm/icelink/ICECandidatePair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1429
    check-cast p1, Lfm/icelink/ICECandidatePair;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEComponent$15;->invoke(Lfm/icelink/ICECandidatePair;)V

    return-void
.end method
