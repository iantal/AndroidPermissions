.class Lmyu$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyu;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lmys;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmys;

.field final synthetic b:Lmyu;


# direct methods
.method constructor <init>(Lmyu;Lmys;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lmyu$2;->b:Lmyu;

    iput-object p2, p0, Lmyu$2;->a:Lmys;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lmyu$2;->b:Lmyu;

    iget-object v0, v0, Lmyu;->i:Lmzr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzr;->c(Z)Lmzr;

    .line 139
    iget-object v0, p0, Lmyu$2;->b:Lmyu;

    invoke-virtual {v0}, Lmyu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lmzt;

    invoke-virtual {v0, p1}, Lmzt;->b(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    .line 140
    iget-object p1, p0, Lmyu$2;->b:Lmyu;

    iget-object p1, p1, Lmyu;->n:Lhmu;

    const-string v0, "9cf49702-92a0"

    iget-object v1, p0, Lmyu$2;->b:Lmyu;

    iget-object v1, v1, Lmyu;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-virtual {p0, p1}, Lmyu$2;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lmyu$2;->b:Lmyu;

    iget-object v0, v0, Lmyu;->i:Lmzr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzr;->c(Z)Lmzr;

    .line 146
    instance-of v0, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyu$2;->b:Lmyu;

    iget-object v0, v0, Lmyu;->a:Ljyi;

    sget-object v2, Lmyt;->CO_ANDROID_HELP_WORKFLOW_INLINE_ERRORS:Lmyt;

    .line 147
    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lmyu$2;->a:Lmys;

    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;

    invoke-interface {v0, v2}, Lmys;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lmyu$2;->a:Lmys;

    invoke-interface {v0}, Lmys;->a()V

    .line 152
    :goto_0
    sget-object v0, Lmzc;->b:Lmzc;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Error submitting transition workflow state"

    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v0, p1, v2, v1}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lmyu$2;->b:Lmyu;

    iget-object p1, p1, Lmyu;->n:Lhmu;

    const-string v0, "be8e4725-947a"

    iget-object v1, p0, Lmyu$2;->b:Lmyu;

    iget-object v1, v1, Lmyu;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
