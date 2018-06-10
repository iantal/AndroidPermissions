.class final Lmuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzg;


# instance fields
.field private a:Lmzi;

.field private b:Lmzl;

.field private c:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

.field private e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmuy$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lmuz;-><init>()V

    return-void
.end method

.method static synthetic a(Lmuz;)Lmzi;
    .locals 0

    .line 93
    iget-object p0, p0, Lmuz;->a:Lmzi;

    return-object p0
.end method

.method static synthetic b(Lmuz;)Lmzl;
    .locals 0

    .line 93
    iget-object p0, p0, Lmuz;->b:Lmzl;

    return-object p0
.end method

.method static synthetic c(Lmuz;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;
    .locals 0

    .line 93
    iget-object p0, p0, Lmuz;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    return-object p0
.end method

.method static synthetic d(Lmuz;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;
    .locals 0

    .line 93
    iget-object p0, p0, Lmuz;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    return-object p0
.end method

.method static synthetic e(Lmuz;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;
    .locals 0

    .line 93
    iget-object p0, p0, Lmuz;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lmuz;
    .locals 0

    .line 129
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    iput-object p1, p0, Lmuz;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lmuz;
    .locals 0

    .line 123
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    iput-object p1, p0, Lmuz;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    return-object p0
.end method

.method public a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;)Lmuz;
    .locals 0

    .line 117
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    iput-object p1, p0, Lmuz;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    return-object p0
.end method

.method public a(Lmzi;)Lmuz;
    .locals 0

    .line 135
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzi;

    iput-object p1, p0, Lmuz;->a:Lmzi;

    return-object p0
.end method

.method public a(Lmzl;)Lmuz;
    .locals 0

    .line 111
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzl;

    iput-object p1, p0, Lmuz;->b:Lmzl;

    return-object p0
.end method

.method public a()Lmzf;
    .locals 3

    .line 106
    iget-object v0, p0, Lmuz;->a:Lmzi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmuz;->b:Lmzl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmuz;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmuz;->d:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmuz;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    if-eqz v0, :cond_0

    new-instance v0, Lmuy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmuy;-><init>(Lmuz;Lmuy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

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

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

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

    const-class v2, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

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

    const-class v2, Lmzl;

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

    const-class v2, Lmzi;

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

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lmzg;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lmuz;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lmuz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lmzg;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lmuz;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lmuz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;)Lmzg;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lmuz;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;)Lmuz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmzi;)Lmzg;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lmuz;->a(Lmzi;)Lmuz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmzl;)Lmzg;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lmuz;->a(Lmzl;)Lmuz;

    move-result-object p1

    return-object p1
.end method
