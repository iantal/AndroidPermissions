.class Lfm/icelink/ICECandidatePair$3;
.super Lfm/SingleAction;
.source "ICECandidatePair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICECandidatePair;->keepAlive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/ICECreatePermissionFailureArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICECandidatePair;

.field final synthetic val$_var4:Lfm/icelink/ICECandidatePair;


# direct methods
.method constructor <init>(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECandidatePair;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lfm/icelink/ICECandidatePair$3;->this$0:Lfm/icelink/ICECandidatePair;

    iput-object p2, p0, Lfm/icelink/ICECandidatePair$3;->val$_var4:Lfm/icelink/ICECandidatePair;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICECreatePermissionFailureArgs;)V
    .locals 1

    .line 213
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICECandidatePair$3;->val$_var4:Lfm/icelink/ICECandidatePair;

    invoke-static {v0, p1}, Lfm/icelink/ICECandidatePair;->access$200(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECreatePermissionFailureArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 208
    check-cast p1, Lfm/icelink/ICECreatePermissionFailureArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICECandidatePair$3;->invoke(Lfm/icelink/ICECreatePermissionFailureArgs;)V

    return-void
.end method
