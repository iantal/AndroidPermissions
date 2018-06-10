.class Lmyu$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyu;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyu;


# direct methods
.method constructor <init>(Lmyu;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lmyu$1;->a:Lmyu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lmyu$1;->a:Lmyu;

    iget-object v0, v0, Lmyu;->i:Lmzr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzr;->a(Z)Lmzr;

    .line 112
    iget-object v0, p0, Lmyu$1;->a:Lmyu;

    invoke-virtual {v0}, Lmyu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lmzt;

    invoke-virtual {v0, p1}, Lmzt;->b(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    .line 113
    iget-object p1, p0, Lmyu$1;->a:Lmyu;

    iget-object p1, p1, Lmyu;->n:Lhmu;

    const-string v0, "2bb64799-52dd"

    iget-object v1, p0, Lmyu$1;->a:Lmyu;

    iget-object v1, v1, Lmyu;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-virtual {p0, p1}, Lmyu$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lmyu$1;->a:Lmyu;

    iget-object v0, v0, Lmyu;->i:Lmzr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzr;->a(Z)Lmzr;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmzr;->b(Z)Lmzr;

    .line 119
    sget-object v0, Lmzc;->b:Lmzc;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Error submitting transition workflow state"

    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v0, p1, v2, v1}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lmyu$1;->a:Lmyu;

    iget-object p1, p1, Lmyu;->n:Lhmu;

    const-string v0, "eab6784d-1e67"

    iget-object v1, p0, Lmyu$1;->a:Lmyu;

    iget-object v1, v1, Lmyu;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
