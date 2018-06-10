.class public final Lafsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafst;


# instance fields
.field private a:Lafss;

.field private b:Lafsu;

.field private c:Lafso;

.field private d:Lafsq;

.field private e:Lafsv;

.field private f:Lafsx;

.field private g:Lafsp;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laftf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafsn;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Lafsm;->a(Lafsn;)V

    return-void
.end method

.method synthetic constructor <init>(Lafsn;Lafsm$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lafsm;-><init>(Lafsn;)V

    return-void
.end method

.method private a(Lafsn;)V
    .locals 5

    .line 64
    new-instance v0, Lafso;

    invoke-static {p1}, Lafsn;->a(Lafsn;)Lafss;

    move-result-object v1

    invoke-direct {v0, v1}, Lafso;-><init>(Lafss;)V

    iput-object v0, p0, Lafsm;->c:Lafso;

    .line 65
    new-instance v0, Lafsq;

    invoke-static {p1}, Lafsn;->a(Lafsn;)Lafss;

    move-result-object v1

    invoke-direct {v0, v1}, Lafsq;-><init>(Lafss;)V

    iput-object v0, p0, Lafsm;->d:Lafsq;

    .line 66
    invoke-static {p1}, Lafsn;->b(Lafsn;)Lafsu;

    move-result-object v0

    iget-object v1, p0, Lafsm;->d:Lafsq;

    invoke-static {v0, v1}, Lafsv;->b(Lafsu;Laxga;)Lafsv;

    move-result-object v0

    iput-object v0, p0, Lafsm;->e:Lafsv;

    .line 67
    invoke-static {p1}, Lafsn;->b(Lafsn;)Lafsu;

    move-result-object v0

    invoke-static {v0}, Lafsx;->b(Lafsu;)Lafsx;

    move-result-object v0

    iput-object v0, p0, Lafsm;->f:Lafsx;

    .line 68
    new-instance v0, Lafsp;

    invoke-static {p1}, Lafsn;->a(Lafsn;)Lafss;

    move-result-object v1

    invoke-direct {v0, v1}, Lafsp;-><init>(Lafss;)V

    iput-object v0, p0, Lafsm;->g:Lafsp;

    .line 69
    invoke-static {p1}, Lafsn;->b(Lafsn;)Lafsu;

    move-result-object v0

    iget-object v1, p0, Lafsm;->c:Lafso;

    iget-object v2, p0, Lafsm;->e:Lafsv;

    iget-object v3, p0, Lafsm;->f:Lafsx;

    iget-object v4, p0, Lafsm;->g:Lafsp;

    invoke-static {v0, v1, v2, v3, v4}, Lafsw;->b(Lafsu;Laxga;Laxga;Laxga;Laxga;)Lafsw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafsm;->h:Laxga;

    .line 70
    invoke-static {p1}, Lafsn;->a(Lafsn;)Lafss;

    move-result-object v0

    iput-object v0, p0, Lafsm;->a:Lafss;

    .line 71
    invoke-static {p1}, Lafsn;->b(Lafsn;)Lafsu;

    move-result-object p1

    iput-object p1, p0, Lafsm;->b:Lafsu;

    return-void
.end method

.method public static b()Lafsn;
    .locals 2

    .line 59
    new-instance v0, Lafsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafsn;-><init>(Lafsm$1;)V

    return-object v0
.end method

.method private b(Lafsy;)Lafsy;
    .locals 2

    .line 167
    iget-object v0, p0, Lafsm;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lafsm;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftf;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 169
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 170
    iget-object v0, p0, Lafsm;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftf;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 171
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->o()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lafta;->a(Ljava/lang/Object;Ljyi;)V

    .line 172
    iget-object v0, p0, Lafsm;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftf;

    invoke-static {p1, v0}, Lafta;->a(Ljava/lang/Object;Laftf;)V

    .line 173
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lafta;->a(Ljava/lang/Object;Lhmu;)V

    .line 174
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->cd_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Lafta;->a(Ljava/lang/Object;Lgtq;)V

    return-object p1
.end method


# virtual methods
.method public G()Lages;
    .locals 2

    .line 87
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->i()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->ce_()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafsm;->g()Laftf;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 123
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->s()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Lafsy;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lafsm;->b(Lafsy;)Lafsy;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 33
    check-cast p1, Lafsy;

    invoke-virtual {p0, p1}, Lafsm;->a(Lafsy;)V

    return-void
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 95
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->cd_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 107
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->p()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public bm()Laual;
    .locals 2

    .line 115
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->E()Laual;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laual;

    return-object v0
.end method

.method public bn()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->J()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public bo()Latik;
    .locals 2

    .line 131
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->B()Latik;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latik;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 83
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->o()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 135
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->e()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 127
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafsm;->h()Laftf;

    move-result-object v0

    return-object v0
.end method

.method public g()Laftf;
    .locals 1

    .line 79
    iget-object v0, p0, Lafsm;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftf;

    return-object v0
.end method

.method public h()Laftf;
    .locals 1

    .line 139
    iget-object v0, p0, Lafsm;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftf;

    return-object v0
.end method

.method public j()Lafnb;
    .locals 2

    .line 143
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    return-object v0
.end method

.method public k()Lanll;
    .locals 2

    .line 147
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->ca_()Lanll;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanll;

    return-object v0
.end method

.method public l()Lapvr;
    .locals 2

    .line 151
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->u()Lapvr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvr;

    return-object v0
.end method

.method public m()Lapvs;
    .locals 2

    .line 155
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->v()Lapvs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvs;

    return-object v0
.end method

.method public n()Lnfk;
    .locals 2

    .line 159
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->cb_()Lnfk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfk;

    return-object v0
.end method

.method public o()Lgob;
    .locals 3

    .line 163
    iget-object v0, p0, Lafsm;->b:Lafsu;

    iget-object v1, p0, Lafsm;->a:Lafss;

    invoke-interface {v1}, Lafss;->s()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/RibActivity;

    invoke-static {v0, v1}, Lafsv;->a(Lafsu;Lcom/uber/rib/core/RibActivity;)Lgob;

    move-result-object v0

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 91
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->cc_()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 103
    iget-object v0, p0, Lafsm;->a:Lafss;

    invoke-interface {v0}, Lafss;->C()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method
