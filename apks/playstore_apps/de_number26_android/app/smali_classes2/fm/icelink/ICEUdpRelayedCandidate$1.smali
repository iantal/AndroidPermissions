.class Lfm/icelink/ICEUdpRelayedCandidate$1;
.super Lfm/SingleAction;
.source "ICEUdpRelayedCandidate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEUdpRelayedCandidate;->createPermission(Lfm/icelink/ICECreatePermissionArgs;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/ICESendRequestSuccessArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEUdpRelayedCandidate;

.field final synthetic val$_var0:Lfm/icelink/ICEUdpRelayedCandidate;


# direct methods
.method constructor <init>(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICEUdpRelayedCandidate;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lfm/icelink/ICEUdpRelayedCandidate$1;->this$0:Lfm/icelink/ICEUdpRelayedCandidate;

    iput-object p2, p0, Lfm/icelink/ICEUdpRelayedCandidate$1;->val$_var0:Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEUdpRelayedCandidate$1;->val$_var0:Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-static {v0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->access$000(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICESendRequestSuccessArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lfm/icelink/ICESendRequestSuccessArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEUdpRelayedCandidate$1;->invoke(Lfm/icelink/ICESendRequestSuccessArgs;)V

    return-void
.end method
