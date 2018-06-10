.class public final Lmsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmts;


# instance fields
.field private a:Lmtv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmub;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmsk;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmug;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmtl;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmts;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmsz;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmsj;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p0, p1}, Lmsi;->a(Lmsj;)V

    return-void
.end method

.method synthetic constructor <init>(Lmsj;Lmsi$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lmsi;-><init>(Lmsj;)V

    return-void
.end method

.method public static a()Lmtt;
    .locals 2

    .line 61
    new-instance v0, Lmsj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsj;-><init>(Lmsi$1;)V

    return-object v0
.end method

.method private a(Lmsj;)V
    .locals 7

    .line 66
    invoke-static {p1}, Lmsj;->a(Lmsj;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmsi;->b:Laxga;

    .line 67
    invoke-static {p1}, Lmsj;->b(Lmsj;)Lmub;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmsi;->c:Laxga;

    .line 68
    new-instance v0, Lmsk;

    invoke-static {p1}, Lmsj;->c(Lmsj;)Lmtv;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsk;-><init>(Lmtv;)V

    iput-object v0, p0, Lmsi;->d:Lmsk;

    .line 69
    iget-object v0, p0, Lmsi;->b:Laxga;

    iget-object v1, p0, Lmsi;->c:Laxga;

    iget-object v2, p0, Lmsi;->d:Lmsk;

    invoke-static {v0, v1, v2}, Lmtz;->b(Laxga;Laxga;Laxga;)Lmtz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmsi;->e:Laxga;

    .line 70
    invoke-static {p1}, Lmsj;->d(Lmsj;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmsi;->f:Laxga;

    .line 71
    invoke-static {p1}, Lmsj;->e(Lmsj;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    invoke-static {v0}, Lawxt;->b(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmsi;->g:Laxga;

    .line 72
    invoke-static {p1}, Lmsj;->f(Lmsj;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    invoke-static {v0}, Lawxt;->b(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmsi;->h:Laxga;

    .line 73
    iget-object v0, p0, Lmsi;->f:Laxga;

    iget-object v1, p0, Lmsi;->g:Laxga;

    iget-object v2, p0, Lmsi;->h:Laxga;

    invoke-static {v0, v1, v2}, Lmty;->b(Laxga;Laxga;Laxga;)Lmty;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmsi;->i:Laxga;

    .line 74
    invoke-static {p1}, Lmsj;->c(Lmsj;)Lmtv;

    move-result-object p1

    iput-object p1, p0, Lmsi;->a:Lmtv;

    .line 75
    iget-object p1, p0, Lmsi;->c:Laxga;

    invoke-static {p1}, Lmtx;->b(Laxga;)Lmtx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmsi;->j:Laxga;

    .line 76
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lmsi;->k:Laxga;

    .line 77
    iget-object p1, p0, Lmsi;->k:Laxga;

    invoke-static {p1}, Lmtw;->b(Laxga;)Lmtw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmsi;->l:Laxga;

    .line 78
    iget-object v0, p0, Lmsi;->k:Laxga;

    iget-object v1, p0, Lmsi;->b:Laxga;

    iget-object v2, p0, Lmsi;->c:Laxga;

    iget-object v3, p0, Lmsi;->l:Laxga;

    iget-object v4, p0, Lmsi;->f:Laxga;

    iget-object v5, p0, Lmsi;->g:Laxga;

    iget-object v6, p0, Lmsi;->h:Laxga;

    invoke-static/range {v0 .. v6}, Lmua;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmua;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmsi;->m:Laxga;

    return-void
.end method

.method private b(Lmub;)Lmub;
    .locals 2

    .line 126
    iget-object v0, p0, Lmsi;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmug;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lmsi;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmug;

    invoke-static {p1, v0}, Lmuf;->a(Lmub;Lmug;)V

    .line 128
    iget-object v0, p0, Lmsi;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-static {p1, v0}, Lmuf;->a(Lmub;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;)V

    .line 129
    iget-object v0, p0, Lmsi;->a:Lmtv;

    invoke-interface {v0}, Lmtv;->g()Lmue;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    invoke-static {p1, v0}, Lmuf;->a(Lmub;Lmue;)V

    .line 130
    iget-object v0, p0, Lmsi;->a:Lmtv;

    invoke-interface {v0}, Lmtv;->i()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lmuf;->a(Lmub;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Lmub;

    invoke-virtual {p0, p1}, Lmsi;->a(Lmub;)V

    return-void
.end method

.method public a(Lmub;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lmsi;->b(Lmub;)Lmub;

    return-void
.end method

.method public b()Lmui;
    .locals 1

    .line 118
    iget-object v0, p0, Lmsi;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmui;

    return-object v0
.end method

.method public c()Lhgd;
    .locals 2

    .line 86
    iget-object v0, p0, Lmsi;->a:Lmtv;

    invoke-interface {v0}, Lmtv;->b()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public d()Lnej;
    .locals 2

    .line 90
    iget-object v0, p0, Lmsi;->a:Lmtv;

    invoke-interface {v0}, Lmtv;->c()Lnej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnej;

    return-object v0
.end method

.method public e()Lmlo;
    .locals 2

    .line 94
    iget-object v0, p0, Lmsi;->a:Lmtv;

    invoke-interface {v0}, Lmtv;->d()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public f()Lmlm;
    .locals 2

    .line 98
    iget-object v0, p0, Lmsi;->a:Lmtv;

    invoke-interface {v0}, Lmtv;->e()Lmlm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    return-object v0
.end method

.method public g()Lmln;
    .locals 2

    .line 102
    iget-object v0, p0, Lmsi;->a:Lmtv;

    invoke-interface {v0}, Lmtv;->f()Lmln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmln;

    return-object v0
.end method

.method public h()Lmtl;
    .locals 1

    .line 106
    iget-object v0, p0, Lmsi;->j:Laxga;

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

    .line 110
    iget-object v0, p0, Lmsi;->a:Lmtv;

    invoke-interface {v0}, Lmtv;->h()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public j()Lhmu;
    .locals 2

    .line 114
    iget-object v0, p0, Lmsi;->a:Lmtv;

    invoke-interface {v0}, Lmtv;->i()Lhmu;

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

    .line 122
    iget-object v0, p0, Lmsi;->a:Lmtv;

    invoke-interface {v0}, Lmtv;->j()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method
