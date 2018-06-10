.class Lnas;
.super Lmzy;
.source "SourceFile"

# interfaces
.implements Lmzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzy<",
        "Lndn;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;",
        ">;",
        "Lmzx<",
        "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lndn;Lmzv;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lmzy;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lhhp;Lmzv;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 102
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createJobValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 69
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    invoke-virtual {p0, p1}, Lnas;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lnas;->f:Lhhp;

    check-cast v0, Lndn;

    invoke-virtual {v0}, Lndn;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lndj;

    invoke-virtual {v0, p1}, Lndj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b()Landroid/os/Parcelable;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lnas;->f()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lnas;->f:Lhhp;

    check-cast v0, Lndn;

    invoke-virtual {v0}, Lndn;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lndj;

    invoke-virtual {v0}, Lndj;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 112
    iget-object v0, p0, Lnas;->f:Lhhp;

    check-cast v0, Lndn;

    invoke-virtual {v0}, Lndn;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lndj;

    invoke-virtual {v0}, Lndj;->k()V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lnas;->g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;
    .locals 1

    .line 85
    iget-object v0, p0, Lnas;->f:Lhhp;

    check-cast v0, Lndn;

    invoke-virtual {v0}, Lndn;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lndj;

    invoke-virtual {v0}, Lndj;->a()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;
    .locals 1

    .line 96
    iget-object v0, p0, Lnas;->f:Lhhp;

    check-cast v0, Lndn;

    invoke-virtual {v0}, Lndn;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lndj;

    invoke-virtual {v0}, Lndj;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v0

    return-object v0
.end method
