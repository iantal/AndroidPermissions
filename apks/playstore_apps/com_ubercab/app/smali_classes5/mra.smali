.class public final Lmra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmri;


# instance fields
.field private a:Lmrl;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmrq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmrc;

.field private e:Lmrd;

.field private f:Lmre;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lmrf;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmrt;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmri;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmrv;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmtl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmrb;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p0, p1}, Lmra;->a(Lmrb;)V

    return-void
.end method

.method synthetic constructor <init>(Lmrb;Lmra$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lmra;-><init>(Lmrb;)V

    return-void
.end method

.method public static a()Lmrj;
    .locals 2

    .line 61
    new-instance v0, Lmrb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmrb;-><init>(Lmra$1;)V

    return-object v0
.end method

.method private a(Lmrb;)V
    .locals 6

    .line 66
    invoke-static {p1}, Lmrb;->a(Lmrb;)Lmrq;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmra;->b:Laxga;

    .line 67
    invoke-static {p1}, Lmrb;->b(Lmrb;)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmra;->c:Laxga;

    .line 68
    new-instance v0, Lmrc;

    invoke-static {p1}, Lmrb;->c(Lmrb;)Lmrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lmrc;-><init>(Lmrl;)V

    iput-object v0, p0, Lmra;->d:Lmrc;

    .line 69
    new-instance v0, Lmrd;

    invoke-static {p1}, Lmrb;->c(Lmrb;)Lmrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lmrd;-><init>(Lmrl;)V

    iput-object v0, p0, Lmra;->e:Lmrd;

    .line 70
    new-instance v0, Lmre;

    invoke-static {p1}, Lmrb;->c(Lmrb;)Lmrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lmre;-><init>(Lmrl;)V

    iput-object v0, p0, Lmra;->f:Lmre;

    .line 71
    iget-object v0, p0, Lmra;->d:Lmrc;

    iget-object v1, p0, Lmra;->e:Lmrd;

    iget-object v2, p0, Lmra;->f:Lmre;

    invoke-static {v0, v1, v2}, Lmrn;->b(Laxga;Laxga;Laxga;)Lmrn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmra;->g:Laxga;

    .line 72
    new-instance v0, Lmrf;

    invoke-static {p1}, Lmrb;->c(Lmrb;)Lmrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lmrf;-><init>(Lmrl;)V

    iput-object v0, p0, Lmra;->h:Lmrf;

    .line 73
    iget-object v0, p0, Lmra;->b:Laxga;

    iget-object v1, p0, Lmra;->c:Laxga;

    iget-object v2, p0, Lmra;->g:Laxga;

    iget-object v3, p0, Lmra;->h:Lmrf;

    invoke-static {v0, v1, v2, v3}, Lmro;->b(Laxga;Laxga;Laxga;Laxga;)Lmro;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmra;->i:Laxga;

    .line 74
    invoke-static {p1}, Lmrb;->c(Lmrb;)Lmrl;

    move-result-object p1

    iput-object p1, p0, Lmra;->a:Lmrl;

    .line 75
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lmra;->j:Laxga;

    .line 76
    iget-object v0, p0, Lmra;->j:Laxga;

    iget-object v1, p0, Lmra;->b:Laxga;

    iget-object v2, p0, Lmra;->c:Laxga;

    iget-object v3, p0, Lmra;->d:Lmrc;

    iget-object v4, p0, Lmra;->e:Lmrd;

    iget-object v5, p0, Lmra;->f:Lmre;

    invoke-static/range {v0 .. v5}, Lmrp;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmrp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmra;->k:Laxga;

    .line 77
    iget-object p1, p0, Lmra;->b:Laxga;

    invoke-static {p1}, Lmrm;->b(Laxga;)Lmrm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmra;->l:Laxga;

    return-void
.end method

.method private b(Lmrq;)Lmrq;
    .locals 2

    .line 125
    iget-object v0, p0, Lmra;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lmra;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmrs;->a(Lmrq;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lmra;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-static {p1, v0}, Lmrs;->a(Lmrq;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;)V

    .line 128
    iget-object v0, p0, Lmra;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->k()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lmrs;->a(Lmrq;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 27
    check-cast p1, Lmrq;

    invoke-virtual {p0, p1}, Lmra;->a(Lmrq;)V

    return-void
.end method

.method public a(Lmrq;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lmra;->b(Lmrq;)Lmrq;

    return-void
.end method

.method public b()Lmrv;
    .locals 1

    .line 85
    iget-object v0, p0, Lmra;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrv;

    return-object v0
.end method

.method public c()Lhgd;
    .locals 2

    .line 89
    iget-object v0, p0, Lmra;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->b()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public d()Lnej;
    .locals 2

    .line 93
    iget-object v0, p0, Lmra;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->d()Lnej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnej;

    return-object v0
.end method

.method public e()Lmlo;
    .locals 2

    .line 97
    iget-object v0, p0, Lmra;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->g()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public f()Lmlm;
    .locals 2

    .line 101
    iget-object v0, p0, Lmra;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->h()Lmlm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    return-object v0
.end method

.method public g()Lmln;
    .locals 2

    .line 105
    iget-object v0, p0, Lmra;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->i()Lmln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmln;

    return-object v0
.end method

.method public h()Lmtl;
    .locals 1

    .line 109
    iget-object v0, p0, Lmra;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lmra;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->j()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public j()Lhmu;
    .locals 2

    .line 117
    iget-object v0, p0, Lmra;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->k()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public k()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lmra;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->l()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method
