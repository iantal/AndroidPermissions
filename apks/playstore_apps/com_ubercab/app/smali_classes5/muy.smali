.class public final Lmuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzf;


# instance fields
.field private a:Lmzi;

.field private b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

.field private c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

.field private d:Lmvb;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmzl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmve;

.field private h:Lmvd;

.field private i:Lmvc;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmva;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmzf;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmzp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmuz;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0, p1}, Lmuy;->a(Lmuz;)V

    return-void
.end method

.method synthetic constructor <init>(Lmuz;Lmuy$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lmuy;-><init>(Lmuz;)V

    return-void
.end method

.method public static a()Lmzg;
    .locals 2

    .line 54
    new-instance v0, Lmuz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmuz;-><init>(Lmuy$1;)V

    return-object v0
.end method

.method private a(Lmuz;)V
    .locals 8

    .line 59
    new-instance v0, Lmvb;

    invoke-static {p1}, Lmuz;->a(Lmuz;)Lmzi;

    move-result-object v1

    invoke-direct {v0, v1}, Lmvb;-><init>(Lmzi;)V

    iput-object v0, p0, Lmuy;->d:Lmvb;

    .line 60
    invoke-static {p1}, Lmuz;->b(Lmuz;)Lmzl;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmuy;->e:Laxga;

    .line 61
    invoke-static {p1}, Lmuz;->c(Lmuz;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmuy;->f:Laxga;

    .line 62
    new-instance v0, Lmve;

    invoke-static {p1}, Lmuz;->a(Lmuz;)Lmzi;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Lmzi;)V

    iput-object v0, p0, Lmuy;->g:Lmve;

    .line 63
    new-instance v0, Lmvd;

    invoke-static {p1}, Lmuz;->a(Lmuz;)Lmzi;

    move-result-object v1

    invoke-direct {v0, v1}, Lmvd;-><init>(Lmzi;)V

    iput-object v0, p0, Lmuy;->h:Lmvd;

    .line 64
    new-instance v0, Lmvc;

    invoke-static {p1}, Lmuz;->a(Lmuz;)Lmzi;

    move-result-object v1

    invoke-direct {v0, v1}, Lmvc;-><init>(Lmzi;)V

    iput-object v0, p0, Lmuy;->i:Lmvc;

    .line 65
    iget-object v2, p0, Lmuy;->d:Lmvb;

    iget-object v3, p0, Lmuy;->e:Laxga;

    iget-object v4, p0, Lmuy;->f:Laxga;

    iget-object v5, p0, Lmuy;->g:Lmve;

    iget-object v6, p0, Lmuy;->h:Lmvd;

    iget-object v7, p0, Lmuy;->i:Lmvc;

    invoke-static/range {v2 .. v7}, Lmzj;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmzj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmuy;->j:Laxga;

    .line 66
    invoke-static {p1}, Lmuz;->a(Lmuz;)Lmzi;

    move-result-object v0

    iput-object v0, p0, Lmuy;->a:Lmzi;

    .line 67
    invoke-static {p1}, Lmuz;->d(Lmuz;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    move-result-object v0

    iput-object v0, p0, Lmuy;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    .line 68
    invoke-static {p1}, Lmuz;->e(Lmuz;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v0

    iput-object v0, p0, Lmuy;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 69
    new-instance v0, Lmva;

    invoke-static {p1}, Lmuz;->a(Lmuz;)Lmzi;

    move-result-object p1

    invoke-direct {v0, p1}, Lmva;-><init>(Lmzi;)V

    iput-object v0, p0, Lmuy;->k:Lmva;

    .line 70
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lmuy;->l:Laxga;

    .line 71
    iget-object p1, p0, Lmuy;->k:Lmva;

    iget-object v0, p0, Lmuy;->l:Laxga;

    iget-object v1, p0, Lmuy;->f:Laxga;

    iget-object v2, p0, Lmuy;->e:Laxga;

    invoke-static {p1, v0, v1, v2}, Lmzk;->b(Laxga;Laxga;Laxga;Laxga;)Lmzk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmuy;->m:Laxga;

    return-void
.end method

.method private b(Lmzl;)Lmzl;
    .locals 2

    .line 83
    iget-object v0, p0, Lmuy;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lmuy;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-static {p1, v0}, Lmzn;->a(Lmzl;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;)V

    .line 85
    iget-object v0, p0, Lmuy;->a:Lmzi;

    invoke-interface {v0}, Lmzi;->e()Lmzm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmzn;->a(Lmzl;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lmuy;->a:Lmzi;

    invoke-interface {v0}, Lmzi;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lmzn;->a(Lmzl;Lio/reactivex/Observable;)V

    .line 87
    iget-object v0, p0, Lmuy;->a:Lmzi;

    invoke-interface {v0}, Lmzi;->g()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-static {p1, v0}, Lmzn;->a(Lmzl;Landroid/content/pm/PackageManager;)V

    .line 88
    iget-object v0, p0, Lmuy;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    invoke-static {p1, v0}, Lmzn;->a(Lmzl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)V

    .line 89
    iget-object v0, p0, Lmuy;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    invoke-static {p1, v0}, Lmzn;->a(Lmzl;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)V

    .line 90
    iget-object v0, p0, Lmuy;->a:Lmzi;

    invoke-interface {v0}, Lmzi;->h()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lmzn;->a(Lmzl;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lmzl;

    invoke-virtual {p0, p1}, Lmuy;->a(Lmzl;)V

    return-void
.end method

.method public a(Lmzl;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lmuy;->b(Lmzl;)Lmzl;

    return-void
.end method

.method public b()Lmzp;
    .locals 1

    .line 79
    iget-object v0, p0, Lmuy;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzp;

    return-object v0
.end method
