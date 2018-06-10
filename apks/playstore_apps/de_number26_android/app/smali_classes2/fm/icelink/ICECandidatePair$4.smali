.class Lfm/icelink/ICECandidatePair$4;
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
        "Lfm/icelink/ICECreatePermissionSuccessArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICECandidatePair;

.field final synthetic val$_var6:Lfm/icelink/ICECandidatePair;


# direct methods
.method constructor <init>(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECandidatePair;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lfm/icelink/ICECandidatePair$4;->this$0:Lfm/icelink/ICECandidatePair;

    iput-object p2, p0, Lfm/icelink/ICECandidatePair$4;->val$_var6:Lfm/icelink/ICECandidatePair;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICECreatePermissionSuccessArgs;)V
    .locals 1

    .line 228
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICECandidatePair$4;->val$_var6:Lfm/icelink/ICECandidatePair;

    invoke-static {v0, p1}, Lfm/icelink/ICECandidatePair;->access$300(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECreatePermissionSuccessArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p1, Lfm/icelink/ICECreatePermissionSuccessArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICECandidatePair$4;->invoke(Lfm/icelink/ICECreatePermissionSuccessArgs;)V

    return-void
.end method
