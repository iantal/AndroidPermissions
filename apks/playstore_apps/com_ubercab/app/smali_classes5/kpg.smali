.class public final Lkpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpl;


# instance fields
.field private a:Lkle;

.field private b:Lkpj;

.field private c:Lkpi;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkpu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkph;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Lkpg;->a(Lkph;)V

    return-void
.end method

.method synthetic constructor <init>(Lkph;Lkpg$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lkpg;-><init>(Lkph;)V

    return-void
.end method

.method private a(Lkph;)V
    .locals 3

    .line 65
    invoke-static {p1}, Lkph;->a(Lkph;)Lkle;

    move-result-object v0

    iput-object v0, p0, Lkpg;->a:Lkle;

    .line 66
    new-instance v0, Lkpj;

    invoke-static {p1}, Lkph;->a(Lkph;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpj;-><init>(Lkle;)V

    iput-object v0, p0, Lkpg;->b:Lkpj;

    .line 67
    new-instance v0, Lkpi;

    invoke-static {p1}, Lkph;->a(Lkph;)Lkle;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpi;-><init>(Lkle;)V

    iput-object v0, p0, Lkpg;->c:Lkpi;

    .line 68
    invoke-static {p1}, Lkph;->b(Lkph;)Lkpm;

    move-result-object v0

    iget-object v1, p0, Lkpg;->c:Lkpi;

    invoke-static {v0, v1}, Lkpo;->b(Lkpm;Laxga;)Lkpo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkpg;->d:Laxga;

    .line 69
    invoke-static {p1}, Lkph;->b(Lkph;)Lkpm;

    move-result-object v0

    iget-object v1, p0, Lkpg;->b:Lkpj;

    iget-object v2, p0, Lkpg;->d:Laxga;

    invoke-static {v0, v1, v2}, Lkpn;->b(Lkpm;Laxga;Laxga;)Lkpn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkpg;->e:Laxga;

    .line 70
    invoke-static {p1}, Lkph;->b(Lkph;)Lkpm;

    move-result-object p1

    invoke-static {p1}, Lkpp;->b(Lkpm;)Lkpp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lkpg;->f:Laxga;

    return-void
.end method

.method private b(Lkps;)Lkps;
    .locals 2

    .line 186
    iget-object v0, p0, Lkpg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lkpt;->a(Ljava/lang/Object;Ljyi;)V

    .line 188
    iget-object v0, p0, Lkpg;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    invoke-static {p1, v0}, Lkpt;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 189
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->N()Lkkm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkm;

    invoke-static {p1, v0}, Lkpt;->a(Ljava/lang/Object;Lkkm;)V

    .line 190
    iget-object v0, p0, Lkpg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpu;

    invoke-static {p1, v0}, Lkpt;->a(Ljava/lang/Object;Lkpu;)V

    .line 191
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lkpt;->a(Ljava/lang/Object;Lhmu;)V

    return-object p1
.end method

.method public static v()Lkph;
    .locals 2

    .line 60
    new-instance v0, Lkph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkph;-><init>(Lkpg$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lkpg;->w()Lkpu;

    move-result-object v0

    return-object v0
.end method

.method public a()Lakjx;
    .locals 2

    .line 74
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->j()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 38
    check-cast p1, Lkps;

    invoke-virtual {p0, p1}, Lkpg;->a(Lkps;)V

    return-void
.end method

.method public a(Lkps;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lkpg;->b(Lkps;)Lkps;

    return-void
.end method

.method public b()Lajxy;
    .locals 2

    .line 78
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 82
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Lkjq;
    .locals 2

    .line 90
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public f()Lkcs;
    .locals 2

    .line 94
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lkpg;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    return-object v0
.end method

.method public h()Lkkm;
    .locals 2

    .line 106
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->N()Lkkm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkm;

    return-object v0
.end method

.method public i()Lgtq;
    .locals 2

    .line 110
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public j()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public k()Laizo;
    .locals 2

    .line 118
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public l()Laizt;
    .locals 2

    .line 122
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public m()Lajad;
    .locals 2

    .line 126
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public n()Ljnr;
    .locals 2

    .line 134
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public o()Lamte;
    .locals 2

    .line 138
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public p()Lajyc;
    .locals 2

    .line 142
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public q()Lhmu;
    .locals 2

    .line 146
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public r()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 158
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public s()Lapuu;
    .locals 2

    .line 162
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public t()Lhiq;
    .locals 2

    .line 166
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public u()Lajwi;
    .locals 2

    .line 182
    iget-object v0, p0, Lkpg;->a:Lkle;

    invoke-interface {v0}, Lkle;->L()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    return-object v0
.end method

.method public w()Lkpu;
    .locals 1

    .line 178
    iget-object v0, p0, Lkpg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpu;

    return-object v0
.end method
