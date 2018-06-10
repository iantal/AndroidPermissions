.class Lfm/icelink/ICETcpRelayedCandidate$6;
.super Lfm/SingleAction;
.source "ICETcpRelayedCandidate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICETcpRelayedCandidate;->refresh(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/ICESendRequestFailureArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICETcpRelayedCandidate;

.field final synthetic val$_var2:Lfm/icelink/ICETcpRelayedCandidate;


# direct methods
.method constructor <init>(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICETcpRelayedCandidate;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lfm/icelink/ICETcpRelayedCandidate$6;->this$0:Lfm/icelink/ICETcpRelayedCandidate;

    iput-object p2, p0, Lfm/icelink/ICETcpRelayedCandidate$6;->val$_var2:Lfm/icelink/ICETcpRelayedCandidate;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 1

    .line 292
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICETcpRelayedCandidate$6;->val$_var2:Lfm/icelink/ICETcpRelayedCandidate;

    invoke-static {v0, p1}, Lfm/icelink/ICETcpRelayedCandidate;->access$500(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICESendRequestFailureArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 287
    check-cast p1, Lfm/icelink/ICESendRequestFailureArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICETcpRelayedCandidate$6;->invoke(Lfm/icelink/ICESendRequestFailureArgs;)V

    return-void
.end method
