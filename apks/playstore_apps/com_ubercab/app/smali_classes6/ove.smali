.class public final Love;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovn;


# instance fields
.field private a:Lovq;

.field private b:Lovw;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lovw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Loyp;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lovh;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lovg;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loyx;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lovn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowa;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lovj;

.field private m:Lovi;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowf;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowx;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loxv;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lovk;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lovf;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-direct {p0, p1}, Love;->a(Lovf;)V

    return-void
.end method

.method synthetic constructor <init>(Lovf;Love$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Love;-><init>(Lovf;)V

    return-void
.end method

.method public static a()Lovo;
    .locals 2

    .line 68
    new-instance v0, Lovf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovf;-><init>(Love$1;)V

    return-object v0
.end method

.method private a(Lovf;)V
    .locals 3

    .line 73
    invoke-static {}, Lovs;->c()Lovs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Love;->c:Laxga;

    .line 74
    invoke-static {p1}, Lovf;->a(Lovf;)Lovq;

    move-result-object v0

    iput-object v0, p0, Love;->a:Lovq;

    .line 75
    invoke-static {p1}, Lovf;->b(Lovf;)Lovw;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Love;->d:Laxga;

    .line 76
    iget-object v0, p0, Love;->d:Laxga;

    invoke-static {v0}, Lovv;->b(Laxga;)Lovv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Love;->e:Laxga;

    .line 77
    invoke-static {p1}, Lovf;->b(Lovf;)Lovw;

    move-result-object v0

    iput-object v0, p0, Love;->b:Lovw;

    .line 78
    new-instance v0, Lovh;

    invoke-static {p1}, Lovf;->a(Lovf;)Lovq;

    move-result-object v1

    invoke-direct {v0, v1}, Lovh;-><init>(Lovq;)V

    iput-object v0, p0, Love;->f:Lovh;

    .line 79
    iget-object v0, p0, Love;->f:Lovh;

    invoke-static {v0}, Lovr;->b(Laxga;)Lovr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Love;->g:Laxga;

    .line 80
    new-instance v0, Lovg;

    invoke-static {p1}, Lovf;->a(Lovf;)Lovq;

    move-result-object v1

    invoke-direct {v0, v1}, Lovg;-><init>(Lovq;)V

    iput-object v0, p0, Love;->h:Lovg;

    .line 81
    iget-object v0, p0, Love;->h:Lovg;

    invoke-static {v0}, Lovu;->b(Laxga;)Lovu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Love;->i:Laxga;

    .line 82
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Love;->j:Laxga;

    .line 83
    invoke-static {p1}, Lovf;->c(Lovf;)Lowa;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Love;->k:Laxga;

    .line 84
    new-instance v0, Lovj;

    invoke-static {p1}, Lovf;->a(Lovf;)Lovq;

    move-result-object v1

    invoke-direct {v0, v1}, Lovj;-><init>(Lovq;)V

    iput-object v0, p0, Love;->l:Lovj;

    .line 85
    new-instance v0, Lovi;

    invoke-static {p1}, Lovf;->a(Lovf;)Lovq;

    move-result-object p1

    invoke-direct {v0, p1}, Lovi;-><init>(Lovq;)V

    iput-object v0, p0, Love;->m:Lovi;

    .line 86
    iget-object p1, p0, Love;->j:Laxga;

    iget-object v0, p0, Love;->k:Laxga;

    iget-object v1, p0, Love;->l:Lovj;

    iget-object v2, p0, Love;->m:Lovi;

    invoke-static {p1, v0, v1, v2}, Lovt;->b(Laxga;Laxga;Laxga;Laxga;)Lovt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Love;->n:Laxga;

    .line 87
    iget-object p1, p0, Love;->k:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Love;->o:Laxga;

    .line 88
    iget-object p1, p0, Love;->k:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Love;->p:Laxga;

    .line 89
    iget-object p1, p0, Love;->k:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Love;->q:Laxga;

    .line 90
    iget-object p1, p0, Love;->k:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Love;->r:Laxga;

    return-void
.end method

.method private b(Lowa;)Lowa;
    .locals 2

    .line 158
    iget-object v0, p0, Love;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Love;->a:Lovq;

    invoke-interface {v0}, Lovq;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lowb;->a(Lowa;Landroid/content/Context;)V

    .line 160
    iget-object v0, p0, Love;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lowb;->a(Lowa;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 161
    iget-object v0, p0, Love;->b:Lovw;

    invoke-static {p1, v0}, Lowb;->a(Lowa;Lovw;)V

    .line 162
    iget-object v0, p0, Love;->a:Lovq;

    invoke-interface {v0}, Lovq;->e()Lowc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowc;

    invoke-static {p1, v0}, Lowb;->a(Lowa;Lowc;)V

    .line 163
    iget-object v0, p0, Love;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-static {p1, v0}, Lowb;->a(Lowa;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V

    .line 164
    iget-object v0, p0, Love;->a:Lovq;

    invoke-interface {v0}, Lovq;->j()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lowb;->a(Lowa;Lhmu;)V

    .line 165
    iget-object v0, p0, Love;->a:Lovq;

    invoke-interface {v0}, Lovq;->h()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    invoke-static {p1, v0}, Lowb;->a(Lowa;Loqk;)V

    .line 166
    iget-object v0, p0, Love;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-static {p1, v0}, Lowb;->a(Lowa;Loyx;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 26
    check-cast p1, Lowa;

    invoke-virtual {p0, p1}, Love;->a(Lowa;)V

    return-void
.end method

.method public a(Lowa;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Love;->b(Lowa;)Lowa;

    return-void
.end method

.method public b()Lowf;
    .locals 1

    .line 98
    iget-object v0, p0, Love;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowf;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 102
    iget-object v0, p0, Love;->a:Lovq;

    invoke-interface {v0}, Lovq;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lowx;
    .locals 1

    .line 106
    iget-object v0, p0, Love;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowx;

    return-object v0
.end method

.method public e()Lovw;
    .locals 1

    .line 110
    iget-object v0, p0, Love;->b:Lovw;

    return-object v0
.end method

.method public f()Lhgd;
    .locals 2

    .line 118
    iget-object v0, p0, Love;->a:Lovq;

    invoke-interface {v0}, Lovq;->b()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public g()Loxv;
    .locals 1

    .line 122
    iget-object v0, p0, Love;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxv;

    return-object v0
.end method

.method public h()Lovk;
    .locals 1

    .line 126
    iget-object v0, p0, Love;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovk;

    return-object v0
.end method

.method public i()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;
    .locals 1

    .line 130
    iget-object v0, p0, Love;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    return-object v0
.end method

.method public j()Lhmu;
    .locals 2

    .line 134
    iget-object v0, p0, Love;->a:Lovq;

    invoke-interface {v0}, Lovq;->j()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public k()Lhhl;
    .locals 2

    .line 138
    iget-object v0, p0, Love;->a:Lovq;

    invoke-interface {v0}, Lovq;->g()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 2

    .line 142
    iget-object v0, p0, Love;->a:Lovq;

    invoke-interface {v0}, Lovq;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public m()Lowg;
    .locals 2

    .line 146
    iget-object v0, p0, Love;->a:Lovq;

    invoke-interface {v0}, Lovq;->k()Lowg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    return-object v0
.end method

.method public n()Loyk;
    .locals 1

    .line 150
    iget-object v0, p0, Love;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyk;

    return-object v0
.end method

.method public o()Loqk;
    .locals 2

    .line 154
    iget-object v0, p0, Love;->a:Lovq;

    invoke-interface {v0}, Lovq;->h()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method
