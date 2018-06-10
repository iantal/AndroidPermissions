.class public final Lncu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndc;


# instance fields
.field private a:Lndf;

.field private b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

.field private c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmzv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lndj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lncy;

.field private h:Lncz;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lndl;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lncx;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlj;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lncw;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lndc;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lndn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lncv;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-direct {p0, p1}, Lncu;->a(Lncv;)V

    return-void
.end method

.method synthetic constructor <init>(Lncv;Lncu$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lncu;-><init>(Lncv;)V

    return-void
.end method

.method public static a()Lndd;
    .locals 2

    .line 58
    new-instance v0, Lncv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lncv;-><init>(Lncu$1;)V

    return-object v0
.end method

.method private a(Lncv;)V
    .locals 7

    .line 63
    invoke-static {p1}, Lncv;->a(Lncv;)Lmzv;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lncu;->d:Laxga;

    .line 64
    invoke-static {p1}, Lncv;->b(Lncv;)Lndj;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lncu;->e:Laxga;

    .line 65
    invoke-static {p1}, Lncv;->c(Lncv;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lncu;->f:Laxga;

    .line 66
    new-instance v0, Lncy;

    invoke-static {p1}, Lncv;->d(Lncv;)Lndf;

    move-result-object v1

    invoke-direct {v0, v1}, Lncy;-><init>(Lndf;)V

    iput-object v0, p0, Lncu;->g:Lncy;

    .line 67
    new-instance v0, Lncz;

    invoke-static {p1}, Lncv;->d(Lncv;)Lndf;

    move-result-object v1

    invoke-direct {v0, v1}, Lncz;-><init>(Lndf;)V

    iput-object v0, p0, Lncu;->h:Lncz;

    .line 68
    invoke-static {p1}, Lncv;->e(Lncv;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lncu;->i:Laxga;

    .line 69
    iget-object v1, p0, Lncu;->d:Laxga;

    iget-object v2, p0, Lncu;->e:Laxga;

    iget-object v3, p0, Lncu;->f:Laxga;

    iget-object v4, p0, Lncu;->g:Lncy;

    iget-object v5, p0, Lncu;->h:Lncz;

    iget-object v6, p0, Lncu;->i:Laxga;

    invoke-static/range {v1 .. v6}, Lndh;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lndh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lncu;->j:Laxga;

    .line 70
    invoke-static {p1}, Lncv;->d(Lncv;)Lndf;

    move-result-object v0

    iput-object v0, p0, Lncu;->a:Lndf;

    .line 71
    new-instance v0, Lncx;

    invoke-static {p1}, Lncv;->d(Lncv;)Lndf;

    move-result-object v1

    invoke-direct {v0, v1}, Lncx;-><init>(Lndf;)V

    iput-object v0, p0, Lncu;->k:Lncx;

    .line 72
    iget-object v0, p0, Lncu;->k:Lncx;

    iget-object v1, p0, Lncu;->f:Laxga;

    invoke-static {v0, v1}, Lndg;->b(Laxga;Laxga;)Lndg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lncu;->l:Laxga;

    .line 73
    invoke-static {p1}, Lncv;->f(Lncv;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    move-result-object v0

    iput-object v0, p0, Lncu;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    .line 74
    invoke-static {p1}, Lncv;->e(Lncv;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    move-result-object v0

    iput-object v0, p0, Lncu;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 75
    new-instance v0, Lncw;

    invoke-static {p1}, Lncv;->d(Lncv;)Lndf;

    move-result-object p1

    invoke-direct {v0, p1}, Lncw;-><init>(Lndf;)V

    iput-object v0, p0, Lncu;->m:Lncw;

    .line 76
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lncu;->n:Laxga;

    .line 77
    iget-object p1, p0, Lncu;->m:Lncw;

    iget-object v0, p0, Lncu;->n:Laxga;

    iget-object v1, p0, Lncu;->f:Laxga;

    iget-object v2, p0, Lncu;->e:Laxga;

    invoke-static {p1, v0, v1, v2}, Lndi;->b(Laxga;Laxga;Laxga;Laxga;)Lndi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lncu;->o:Laxga;

    return-void
.end method

.method private b(Lndj;)Lndj;
    .locals 2

    .line 89
    iget-object v0, p0, Lncu;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lncu;->a:Lndf;

    invoke-interface {v0}, Lndf;->n()Lmli;

    move-result-object v0

    invoke-static {p1, v0}, Lndk;->a(Lndj;Lmli;)V

    .line 91
    iget-object v0, p0, Lncu;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlj;

    invoke-static {p1, v0}, Lndk;->a(Lndj;Lmlj;)V

    .line 92
    iget-object v0, p0, Lncu;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndl;

    invoke-static {p1, v0}, Lndk;->a(Lndj;Lndl;)V

    .line 93
    iget-object v0, p0, Lncu;->b:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    invoke-static {p1, v0}, Lndk;->a(Lndj;Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;)V

    .line 94
    iget-object v0, p0, Lncu;->a:Lndf;

    invoke-interface {v0}, Lndf;->q()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    invoke-static {p1, v0}, Lndk;->a(Lndj;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;)V

    .line 95
    iget-object v0, p0, Lncu;->a:Lndf;

    invoke-interface {v0}, Lndf;->r()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lndk;->a(Lndj;Lio/reactivex/Observable;)V

    .line 96
    iget-object v0, p0, Lncu;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    invoke-static {p1, v0}, Lndk;->a(Lndj;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lndj;

    invoke-virtual {p0, p1}, Lncu;->a(Lndj;)V

    return-void
.end method

.method public a(Lndj;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lncu;->b(Lndj;)Lndj;

    return-void
.end method

.method public b()Lndn;
    .locals 1

    .line 85
    iget-object v0, p0, Lncu;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndn;

    return-object v0
.end method
