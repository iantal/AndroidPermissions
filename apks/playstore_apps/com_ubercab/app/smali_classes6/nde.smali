.class public abstract Lnde;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lmlq;Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;)Lmlj;
    .locals 0

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmlq;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlj;

    return-object p0
.end method

.method static a(Lmzv;Lndj;Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;Lmzb;Landroid/content/res/Resources;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lndl;
    .locals 8

    .line 118
    new-instance v7, Lndl;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lndl;-><init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;Lmzv;Lmzb;Lndm;Landroid/content/res/Resources;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)V

    return-object v7
.end method

.method static a(Lhgd;Lndc;Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;Lndj;)Lndn;
    .locals 1

    .line 129
    new-instance v0, Lndn;

    invoke-direct {v0, p2, p3, p1, p0}, Lndn;-><init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;Lndj;Lndc;Lhgd;)V

    return-object v0
.end method
