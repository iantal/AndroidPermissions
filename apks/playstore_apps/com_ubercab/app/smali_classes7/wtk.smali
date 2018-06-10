.class public final Lwtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwto;


# instance fields
.field private a:Lwtq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwub;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwto;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajyo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lwtm;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwtl;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lwtk;->a(Lwtl;)V

    return-void
.end method

.method synthetic constructor <init>(Lwtl;Lwtk$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lwtk;-><init>(Lwtl;)V

    return-void
.end method

.method private a(Lwtl;)V
    .locals 2

    .line 52
    invoke-static {p1}, Lwtl;->a(Lwtl;)Lwtp;

    move-result-object v0

    invoke-static {v0}, Lwtu;->b(Lwtp;)Lwtu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwtk;->b:Laxga;

    .line 53
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwtk;->c:Laxga;

    .line 54
    invoke-static {p1}, Lwtl;->a(Lwtl;)Lwtp;

    move-result-object v0

    iget-object v1, p0, Lwtk;->c:Laxga;

    invoke-static {v0, v1}, Lwts;->b(Lwtp;Laxga;)Lwts;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwtk;->d:Laxga;

    .line 55
    invoke-static {p1}, Lwtl;->a(Lwtl;)Lwtp;

    move-result-object v0

    invoke-static {v0}, Lwtt;->b(Lwtp;)Lwtt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwtk;->e:Laxga;

    .line 56
    invoke-static {p1}, Lwtl;->b(Lwtl;)Lwtq;

    move-result-object v0

    iput-object v0, p0, Lwtk;->a:Lwtq;

    .line 57
    invoke-static {p1}, Lwtl;->a(Lwtl;)Lwtp;

    move-result-object v0

    invoke-static {v0}, Lwtr;->b(Lwtp;)Lwtr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwtk;->f:Laxga;

    .line 58
    new-instance v0, Lwtm;

    invoke-static {p1}, Lwtl;->b(Lwtl;)Lwtq;

    move-result-object v1

    invoke-direct {v0, v1}, Lwtm;-><init>(Lwtq;)V

    iput-object v0, p0, Lwtk;->g:Lwtm;

    .line 59
    invoke-static {p1}, Lwtl;->a(Lwtl;)Lwtp;

    move-result-object p1

    iget-object v0, p0, Lwtk;->c:Laxga;

    iget-object v1, p0, Lwtk;->g:Lwtm;

    invoke-static {p1, v0, v1}, Lwtv;->b(Lwtp;Laxga;Laxga;)Lwtv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwtk;->h:Laxga;

    return-void
.end method

.method public static b()Lwtl;
    .locals 2

    .line 47
    new-instance v0, Lwtl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwtl;-><init>(Lwtk$1;)V

    return-object v0
.end method

.method private b(Lwtw;)Lwtw;
    .locals 2

    .line 103
    iget-object v0, p0, Lwtk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lwtk;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkf;

    invoke-static {p1, v0}, Lwty;->a(Lwtw;Lakkf;)V

    .line 105
    iget-object v0, p0, Lwtk;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lwty;->a(Lwtw;Ljkq;)V

    .line 106
    iget-object v0, p0, Lwtk;->a:Lwtq;

    invoke-interface {v0}, Lwtq;->aK()Lwon;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwon;

    invoke-static {p1, v0}, Lwty;->a(Lwtw;Lwon;)V

    .line 107
    iget-object v0, p0, Lwtk;->a:Lwtq;

    invoke-interface {v0}, Lwtq;->aS()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Lwty;->a(Lwtw;Lajad;)V

    .line 108
    iget-object v0, p0, Lwtk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    invoke-static {p1, v0}, Lwty;->a(Lwtw;Lwub;)V

    .line 109
    iget-object v0, p0, Lwtk;->a:Lwtq;

    invoke-interface {v0}, Lwtq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lwty;->a(Lwtw;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lwtk;->a:Lwtq;

    invoke-interface {v0}, Lwtq;->aW()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lwtk;->f()Lwub;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 71
    iget-object v0, p0, Lwtk;->a:Lwtq;

    invoke-interface {v0}, Lwtq;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Lwtw;

    invoke-virtual {p0, p1}, Lwtk;->a(Lwtw;)V

    return-void
.end method

.method public a(Lwtw;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lwtk;->b(Lwtw;)Lwtw;

    return-void
.end method

.method public c()Ljyi;
    .locals 2

    .line 75
    iget-object v0, p0, Lwtk;->a:Lwtq;

    invoke-interface {v0}, Lwtq;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 87
    iget-object v0, p0, Lwtk;->a:Lwtq;

    invoke-interface {v0}, Lwtq;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 83
    iget-object v0, p0, Lwtk;->a:Lwtq;

    invoke-interface {v0}, Lwtq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lwub;
    .locals 1

    .line 67
    iget-object v0, p0, Lwtk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    return-object v0
.end method

.method public g()Lakkf;
    .locals 1

    .line 91
    iget-object v0, p0, Lwtk;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkf;

    return-object v0
.end method

.method public h()Lajyo;
    .locals 1

    .line 95
    iget-object v0, p0, Lwtk;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyo;

    return-object v0
.end method

.method public i()Lwud;
    .locals 1

    .line 99
    iget-object v0, p0, Lwtk;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwud;

    return-object v0
.end method
