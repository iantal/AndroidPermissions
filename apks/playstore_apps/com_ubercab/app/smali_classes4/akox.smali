.class public final Lakox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakpd;


# instance fields
.field private a:Lakkw;

.field private b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lakpg;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lakoz;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakpd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakpl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lakpa;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakrr;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakpn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakoy;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lakox;->a(Lakoy;)V

    return-void
.end method

.method synthetic constructor <init>(Lakoy;Lakox$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lakox;-><init>(Lakoy;)V

    return-void
.end method

.method public static a()Lakpe;
    .locals 2

    .line 48
    new-instance v0, Lakoy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakoy;-><init>(Lakox$1;)V

    return-object v0
.end method

.method private a(Lakoy;)V
    .locals 4

    .line 53
    invoke-static {}, Lakpj;->c()Lakpj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakox;->d:Laxga;

    .line 54
    invoke-static {p1}, Lakoy;->a(Lakoy;)Lakkw;

    move-result-object v0

    iput-object v0, p0, Lakox;->a:Lakkw;

    .line 55
    new-instance v0, Lakoz;

    invoke-static {p1}, Lakoy;->b(Lakoy;)Lakpg;

    move-result-object v1

    invoke-direct {v0, v1}, Lakoz;-><init>(Lakpg;)V

    iput-object v0, p0, Lakox;->e:Lakoz;

    .line 56
    iget-object v0, p0, Lakox;->e:Lakoz;

    invoke-static {v0}, Lakpi;->b(Laxga;)Lakpi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakox;->f:Laxga;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakox;->g:Laxga;

    .line 58
    invoke-static {p1}, Lakoy;->c(Lakoy;)Lakpl;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakox;->h:Laxga;

    .line 59
    new-instance v0, Lakpa;

    invoke-static {p1}, Lakoy;->b(Lakoy;)Lakpg;

    move-result-object v1

    invoke-direct {v0, v1}, Lakpa;-><init>(Lakpg;)V

    iput-object v0, p0, Lakox;->i:Lakpa;

    .line 60
    iget-object v0, p0, Lakox;->g:Laxga;

    invoke-static {v0}, Lakph;->b(Laxga;)Lakph;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakox;->j:Laxga;

    .line 61
    iget-object v0, p0, Lakox;->g:Laxga;

    iget-object v1, p0, Lakox;->h:Laxga;

    iget-object v2, p0, Lakox;->i:Lakpa;

    iget-object v3, p0, Lakox;->j:Laxga;

    invoke-static {v0, v1, v2, v3}, Lakpk;->b(Laxga;Laxga;Laxga;Laxga;)Lakpk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakox;->k:Laxga;

    .line 62
    invoke-static {p1}, Lakoy;->d(Lakoy;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lakox;->b:Lio/reactivex/Observable;

    .line 63
    invoke-static {p1}, Lakoy;->b(Lakoy;)Lakpg;

    move-result-object p1

    iput-object p1, p0, Lakox;->c:Lakpg;

    return-void
.end method

.method private b(Lakpl;)Lakpl;
    .locals 1

    .line 87
    iget-object v0, p0, Lakox;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lakox;->a:Lakkw;

    invoke-static {p1, v0}, Lakpm;->a(Lakpl;Lakkw;)V

    .line 89
    iget-object v0, p0, Lakox;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lakpm;->a(Lakpl;Laitw;)V

    return-object p1
.end method


# virtual methods
.method public a(Lakpl;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lakox;->b(Lakpl;)Lakpl;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Lakpl;

    invoke-virtual {p0, p1}, Lakox;->a(Lakpl;)V

    return-void
.end method

.method public b()Lakpn;
    .locals 1

    .line 71
    iget-object v0, p0, Lakox;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpn;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lakox;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lakox;->c:Lakpg;

    invoke-interface {v0}, Lakpg;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 83
    iget-object v0, p0, Lakox;->c:Lakpg;

    invoke-interface {v0}, Lakpg;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
