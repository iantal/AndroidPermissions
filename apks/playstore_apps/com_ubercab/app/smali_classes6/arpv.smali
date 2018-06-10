.class public final Larpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larqa;


# instance fields
.field private a:Larox;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larqi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Larpx;

.field private d:Larpy;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larqa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larmj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Larpw;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Larpv;->a(Larpw;)V

    return-void
.end method

.method synthetic constructor <init>(Larpw;Larpv$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Larpv;-><init>(Larpw;)V

    return-void
.end method

.method private a(Larpw;)V
    .locals 4

    .line 62
    invoke-static {p1}, Larpw;->a(Larpw;)Larqb;

    move-result-object v0

    invoke-static {v0}, Larqe;->b(Larqb;)Larqe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larpv;->b:Laxga;

    .line 63
    invoke-static {p1}, Larpw;->b(Larpw;)Larox;

    move-result-object v0

    iput-object v0, p0, Larpv;->a:Larox;

    .line 64
    new-instance v0, Larpx;

    invoke-static {p1}, Larpw;->b(Larpw;)Larox;

    move-result-object v1

    invoke-direct {v0, v1}, Larpx;-><init>(Larox;)V

    iput-object v0, p0, Larpv;->c:Larpx;

    .line 65
    new-instance v0, Larpy;

    invoke-static {p1}, Larpw;->b(Larpw;)Larox;

    move-result-object v1

    invoke-direct {v0, v1}, Larpy;-><init>(Larox;)V

    iput-object v0, p0, Larpv;->d:Larpy;

    .line 66
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larpv;->e:Laxga;

    .line 67
    invoke-static {p1}, Larpw;->a(Larpw;)Larqb;

    move-result-object v0

    iget-object v1, p0, Larpv;->c:Larpx;

    iget-object v2, p0, Larpv;->d:Larpy;

    iget-object v3, p0, Larpv;->e:Laxga;

    invoke-static {v0, v1, v2, v3}, Larqc;->b(Larqb;Laxga;Laxga;Laxga;)Larqc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larpv;->f:Laxga;

    .line 68
    invoke-static {p1}, Larpw;->a(Larpw;)Larqb;

    move-result-object p1

    iget-object v0, p0, Larpv;->c:Larpx;

    iget-object v1, p0, Larpv;->d:Larpy;

    iget-object v2, p0, Larpv;->e:Laxga;

    invoke-static {p1, v0, v1, v2}, Larqd;->b(Larqb;Laxga;Laxga;Laxga;)Larqd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larpv;->g:Laxga;

    return-void
.end method

.method private b(Larqf;)Larqf;
    .locals 2

    .line 160
    iget-object v0, p0, Larpv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larqi;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Larpv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larqi;

    invoke-static {p1, v0}, Larqh;->a(Ljava/lang/Object;Larqi;)V

    .line 162
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Larqh;->a(Ljava/lang/Object;Ljyi;)V

    .line 163
    iget-object v0, p0, Larpv;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmj;

    invoke-static {p1, v0}, Larqh;->a(Ljava/lang/Object;Larmj;)V

    .line 164
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Larqh;->a(Ljava/lang/Object;Lhmu;)V

    .line 165
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Larqh;->a(Ljava/lang/Object;Lapuu;)V

    .line 166
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->o()Larlk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlk;

    invoke-static {p1, v0}, Larqh;->a(Ljava/lang/Object;Larlk;)V

    .line 167
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Larqh;->a(Ljava/lang/Object;Lapvc;)V

    return-object p1
.end method

.method public static g()Larpw;
    .locals 2

    .line 57
    new-instance v0, Larpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larpw;-><init>(Larpv$1;)V

    return-object v0
.end method


# virtual methods
.method public C()Lapuu;
    .locals 2

    .line 136
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 33
    invoke-virtual {p0}, Larpv;->h()Larqi;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 104
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Larqf;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Larpv;->b(Larqf;)Larqf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 33
    check-cast p1, Larqf;

    invoke-virtual {p0, p1}, Larpv;->a(Larqf;)V

    return-void
.end method

.method public aE()Laddp;
    .locals 2

    .line 80
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->aE()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public aF()Ladln;
    .locals 2

    .line 84
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->aF()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aG()Lmlo;
    .locals 2

    .line 88
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->aG()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public aH()Loqk;
    .locals 2

    .line 108
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->aH()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public aI()Lawhr;
    .locals 2

    .line 112
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->aI()Lawhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhr;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 152
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public bS_()Laspn;
    .locals 2

    .line 100
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->bS_()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    return-object v0
.end method

.method public bU_()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->bU_()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 140
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 156
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public ct_()Lkxa;
    .locals 2

    .line 124
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->ct_()Lkxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 132
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Larqi;
    .locals 1

    .line 76
    iget-object v0, p0, Larpv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larqi;

    return-object v0
.end method

.method public j()Lkyk;
    .locals 1

    .line 148
    iget-object v0, p0, Larpv;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyk;

    return-object v0
.end method

.method public l()Lapvc;
    .locals 2

    .line 116
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public m()Lgtq;
    .locals 2

    .line 92
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->m()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public t()Lapuz;
    .locals 2

    .line 120
    iget-object v0, p0, Larpv;->a:Larox;

    invoke-interface {v0}, Larox;->t()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    return-object v0
.end method
