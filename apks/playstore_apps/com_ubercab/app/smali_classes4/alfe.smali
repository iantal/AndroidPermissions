.class public final Lalfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalfi;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private b:Lalfl;

.field private c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalfq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalfi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalfn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalfs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalff;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lalfe;->a(Lalff;)V

    return-void
.end method

.method synthetic constructor <init>(Lalff;Lalfe$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lalfe;-><init>(Lalff;)V

    return-void
.end method

.method public static a()Lalfj;
    .locals 2

    .line 35
    new-instance v0, Lalff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalff;-><init>(Lalfe$1;)V

    return-object v0
.end method

.method private a(Lalff;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lalff;->a(Lalff;)Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalfe;->d:Laxga;

    .line 41
    iget-object v0, p0, Lalfe;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalfe;->e:Laxga;

    .line 42
    invoke-static {p1}, Lalff;->b(Lalff;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    iput-object v0, p0, Lalfe;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 43
    invoke-static {p1}, Lalff;->c(Lalff;)Lalfl;

    move-result-object v0

    iput-object v0, p0, Lalfe;->b:Lalfl;

    .line 44
    invoke-static {p1}, Lalff;->d(Lalff;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lalfe;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalfe;->f:Laxga;

    .line 46
    invoke-static {p1}, Lalff;->e(Lalff;)Lalfn;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lalfe;->g:Laxga;

    .line 47
    iget-object p1, p0, Lalfe;->f:Laxga;

    iget-object v0, p0, Lalfe;->d:Laxga;

    iget-object v1, p0, Lalfe;->g:Laxga;

    invoke-static {p1, v0, v1}, Lalfm;->b(Laxga;Laxga;Laxga;)Lalfm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalfe;->h:Laxga;

    return-void
.end method

.method private b(Lalfn;)Lalfn;
    .locals 2

    .line 59
    iget-object v0, p0, Lalfe;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lalfe;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-static {p1, v0}, Lalfr;->a(Lalfn;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 61
    iget-object v0, p0, Lalfe;->b:Lalfl;

    invoke-interface {v0}, Lalfl;->f()Lalfp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfp;

    invoke-static {p1, v0}, Lalfr;->a(Lalfn;Lalfp;)V

    .line 62
    iget-object v0, p0, Lalfe;->b:Lalfl;

    invoke-interface {v0}, Lalfl;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lalfr;->a(Lalfn;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 63
    iget-object v0, p0, Lalfe;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {p1, v0}, Lalfr;->a(Lalfn;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 64
    iget-object v0, p0, Lalfe;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfq;

    invoke-static {p1, v0}, Lalfr;->a(Lalfn;Lalfq;)V

    .line 65
    iget-object v0, p0, Lalfe;->b:Lalfl;

    invoke-interface {v0}, Lalfl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lalfr;->a(Lalfn;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lalfn;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lalfe;->b(Lalfn;)Lalfn;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lalfn;

    invoke-virtual {p0, p1}, Lalfe;->a(Lalfn;)V

    return-void
.end method

.method public b()Lalfs;
    .locals 1

    .line 55
    iget-object v0, p0, Lalfe;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfs;

    return-object v0
.end method
