.class public final Lalby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalcf;


# instance fields
.field private a:Lakkw;

.field private b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private c:Lalci;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lalca;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lalcb;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalcn;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalgy;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalcf;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lalcc;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalcr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalbz;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Lalby;->a(Lalbz;)V

    return-void
.end method

.method synthetic constructor <init>(Lalbz;Lalby$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lalby;-><init>(Lalbz;)V

    return-void
.end method

.method public static a()Lalcg;
    .locals 2

    .line 57
    new-instance v0, Lalbz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalbz;-><init>(Lalby$1;)V

    return-object v0
.end method

.method private a(Lalbz;)V
    .locals 3

    .line 62
    invoke-static {}, Lalcm;->c()Lalcm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalby;->d:Laxga;

    .line 63
    invoke-static {p1}, Lalbz;->a(Lalbz;)Lakkw;

    move-result-object v0

    iput-object v0, p0, Lalby;->a:Lakkw;

    .line 64
    new-instance v0, Lalca;

    invoke-static {p1}, Lalbz;->b(Lalbz;)Lalci;

    move-result-object v1

    invoke-direct {v0, v1}, Lalca;-><init>(Lalci;)V

    iput-object v0, p0, Lalby;->e:Lalca;

    .line 65
    iget-object v0, p0, Lalby;->e:Lalca;

    invoke-static {v0}, Lalck;->b(Laxga;)Lalck;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalby;->f:Laxga;

    .line 66
    new-instance v0, Lalcb;

    invoke-static {p1}, Lalbz;->b(Lalbz;)Lalci;

    move-result-object v1

    invoke-direct {v0, v1}, Lalcb;-><init>(Lalci;)V

    iput-object v0, p0, Lalby;->g:Lalcb;

    .line 67
    iget-object v0, p0, Lalby;->g:Lalcb;

    invoke-static {v0}, Lalcl;->b(Laxga;)Lalcl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalby;->h:Laxga;

    .line 68
    invoke-static {p1}, Lalbz;->c(Lalbz;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lalby;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 69
    invoke-static {p1}, Lalbz;->d(Lalbz;)Lalcn;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalby;->i:Laxga;

    .line 70
    iget-object v0, p0, Lalby;->i:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalby;->j:Laxga;

    .line 71
    invoke-static {p1}, Lalbz;->b(Lalbz;)Lalci;

    move-result-object v0

    iput-object v0, p0, Lalby;->c:Lalci;

    .line 72
    invoke-static {p1}, Lalbz;->e(Lalbz;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalby;->k:Laxga;

    .line 73
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalby;->l:Laxga;

    .line 74
    new-instance v0, Lalcc;

    invoke-static {p1}, Lalbz;->b(Lalbz;)Lalci;

    move-result-object p1

    invoke-direct {v0, p1}, Lalcc;-><init>(Lalci;)V

    iput-object v0, p0, Lalby;->m:Lalcc;

    .line 75
    iget-object p1, p0, Lalby;->k:Laxga;

    iget-object v0, p0, Lalby;->i:Laxga;

    iget-object v1, p0, Lalby;->l:Laxga;

    iget-object v2, p0, Lalby;->m:Lalcc;

    invoke-static {p1, v0, v1, v2}, Lalcj;->b(Laxga;Laxga;Laxga;Laxga;)Lalcj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalby;->n:Laxga;

    return-void
.end method

.method private b(Lalcn;)Lalcn;
    .locals 1

    .line 115
    iget-object v0, p0, Lalby;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lalby;->a:Lakkw;

    invoke-static {p1, v0}, Lalcq;->a(Lalcn;Lakkw;)V

    .line 117
    iget-object v0, p0, Lalby;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizy;

    invoke-static {p1, v0}, Lalcq;->a(Lalcn;Laizy;)V

    .line 118
    iget-object v0, p0, Lalby;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lalcq;->a(Lalcn;Laitw;)V

    .line 119
    iget-object v0, p0, Lalby;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lalcq;->a(Lalcn;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

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

    .line 99
    iget-object v0, p0, Lalby;->c:Lalci;

    invoke-interface {v0}, Lalci;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lalby;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalcn;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lalby;->b(Lalcn;)Lalcn;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lalcn;

    invoke-virtual {p0, p1}, Lalby;->a(Lalcn;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 83
    iget-object v0, p0, Lalby;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 107
    iget-object v0, p0, Lalby;->c:Lalci;

    invoke-interface {v0}, Lalci;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 103
    iget-object v0, p0, Lalby;->c:Lalci;

    invoke-interface {v0}, Lalci;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Laizx;
    .locals 1

    .line 87
    iget-object v0, p0, Lalby;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizx;

    return-object v0
.end method

.method public g()Lalgy;
    .locals 1

    .line 91
    iget-object v0, p0, Lalby;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalgy;

    return-object v0
.end method

.method public h()Laizk;
    .locals 2

    .line 95
    iget-object v0, p0, Lalby;->c:Lalci;

    invoke-interface {v0}, Lalci;->aP_()Laizk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    return-object v0
.end method

.method public i()Lalcr;
    .locals 1

    .line 111
    iget-object v0, p0, Lalby;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalcr;

    return-object v0
.end method
