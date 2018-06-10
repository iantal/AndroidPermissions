.class public final Lamhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamhh;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private b:Ljava/lang/String;

.field private c:Lamhk;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamhq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmk<",
            "Lamht;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamhh;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamhp;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lameo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lamhe;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamhs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamhd;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lamhc;->a(Lamhd;)V

    return-void
.end method

.method synthetic constructor <init>(Lamhd;Lamhc$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lamhc;-><init>(Lamhd;)V

    return-void
.end method

.method private a(Lamhd;)V
    .locals 4

    .line 52
    invoke-static {p1}, Lamhd;->a(Lamhd;)Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamhc;->d:Laxga;

    .line 53
    iget-object v0, p0, Lamhc;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamhc;->e:Laxga;

    .line 54
    invoke-static {p1}, Lamhd;->b(Lamhd;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    iput-object v0, p0, Lamhc;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 55
    invoke-static {}, Lamhm;->c()Lamhm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamhc;->f:Laxga;

    .line 56
    invoke-static {p1}, Lamhd;->c(Lamhd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamhc;->b:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lamhd;->d(Lamhd;)Lamhk;

    move-result-object v0

    iput-object v0, p0, Lamhc;->c:Lamhk;

    .line 58
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamhc;->g:Laxga;

    .line 59
    invoke-static {p1}, Lamhd;->e(Lamhd;)Lamhp;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamhc;->h:Laxga;

    .line 60
    iget-object v0, p0, Lamhc;->g:Laxga;

    invoke-static {v0}, Lamho;->b(Laxga;)Lamho;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamhc;->i:Laxga;

    .line 61
    new-instance v0, Lamhe;

    invoke-static {p1}, Lamhd;->d(Lamhd;)Lamhk;

    move-result-object p1

    invoke-direct {v0, p1}, Lamhe;-><init>(Lamhk;)V

    iput-object v0, p0, Lamhc;->j:Lamhe;

    .line 62
    iget-object p1, p0, Lamhc;->g:Laxga;

    iget-object v0, p0, Lamhc;->d:Laxga;

    iget-object v1, p0, Lamhc;->h:Laxga;

    iget-object v2, p0, Lamhc;->i:Laxga;

    iget-object v3, p0, Lamhc;->j:Lamhe;

    invoke-static {p1, v0, v1, v2, v3}, Lamhn;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lamhn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamhc;->k:Laxga;

    return-void
.end method

.method public static b()Lamhi;
    .locals 2

    .line 47
    new-instance v0, Lamhd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamhd;-><init>(Lamhc$1;)V

    return-object v0
.end method

.method private b(Lamhp;)Lamhp;
    .locals 2

    .line 94
    iget-object v0, p0, Lamhc;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lamhc;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-static {p1, v0}, Lamhr;->a(Lamhp;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 96
    iget-object v0, p0, Lamhc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    invoke-static {p1, v0}, Lamhr;->a(Lamhp;Lgmk;)V

    .line 97
    iget-object v0, p0, Lamhc;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lamhr;->a(Lamhp;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lamhc;->c:Lamhk;

    invoke-interface {v0}, Lamhk;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Lamhr;->a(Lamhp;Lajad;)V

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

    .line 78
    iget-object v0, p0, Lamhc;->c:Lamhk;

    invoke-interface {v0}, Lamhk;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 90
    iget-object v0, p0, Lamhc;->c:Lamhk;

    invoke-interface {v0}, Lamhk;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Lamhp;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lamhc;->b(Lamhp;)Lamhp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lamhp;

    invoke-virtual {p0, p1}, Lamhc;->a(Lamhp;)V

    return-void
.end method

.method public c()Lamhs;
    .locals 1

    .line 70
    iget-object v0, p0, Lamhc;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhs;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 86
    iget-object v0, p0, Lamhc;->c:Lamhk;

    invoke-interface {v0}, Lamhk;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 82
    iget-object v0, p0, Lamhc;->c:Lamhk;

    invoke-interface {v0}, Lamhk;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
