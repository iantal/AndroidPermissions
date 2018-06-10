.class public final Lalbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalbn;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private b:Lakkm;

.field private c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private d:Lalbq;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalbt;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalfp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalbn;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lalbk;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalbx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalbj;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lalbi;->a(Lalbj;)V

    return-void
.end method

.method synthetic constructor <init>(Lalbj;Lalbi$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lalbi;-><init>(Lalbj;)V

    return-void
.end method

.method public static a()Lalbo;
    .locals 2

    .line 48
    new-instance v0, Lalbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalbj;-><init>(Lalbi$1;)V

    return-object v0
.end method

.method private a(Lalbj;)V
    .locals 3

    .line 53
    invoke-static {}, Lalbs;->c()Lalbs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalbi;->e:Laxga;

    .line 54
    invoke-static {p1}, Lalbj;->a(Lalbj;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    iput-object v0, p0, Lalbi;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 55
    invoke-static {p1}, Lalbj;->b(Lalbj;)Lakkm;

    move-result-object v0

    iput-object v0, p0, Lalbi;->b:Lakkm;

    .line 56
    invoke-static {p1}, Lalbj;->c(Lalbj;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lalbi;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 57
    invoke-static {p1}, Lalbj;->d(Lalbj;)Lalbt;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalbi;->f:Laxga;

    .line 58
    iget-object v0, p0, Lalbi;->f:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalbi;->g:Laxga;

    .line 59
    invoke-static {p1}, Lalbj;->e(Lalbj;)Lalbq;

    move-result-object v0

    iput-object v0, p0, Lalbi;->d:Lalbq;

    .line 60
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalbi;->h:Laxga;

    .line 61
    invoke-static {p1}, Lalbj;->f(Lalbj;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalbi;->i:Laxga;

    .line 62
    new-instance v0, Lalbk;

    invoke-static {p1}, Lalbj;->e(Lalbj;)Lalbq;

    move-result-object p1

    invoke-direct {v0, p1}, Lalbk;-><init>(Lalbq;)V

    iput-object v0, p0, Lalbi;->j:Lalbk;

    .line 63
    iget-object p1, p0, Lalbi;->f:Laxga;

    iget-object v0, p0, Lalbi;->h:Laxga;

    iget-object v1, p0, Lalbi;->i:Laxga;

    iget-object v2, p0, Lalbi;->j:Lalbk;

    invoke-static {p1, v0, v1, v2}, Lalbr;->b(Laxga;Laxga;Laxga;Laxga;)Lalbr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalbi;->k:Laxga;

    return-void
.end method

.method private b(Lalbt;)Lalbt;
    .locals 1

    .line 95
    iget-object v0, p0, Lalbi;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lalbi;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-static {p1, v0}, Lalbw;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 97
    iget-object v0, p0, Lalbi;->b:Lakkm;

    invoke-static {p1, v0}, Lalbw;->a(Ljava/lang/Object;Lakkm;)V

    .line 98
    iget-object v0, p0, Lalbi;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lalbw;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

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
    iget-object v0, p0, Lalbi;->d:Lalbq;

    invoke-interface {v0}, Lalbq;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lalbi;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalbt;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lalbi;->b(Lalbt;)Lalbt;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Lalbt;

    invoke-virtual {p0, p1}, Lalbi;->a(Lalbt;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 71
    iget-object v0, p0, Lalbi;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 87
    iget-object v0, p0, Lalbi;->d:Lalbq;

    invoke-interface {v0}, Lalbq;->cs_()Lhiq;

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
    iget-object v0, p0, Lalbi;->d:Lalbq;

    invoke-interface {v0}, Lalbq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lalfp;
    .locals 1

    .line 75
    iget-object v0, p0, Lalbi;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfp;

    return-object v0
.end method

.method public g()Lalbx;
    .locals 1

    .line 91
    iget-object v0, p0, Lalbi;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbx;

    return-object v0
.end method
