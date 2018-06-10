.class public final Lafbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafbu;


# instance fields
.field private a:Lafbx;

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafbu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafcb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafcf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafcz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lafbr;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafbq;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0, p1}, Lafbp;->a(Lafbq;)V

    return-void
.end method

.method synthetic constructor <init>(Lafbq;Lafbp$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lafbp;-><init>(Lafbq;)V

    return-void
.end method

.method public static a()Lafbv;
    .locals 2

    .line 70
    new-instance v0, Lafbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafbq;-><init>(Lafbp$1;)V

    return-object v0
.end method

.method private a(Lafbq;)V
    .locals 3

    .line 75
    invoke-static {}, Lafbz;->c()Lafbz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafbp;->c:Laxga;

    .line 76
    invoke-static {p1}, Lafbq;->a(Lafbq;)Lafbx;

    move-result-object v0

    iput-object v0, p0, Lafbp;->a:Lafbx;

    .line 77
    invoke-static {p1}, Lafbq;->b(Lafbq;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lafbp;->b:Ljkq;

    .line 78
    invoke-static {p1}, Lafbq;->c(Lafbq;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lafbp;->d:Laxga;

    .line 79
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lafbp;->e:Laxga;

    .line 80
    invoke-static {p1}, Lafbq;->d(Lafbq;)Lafcb;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lafbp;->f:Laxga;

    .line 81
    iget-object v0, p0, Lafbp;->d:Laxga;

    iget-object v1, p0, Lafbp;->e:Laxga;

    iget-object v2, p0, Lafbp;->f:Laxga;

    invoke-static {v0, v1, v2}, Lafca;->b(Laxga;Laxga;Laxga;)Lafca;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafbp;->g:Laxga;

    .line 82
    iget-object v0, p0, Lafbp;->f:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafbp;->h:Laxga;

    .line 83
    new-instance v0, Lafbr;

    invoke-static {p1}, Lafbq;->a(Lafbq;)Lafbx;

    move-result-object p1

    invoke-direct {v0, p1}, Lafbr;-><init>(Lafbx;)V

    iput-object v0, p0, Lafbp;->i:Lafbr;

    .line 84
    iget-object p1, p0, Lafbp;->i:Lafbr;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafbp;->j:Laxga;

    .line 85
    iget-object p1, p0, Lafbp;->i:Lafbr;

    invoke-static {p1}, Lafby;->b(Laxga;)Lafby;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafbp;->k:Laxga;

    return-void
.end method

.method private b(Lafcb;)Lafcb;
    .locals 2

    .line 185
    iget-object v0, p0, Lafbp;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->m()Lafcd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    invoke-static {p1, v0}, Lafce;->a(Lafcb;Lafcd;)V

    .line 187
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Lafce;->a(Lafcb;Lajad;)V

    .line 188
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lafce;->a(Lafcb;Ljyi;)V

    .line 189
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->cO_()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lafce;->a(Lafcb;Lapuu;)V

    .line 190
    iget-object v0, p0, Lafbp;->b:Ljkq;

    invoke-static {p1, v0}, Lafce;->a(Lafcb;Ljkq;)V

    return-object p1
.end method


# virtual methods
.method public C()Lapuu;
    .locals 2

    .line 137
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->cO_()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

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

    .line 157
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    .line 145
    iget-object v0, p0, Lafbp;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Lafcb;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lafbp;->b(Lafcb;)Lafcb;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 38
    check-cast p1, Lafcb;

    invoke-virtual {p0, p1}, Lafbp;->a(Lafcb;)V

    return-void
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 165
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aO_()Laklf;
    .locals 2

    .line 181
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->t()Laklf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklf;

    return-object v0
.end method

.method public aj()Ladwv;
    .locals 2

    .line 133
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->l()Ladwv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwv;

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

    .line 141
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->cP_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public b()Lafcf;
    .locals 1

    .line 93
    iget-object v0, p0, Lafbp;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcf;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 149
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 177
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 169
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lafcz;
    .locals 1

    .line 97
    iget-object v0, p0, Lafbp;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcz;

    return-object v0
.end method

.method public i()Lkcs;
    .locals 2

    .line 101
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public j()Lakjx;
    .locals 2

    .line 105
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->r()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public k()Lajxy;
    .locals 2

    .line 109
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lafbp;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public m()Laizo;
    .locals 2

    .line 113
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public n()Laizt;
    .locals 2

    .line 117
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public o()Lajyc;
    .locals 2

    .line 121
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public p()Lamte;
    .locals 2

    .line 125
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public q()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 129
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public w()Lkjq;
    .locals 2

    .line 153
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 161
    iget-object v0, p0, Lafbp;->a:Lafbx;

    invoke-interface {v0}, Lafbx;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method
