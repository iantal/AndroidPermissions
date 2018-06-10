.class Lmzt$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzt;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

.field final synthetic b:Lmzt;


# direct methods
.method constructor <init>(Lmzt;Lhha;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lmzt$1;->b:Lmzt;

    iput-object p3, p0, Lmzt$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 81
    iget-object v0, p0, Lmzt$1;->b:Lmzt;

    invoke-static {v0}, Lmzt;->a(Lmzt;)Lmzd;

    move-result-object v0

    iget-object v1, p0, Lmzt$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v1

    iget-object v2, p0, Lmzt$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->workflow()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lmzd;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lmzp;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lmzt$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .line 94
    invoke-super {p0}, Lhgx;->b()V

    .line 95
    iget-object v0, p0, Lmzt$1;->b:Lmzt;

    invoke-static {v0}, Lmzt;->b(Lmzt;)Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lmzt$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method
