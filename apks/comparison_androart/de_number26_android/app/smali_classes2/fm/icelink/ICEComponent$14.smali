.class Lfm/icelink/ICEComponent$14;
.super Lfm/SingleFunction;
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
        "Lfm/SingleFunction<",
        "Lfm/icelink/ICECandidatePair;",
        "Lfm/icelink/ICECandidatePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEComponent;

.field final synthetic val$_var2:Lfm/icelink/ICEComponent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEComponent;Lfm/icelink/ICEComponent;)V
    .locals 0

    .line 1414
    iput-object p1, p0, Lfm/icelink/ICEComponent$14;->this$0:Lfm/icelink/ICEComponent;

    iput-object p2, p0, Lfm/icelink/ICEComponent$14;->val$_var2:Lfm/icelink/ICEComponent;

    invoke-direct {p0}, Lfm/SingleFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICECandidatePair;)Lfm/icelink/ICECandidatePair;
    .locals 1

    .line 1419
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEComponent$14;->val$_var2:Lfm/icelink/ICEComponent;

    invoke-static {v0, p1}, Lfm/icelink/ICEComponent;->access$900(Lfm/icelink/ICEComponent;Lfm/icelink/ICECandidatePair;)Lfm/icelink/ICECandidatePair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1414
    check-cast p1, Lfm/icelink/ICECandidatePair;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEComponent$14;->invoke(Lfm/icelink/ICECandidatePair;)Lfm/icelink/ICECandidatePair;

    move-result-object p1

    return-object p1
.end method
