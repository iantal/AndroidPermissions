.class public final Laplo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laplv;


# instance fields
.field private a:Lapkd;

.field private b:Laplq;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapno;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapmk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laplt;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laplr;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laohu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lapls;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laplp;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-direct {p0, p1}, Laplo;->a(Laplp;)V

    return-void
.end method

.method synthetic constructor <init>(Laplp;Laplo$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Laplo;-><init>(Laplp;)V

    return-void
.end method

.method public static a()Laplp;
    .locals 2

    .line 80
    new-instance v0, Laplp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laplp;-><init>(Laplo$1;)V

    return-object v0
.end method

.method private a(Laplp;)V
    .locals 3

    .line 88
    new-instance v0, Laplq;

    invoke-static {p1}, Laplp;->a(Laplp;)Lapkd;

    move-result-object v1

    invoke-direct {v0, v1}, Laplq;-><init>(Lapkd;)V

    iput-object v0, p0, Laplo;->b:Laplq;

    .line 89
    invoke-static {p1}, Laplp;->b(Laplp;)Laplw;

    move-result-object v0

    iget-object v1, p0, Laplo;->b:Laplq;

    invoke-static {v0, v1}, Lapmc;->b(Laplw;Laxga;)Lapmc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laplo;->c:Laxga;

    .line 90
    invoke-static {p1}, Laplp;->b(Laplp;)Laplw;

    move-result-object v0

    iget-object v1, p0, Laplo;->c:Laxga;

    invoke-static {v0, v1}, Lapmb;->b(Laplw;Laxga;)Lapmb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laplo;->d:Laxga;

    .line 91
    invoke-static {p1}, Laplp;->a(Laplp;)Lapkd;

    move-result-object v0

    iput-object v0, p0, Laplo;->a:Lapkd;

    .line 92
    invoke-static {}, Laplx;->c()Laplx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laplo;->e:Laxga;

    .line 93
    invoke-static {p1}, Laplp;->b(Laplp;)Laplw;

    move-result-object v0

    invoke-static {v0}, Lapma;->b(Laplw;)Lapma;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laplo;->f:Laxga;

    .line 94
    new-instance v0, Laplr;

    invoke-static {p1}, Laplp;->a(Laplp;)Lapkd;

    move-result-object v1

    invoke-direct {v0, v1}, Laplr;-><init>(Lapkd;)V

    iput-object v0, p0, Laplo;->g:Laplr;

    .line 95
    invoke-static {p1}, Laplp;->b(Laplp;)Laplw;

    move-result-object v0

    invoke-static {v0}, Laplz;->b(Laplw;)Laplz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laplo;->h:Laxga;

    .line 96
    invoke-static {p1}, Laplp;->b(Laplp;)Laplw;

    move-result-object v0

    iget-object v1, p0, Laplo;->g:Laplr;

    iget-object v2, p0, Laplo;->h:Laxga;

    invoke-static {v0, v1, v2}, Lapme;->b(Laplw;Laxga;Laxga;)Lapme;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laplo;->i:Laxga;

    .line 97
    invoke-static {p1}, Laplp;->b(Laplp;)Laplw;

    move-result-object v0

    invoke-static {v0}, Lapmd;->b(Laplw;)Lapmd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laplo;->j:Laxga;

    .line 98
    new-instance v0, Lapls;

    invoke-static {p1}, Laplp;->a(Laplp;)Lapkd;

    move-result-object v1

    invoke-direct {v0, v1}, Lapls;-><init>(Lapkd;)V

    iput-object v0, p0, Laplo;->k:Lapls;

    .line 99
    invoke-static {p1}, Laplp;->b(Laplp;)Laplw;

    move-result-object v0

    iget-object v1, p0, Laplo;->k:Lapls;

    invoke-static {v0, v1}, Lapmf;->b(Laplw;Laxga;)Lapmf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laplo;->l:Laxga;

    .line 100
    invoke-static {p1}, Laplp;->b(Laplp;)Laplw;

    move-result-object p1

    invoke-static {p1}, Laply;->b(Laplw;)Laply;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laplo;->m:Laxga;

    return-void
.end method

.method private b(Lapmg;)Lapmg;
    .locals 1

    .line 216
    iget-object v0, p0, Laplo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapmk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Laplo;->j()Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    move-result-object v0

    invoke-static {p1, v0}, Lapmj;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)V

    .line 218
    iget-object v0, p0, Laplo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laplt;

    invoke-static {p1, v0}, Lapmj;->a(Ljava/lang/Object;Laplt;)V

    .line 219
    iget-object v0, p0, Laplo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapmk;

    invoke-static {p1, v0}, Lapmj;->a(Ljava/lang/Object;Lapmk;)V

    .line 220
    iget-object v0, p0, Laplo;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {p1, v0}, Lapmj;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 221
    iget-object v0, p0, Laplo;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohu;

    invoke-static {p1, v0}, Lapmj;->a(Ljava/lang/Object;Laohu;)V

    .line 222
    iget-object v0, p0, Laplo;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapmj;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    return-object p1
.end method

.method private j()Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    iget-object v1, p0, Laplo;->a:Lapkd;

    invoke-interface {v1}, Lapkd;->ak_()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, p0, Laplo;->e:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;)V

    return-object v0
.end method


# virtual methods
.method public C()Lapuu;
    .locals 2

    .line 200
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public D()Laspk;
    .locals 2

    .line 184
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->D()Laspk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspk;

    return-object v0
.end method

.method public G()Latgg;
    .locals 2

    .line 208
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->ak()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 44
    invoke-virtual {p0}, Laplo;->f()Lapmk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lapmg;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Laplo;->b(Lapmg;)Lapmg;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 44
    check-cast p1, Lapmg;

    invoke-virtual {p0, p1}, Laplo;->a(Lapmg;)V

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 112
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->aD_()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 144
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 164
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 140
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public ak_()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 116
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 160
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 120
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cp_()Lgtq;
    .locals 2

    .line 136
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 204
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 168
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 132
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public dK_()Lapno;
    .locals 1

    .line 176
    iget-object v0, p0, Laplo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapno;

    return-object v0
.end method

.method public f()Lapmk;
    .locals 1

    .line 108
    iget-object v0, p0, Laplo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapmk;

    return-object v0
.end method

.method public l()Laoac;
    .locals 1

    .line 124
    iget-object v0, p0, Laplo;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoac;

    return-object v0
.end method

.method public q()Laohu;
    .locals 1

    .line 180
    iget-object v0, p0, Laplo;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohu;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 148
    iget-object v0, p0, Laplo;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method
