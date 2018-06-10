.class public final Lakqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakqk;


# instance fields
.field private a:Lakqn;

.field private b:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private d:Lakqv;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakqu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakqk;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakqs;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakol;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakqx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakqh;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Lakqg;->a(Lakqh;)V

    return-void
.end method

.method synthetic constructor <init>(Lakqh;Lakqg$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lakqg;-><init>(Lakqh;)V

    return-void
.end method

.method public static a()Lakql;
    .locals 2

    .line 49
    new-instance v0, Lakqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakqh;-><init>(Lakqg$1;)V

    return-object v0
.end method

.method private a(Lakqh;)V
    .locals 3

    .line 54
    invoke-static {p1}, Lakqh;->a(Lakqh;)Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakqg;->e:Laxga;

    .line 55
    iget-object v0, p0, Lakqg;->e:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakqg;->f:Laxga;

    .line 56
    invoke-static {p1}, Lakqh;->b(Lakqh;)Lakqn;

    move-result-object v0

    iput-object v0, p0, Lakqg;->a:Lakqn;

    .line 57
    invoke-static {p1}, Lakqh;->c(Lakqh;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    iput-object v0, p0, Lakqg;->b:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 58
    invoke-static {p1}, Lakqh;->d(Lakqh;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lakqg;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 59
    invoke-static {p1}, Lakqh;->e(Lakqh;)Lakqv;

    move-result-object v0

    iput-object v0, p0, Lakqg;->d:Lakqv;

    .line 60
    iget-object v0, p0, Lakqg;->e:Laxga;

    invoke-static {v0}, Lakqo;->b(Laxga;)Lakqo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakqg;->g:Laxga;

    .line 61
    iget-object v0, p0, Lakqg;->g:Laxga;

    invoke-static {v0}, Lakqp;->b(Laxga;)Lakqp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakqg;->h:Laxga;

    .line 62
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakqg;->i:Laxga;

    .line 63
    invoke-static {p1}, Lakqh;->f(Lakqh;)Lakqs;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lakqg;->j:Laxga;

    .line 64
    iget-object p1, p0, Lakqg;->i:Laxga;

    invoke-static {p1}, Lakqq;->b(Laxga;)Lakqq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakqg;->k:Laxga;

    .line 65
    iget-object p1, p0, Lakqg;->i:Laxga;

    iget-object v0, p0, Lakqg;->e:Laxga;

    iget-object v1, p0, Lakqg;->j:Laxga;

    iget-object v2, p0, Lakqg;->k:Laxga;

    invoke-static {p1, v0, v1, v2}, Lakqr;->b(Laxga;Laxga;Laxga;Laxga;)Lakqr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakqg;->l:Laxga;

    return-void
.end method

.method private b(Lakqs;)Lakqs;
    .locals 2

    .line 89
    iget-object v0, p0, Lakqg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lakqg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lakqw;->a(Lakqs;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lakqg;->a:Lakqn;

    invoke-interface {v0}, Lakqn;->b()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lakqw;->a(Lakqs;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 92
    iget-object v0, p0, Lakqg;->b:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-static {p1, v0}, Lakqw;->a(Lakqs;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 93
    iget-object v0, p0, Lakqg;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lakqw;->a(Lakqs;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 94
    iget-object v0, p0, Lakqg;->d:Lakqv;

    invoke-static {p1, v0}, Lakqw;->a(Lakqs;Lakqv;)V

    .line 95
    iget-object v0, p0, Lakqg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajar;

    invoke-static {p1, v0}, Lakqw;->a(Lakqs;Lajar;)V

    return-object p1
.end method


# virtual methods
.method public a(Lakqs;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lakqg;->b(Lakqs;)Lakqs;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lakqs;

    invoke-virtual {p0, p1}, Lakqg;->a(Lakqs;)V

    return-void
.end method

.method public b()Lakqx;
    .locals 1

    .line 85
    iget-object v0, p0, Lakqg;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqx;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 77
    iget-object v0, p0, Lakqg;->a:Lakqn;

    invoke-interface {v0}, Lakqn;->c()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 81
    iget-object v0, p0, Lakqg;->a:Lakqn;

    invoke-interface {v0}, Lakqn;->d()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method
