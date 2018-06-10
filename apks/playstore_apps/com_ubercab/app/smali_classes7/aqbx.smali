.class public final Laqbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqcc;


# instance fields
.field private a:Laqce;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqcm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqcp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laqbz;

.field private e:Laqca;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqcc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqby;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-direct {p0, p1}, Laqbx;->a(Laqby;)V

    return-void
.end method

.method synthetic constructor <init>(Laqby;Laqbx$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Laqbx;-><init>(Laqby;)V

    return-void
.end method

.method private a(Laqby;)V
    .locals 3

    .line 72
    invoke-static {p1}, Laqby;->a(Laqby;)Laqcd;

    move-result-object v0

    invoke-static {v0}, Laqch;->b(Laqcd;)Laqch;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqbx;->b:Laxga;

    .line 73
    invoke-static {p1}, Laqby;->b(Laqby;)Laqce;

    move-result-object v0

    iput-object v0, p0, Laqbx;->a:Laqce;

    .line 74
    invoke-static {p1}, Laqby;->a(Laqby;)Laqcd;

    move-result-object v0

    invoke-static {v0}, Laqcf;->b(Laqcd;)Laqcf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqbx;->c:Laxga;

    .line 75
    new-instance v0, Laqbz;

    invoke-static {p1}, Laqby;->b(Laqby;)Laqce;

    move-result-object v1

    invoke-direct {v0, v1}, Laqbz;-><init>(Laqce;)V

    iput-object v0, p0, Laqbx;->d:Laqbz;

    .line 76
    new-instance v0, Laqca;

    invoke-static {p1}, Laqby;->b(Laqby;)Laqce;

    move-result-object v1

    invoke-direct {v0, v1}, Laqca;-><init>(Laqce;)V

    iput-object v0, p0, Laqbx;->e:Laqca;

    .line 77
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqbx;->f:Laxga;

    .line 78
    invoke-static {p1}, Laqby;->a(Laqby;)Laqcd;

    move-result-object p1

    iget-object v0, p0, Laqbx;->d:Laqbz;

    iget-object v1, p0, Laqbx;->e:Laqca;

    iget-object v2, p0, Laqbx;->f:Laxga;

    invoke-static {p1, v0, v1, v2}, Laqcg;->b(Laqcd;Laxga;Laxga;Laxga;)Laqcg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqbx;->g:Laxga;

    return-void
.end method

.method private b(Laqci;)Laqci;
    .locals 2

    .line 214
    iget-object v0, p0, Laqbx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->n()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    invoke-static {p1, v0}, Laqcl;->a(Laqci;Lqfe;)V

    .line 216
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->G()Laqac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqac;

    invoke-static {p1, v0}, Laqcl;->a(Laqci;Laqac;)V

    .line 217
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->H()Laqad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqad;

    invoke-static {p1, v0}, Laqcl;->a(Laqci;Laqad;)V

    .line 218
    iget-object v0, p0, Laqbx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laqcl;->a(Laqci;Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Laqbx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcp;

    invoke-static {p1, v0}, Laqcl;->a(Laqci;Laqcp;)V

    return-object p1
.end method

.method public static j()Laqby;
    .locals 2

    .line 67
    new-instance v0, Laqby;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqby;-><init>(Laqbx$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 154
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->w()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 158
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->x()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 166
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->y()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 174
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->C()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 190
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->D()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public L()Lqgj;
    .locals 2

    .line 194
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->F()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 43
    invoke-virtual {p0}, Laqbx;->k()Laqcm;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 162
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->z()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laqci;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Laqbx;->b(Laqci;)Laqci;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 43
    check-cast p1, Laqci;

    invoke-virtual {p0, p1}, Laqbx;->a(Laqci;)V

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 126
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->o()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 146
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->t()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 138
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->r()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 98
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->dB_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 182
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->A()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 170
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 186
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->B()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 90
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->f()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 202
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 94
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->h()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bg_()Lqfe;
    .locals 2

    .line 122
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->n()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 114
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 178
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 206
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 110
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public k()Laqcm;
    .locals 1

    .line 86
    iget-object v0, p0, Laqbx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcm;

    return-object v0
.end method

.method public n()Lqey;
    .locals 2

    .line 118
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->k()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 198
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->l()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 102
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->m()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 130
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->p()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 134
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->q()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 106
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 142
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->s()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public w()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 210
    iget-object v0, p0, Laqbx;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-object v0
.end method

.method public z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Laqbx;->a:Laqce;

    invoke-interface {v0}, Laqce;->v()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method
