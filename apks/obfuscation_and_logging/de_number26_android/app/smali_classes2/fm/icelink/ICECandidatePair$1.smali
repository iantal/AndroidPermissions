.class Lfm/icelink/ICECandidatePair$1;
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
        "Lfm/icelink/ICERefreshFailureArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICECandidatePair;

.field final synthetic val$_var0:Lfm/icelink/ICECandidatePair;


# direct methods
.method constructor <init>(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECandidatePair;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lfm/icelink/ICECandidatePair$1;->this$0:Lfm/icelink/ICECandidatePair;

    iput-object p2, p0, Lfm/icelink/ICECandidatePair$1;->val$_var0:Lfm/icelink/ICECandidatePair;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICERefreshFailureArgs;)V
    .locals 1

    .line 176
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICECandidatePair$1;->val$_var0:Lfm/icelink/ICECandidatePair;

    invoke-static {v0, p1}, Lfm/icelink/ICECandidatePair;->access$000(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICERefreshFailureArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Lfm/icelink/ICERefreshFailureArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICECandidatePair$1;->invoke(Lfm/icelink/ICERefreshFailureArgs;)V

    return-void
.end method
