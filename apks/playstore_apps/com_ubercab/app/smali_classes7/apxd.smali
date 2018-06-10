.class final Lapxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapzp;


# instance fields
.field final synthetic a:Lapxa;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapzx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqac;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapxa;Lapxc;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lapxd;->a:Lapxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    invoke-direct {p0, p2}, Lapxd;->a(Lapxc;)V

    return-void
.end method

.method synthetic constructor <init>(Lapxa;Lapxc;Lapxa$1;)V
    .locals 0

    .line 641
    invoke-direct {p0, p1, p2}, Lapxd;-><init>(Lapxa;Lapxc;)V

    return-void
.end method

.method private J()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 655
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;

    iget-object v1, p0, Lapxd;->a:Lapxa;

    invoke-static {v1}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v1

    invoke-interface {v1}, Lapzd;->ak_()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, p0, Lapxd;->b:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceDataTransactions;)V

    return-object v0
.end method

.method private a(Lapxc;)V
    .locals 1

    .line 659
    invoke-static {p1}, Lapxc;->a(Lapxc;)Lapzr;

    move-result-object v0

    invoke-static {v0}, Lapzt;->b(Lapzr;)Lapzt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapxd;->b:Laxga;

    .line 660
    invoke-static {p1}, Lapxc;->a(Lapxc;)Lapzr;

    move-result-object v0

    invoke-static {v0}, Lapzu;->b(Lapzr;)Lapzu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapxd;->c:Laxga;

    .line 661
    invoke-static {p1}, Lapxc;->a(Lapxc;)Lapzr;

    move-result-object v0

    invoke-static {v0}, Lapzv;->b(Lapzr;)Lapzv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapxd;->d:Laxga;

    .line 662
    invoke-static {p1}, Lapxc;->a(Lapxc;)Lapzr;

    move-result-object p1

    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->b(Lapxa;)Lapxe;

    move-result-object v0

    invoke-static {p1, v0}, Lapzw;->b(Lapzr;Laxga;)Lapzw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapxd;->e:Laxga;

    return-void
.end method

.method private b(Lapzy;)Lapzy;
    .locals 1

    .line 814
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->c(Lapxa;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-virtual {v0}, Lapxa;->J()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    move-result-object v0

    invoke-static {p1, v0}, Laqab;->a(Lapzy;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;)V

    .line 816
    invoke-direct {p0}, Lapxd;->J()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;

    move-result-object v0

    invoke-static {p1, v0}, Laqab;->a(Lapzy;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;)V

    .line 817
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->e(Lapxa;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzz;

    invoke-static {p1, v0}, Laqab;->a(Lapzy;Lapzz;)V

    .line 818
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->f(Lapxa;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Laqab;->a(Lapzy;Landroid/content/res/Resources;)V

    .line 819
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->g(Lapxa;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmp;

    invoke-static {p1, v0}, Laqab;->a(Lapzy;Laqmp;)V

    .line 820
    iget-object v0, p0, Lapxd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzx;

    invoke-static {p1, v0}, Laqab;->a(Lapzy;Lapzx;)V

    .line 821
    iget-object v0, p0, Lapxd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqac;

    invoke-static {p1, v0}, Laqab;->a(Lapzy;Laqac;)V

    .line 822
    iget-object v0, p0, Lapxd;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqad;

    invoke-static {p1, v0}, Laqab;->a(Lapzy;Laqad;)V

    .line 823
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->h(Lapxa;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyb;

    invoke-static {p1, v0}, Laqab;->a(Lapzy;Lapyb;)V

    .line 824
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->i(Lapxa;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyd;

    invoke-static {p1, v0}, Laqab;->a(Lapzy;Lapyd;)V

    return-object p1
.end method


# virtual methods
.method public A()Ljnr;
    .locals 2

    .line 770
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public B()Laukx;
    .locals 2

    .line 774
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public C()Loqk;
    .locals 2

    .line 782
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public D()Lages;
    .locals 2

    .line 786
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public F()Lqgj;
    .locals 2

    .line 790
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->Z()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public G()Laqac;
    .locals 1

    .line 798
    iget-object v0, p0, Lapxd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqac;

    return-object v0
.end method

.method public H()Laqad;
    .locals 1

    .line 802
    iget-object v0, p0, Lapxd;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqad;

    return-object v0
.end method

.method public I()Lhhi;
    .locals 2

    .line 806
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->aJ_()Lhhi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhi;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lapxd;->a()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhgg;
    .locals 1

    .line 670
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->c(Lapxa;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public a(Lapzy;)V
    .locals 0

    .line 666
    invoke-direct {p0, p1}, Lapxd;->b(Lapzy;)Lapzy;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 641
    check-cast p1, Lapzy;

    invoke-virtual {p0, p1}, Lapxd;->a(Lapzy;)V

    return-void
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 778
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public b()Ljkk;
    .locals 2

    .line 674
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->ay()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 750
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 686
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 810
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 754
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dB_()Ladln;
    .locals 2

    .line 694
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public f()Loql;
    .locals 2

    .line 678
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 2

    .line 682
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public h()Laddp;
    .locals 2

    .line 690
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public k()Lqey;
    .locals 1

    .line 698
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->d(Lapxa;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public l()Laslm;
    .locals 2

    .line 702
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public m()Ljyk;
    .locals 2

    .line 706
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public n()Lqfe;
    .locals 2

    .line 710
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->aV()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public o()Lqfg;
    .locals 2

    .line 714
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public p()Lqfh;
    .locals 2

    .line 718
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public q()Lqgd;
    .locals 2

    .line 722
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public r()Lgtq;
    .locals 2

    .line 730
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public s()Launo;
    .locals 2

    .line 734
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public t()Launu;
    .locals 2

    .line 738
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 726
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-virtual {v0}, Lapxa;->W()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    return-object v0
.end method

.method public w()Logl;
    .locals 2

    .line 746
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public x()Lqgh;
    .locals 2

    .line 758
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public y()Lapuu;
    .locals 2

    .line 762
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public z()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 766
    iget-object v0, p0, Lapxd;->a:Lapxa;

    invoke-static {v0}, Lapxa;->a(Lapxa;)Lapzd;

    move-result-object v0

    invoke-interface {v0}, Lapzd;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method
