.class public final Lmsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtb;


# instance fields
.field private a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

.field private d:Lmte;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmtk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmse;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmtn;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lmsh;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmtj;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmtb;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lmsg;

.field private q:Lmsf;

.field private r:Lmsd;

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmtp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmsc;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lmsb;->a(Lmsc;)V

    return-void
.end method

.method synthetic constructor <init>(Lmsc;Lmsb$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lmsb;-><init>(Lmsc;)V

    return-void
.end method

.method public static a()Lmtc;
    .locals 2

    .line 69
    new-instance v0, Lmsc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsc;-><init>(Lmsb$1;)V

    return-object v0
.end method

.method private a(Lmsc;)V
    .locals 9

    .line 74
    invoke-static {p1}, Lmsc;->a(Lmsc;)Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmsb;->e:Laxga;

    .line 75
    invoke-static {p1}, Lmsc;->b(Lmsc;)Lmtk;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmsb;->f:Laxga;

    .line 76
    new-instance v0, Lmse;

    invoke-static {p1}, Lmsc;->c(Lmsc;)Lmte;

    move-result-object v1

    invoke-direct {v0, v1}, Lmse;-><init>(Lmte;)V

    iput-object v0, p0, Lmsb;->g:Lmse;

    .line 77
    iget-object v0, p0, Lmsb;->e:Laxga;

    iget-object v1, p0, Lmsb;->f:Laxga;

    iget-object v2, p0, Lmsb;->g:Lmse;

    invoke-static {v0, v1, v2}, Lmth;->b(Laxga;Laxga;Laxga;)Lmth;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmsb;->h:Laxga;

    .line 78
    new-instance v0, Lmsh;

    invoke-static {p1}, Lmsc;->c(Lmsc;)Lmte;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsh;-><init>(Lmte;)V

    iput-object v0, p0, Lmsb;->i:Lmsh;

    .line 79
    iget-object v0, p0, Lmsb;->i:Lmsh;

    invoke-static {v0}, Lmtf;->b(Laxga;)Lmtf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmsb;->j:Laxga;

    .line 80
    invoke-static {p1}, Lmsc;->d(Lmsc;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmsb;->k:Laxga;

    .line 81
    invoke-static {p1}, Lmsc;->e(Lmsc;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    invoke-static {v0}, Lawxt;->b(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmsb;->l:Laxga;

    .line 82
    invoke-static {p1}, Lmsc;->f(Lmsc;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    invoke-static {v0}, Lawxt;->b(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmsb;->m:Laxga;

    .line 83
    iget-object v0, p0, Lmsb;->k:Laxga;

    iget-object v1, p0, Lmsb;->l:Laxga;

    iget-object v2, p0, Lmsb;->m:Laxga;

    invoke-static {v0, v1, v2}, Lmtg;->b(Laxga;Laxga;Laxga;)Lmtg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmsb;->n:Laxga;

    .line 84
    invoke-static {p1}, Lmsc;->d(Lmsc;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    iput-object v0, p0, Lmsb;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 85
    invoke-static {p1}, Lmsc;->e(Lmsc;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    iput-object v0, p0, Lmsb;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 86
    invoke-static {p1}, Lmsc;->f(Lmsc;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    iput-object v0, p0, Lmsb;->c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    .line 87
    invoke-static {p1}, Lmsc;->c(Lmsc;)Lmte;

    move-result-object v0

    iput-object v0, p0, Lmsb;->d:Lmte;

    .line 88
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmsb;->o:Laxga;

    .line 89
    new-instance v0, Lmsg;

    invoke-static {p1}, Lmsc;->c(Lmsc;)Lmte;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsg;-><init>(Lmte;)V

    iput-object v0, p0, Lmsb;->p:Lmsg;

    .line 90
    new-instance v0, Lmsf;

    invoke-static {p1}, Lmsc;->c(Lmsc;)Lmte;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsf;-><init>(Lmte;)V

    iput-object v0, p0, Lmsb;->q:Lmsf;

    .line 91
    new-instance v0, Lmsd;

    invoke-static {p1}, Lmsc;->c(Lmsc;)Lmte;

    move-result-object p1

    invoke-direct {v0, p1}, Lmsd;-><init>(Lmte;)V

    iput-object v0, p0, Lmsb;->r:Lmsd;

    .line 92
    iget-object v1, p0, Lmsb;->o:Laxga;

    iget-object v2, p0, Lmsb;->e:Laxga;

    iget-object v3, p0, Lmsb;->f:Laxga;

    iget-object v4, p0, Lmsb;->p:Lmsg;

    iget-object v5, p0, Lmsb;->q:Lmsf;

    iget-object v6, p0, Lmsb;->r:Lmsd;

    iget-object v7, p0, Lmsb;->k:Laxga;

    iget-object v8, p0, Lmsb;->l:Laxga;

    invoke-static/range {v1 .. v8}, Lmti;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmti;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmsb;->s:Laxga;

    return-void
.end method

.method private b(Lmtk;)Lmtk;
    .locals 2

    .line 104
    iget-object v0, p0, Lmsb;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lmsb;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtn;

    invoke-static {p1, v0}, Lmtm;->a(Lmtk;Lmtn;)V

    .line 106
    iget-object v0, p0, Lmsb;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmtm;->a(Lmtk;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lmsb;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-static {p1, v0}, Lmtm;->a(Lmtk;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;)V

    .line 108
    iget-object v0, p0, Lmsb;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-static {p1, v0}, Lmtm;->a(Lmtk;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V

    .line 109
    iget-object v0, p0, Lmsb;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-static {p1, v0}, Lmtm;->a(Lmtk;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    .line 110
    iget-object v0, p0, Lmsb;->c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    invoke-static {p1, v0}, Lmtm;->a(Lmtk;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V

    .line 111
    iget-object v0, p0, Lmsb;->d:Lmte;

    invoke-interface {v0}, Lmte;->h()Lmtl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    invoke-static {p1, v0}, Lmtm;->a(Lmtk;Lmtl;)V

    .line 112
    iget-object v0, p0, Lmsb;->d:Lmte;

    invoke-interface {v0}, Lmte;->g()Lmln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmln;

    invoke-static {p1, v0}, Lmtm;->a(Lmtk;Lmln;)V

    .line 113
    iget-object v0, p0, Lmsb;->d:Lmte;

    invoke-interface {v0}, Lmte;->i()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lmtm;->a(Lmtk;Lio/reactivex/Observable;)V

    .line 114
    iget-object v0, p0, Lmsb;->d:Lmte;

    invoke-interface {v0}, Lmte;->j()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lmtm;->a(Lmtk;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Lmtk;

    invoke-virtual {p0, p1}, Lmsb;->a(Lmtk;)V

    return-void
.end method

.method public a(Lmtk;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lmsb;->b(Lmtk;)Lmtk;

    return-void
.end method

.method public b()Lmtp;
    .locals 1

    .line 100
    iget-object v0, p0, Lmsb;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtp;

    return-object v0
.end method
