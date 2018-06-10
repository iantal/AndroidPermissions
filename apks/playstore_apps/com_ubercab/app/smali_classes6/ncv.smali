.class final Lncv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndd;


# instance fields
.field private a:Lndf;

.field private b:Lmzv;

.field private c:Lndj;

.field private d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

.field private e:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

.field private f:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lncu$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lncv;-><init>()V

    return-void
.end method

.method static synthetic a(Lncv;)Lmzv;
    .locals 0

    .line 99
    iget-object p0, p0, Lncv;->b:Lmzv;

    return-object p0
.end method

.method static synthetic b(Lncv;)Lndj;
    .locals 0

    .line 99
    iget-object p0, p0, Lncv;->c:Lndj;

    return-object p0
.end method

.method static synthetic c(Lncv;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 0

    .line 99
    iget-object p0, p0, Lncv;->f:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-object p0
.end method

.method static synthetic d(Lncv;)Lndf;
    .locals 0

    .line 99
    iget-object p0, p0, Lncv;->a:Lndf;

    return-object p0
.end method

.method static synthetic e(Lncv;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;
    .locals 0

    .line 99
    iget-object p0, p0, Lncv;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    return-object p0
.end method

.method static synthetic f(Lncv;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;
    .locals 0

    .line 99
    iget-object p0, p0, Lncv;->e:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lncv;
    .locals 0

    .line 131
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    iput-object p1, p0, Lncv;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    return-object p0
.end method

.method public a(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;)Lncv;
    .locals 0

    .line 137
    iput-object p1, p0, Lncv;->e:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    return-object p0
.end method

.method public a(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;)Lncv;
    .locals 0

    .line 143
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    iput-object p1, p0, Lncv;->f:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-object p0
.end method

.method public a(Lmzv;)Lncv;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzv;

    iput-object p1, p0, Lncv;->b:Lmzv;

    return-object p0
.end method

.method public a(Lndf;)Lncv;
    .locals 0

    .line 149
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndf;

    iput-object p1, p0, Lncv;->a:Lndf;

    return-object p0
.end method

.method public a(Lndj;)Lncv;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndj;

    iput-object p1, p0, Lncv;->c:Lndj;

    return-object p0
.end method

.method public a()Lndc;
    .locals 3

    .line 114
    iget-object v0, p0, Lncv;->a:Lndf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lncv;->b:Lmzv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lncv;->c:Lndj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lncv;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncv;->f:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    if-eqz v0, :cond_0

    new-instance v0, Lncu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lncu;-><init>(Lncv;Lncu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lndj;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmzv;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lndf;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lndd;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lncv;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lncv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;)Lndd;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lncv;->a(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;)Lncv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;)Lndd;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lncv;->a(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;)Lncv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmzv;)Lndd;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lncv;->a(Lmzv;)Lncv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lndf;)Lndd;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lncv;->a(Lndf;)Lncv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lndj;)Lndd;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lncv;->a(Lndj;)Lncv;

    move-result-object p1

    return-object p1
.end method
