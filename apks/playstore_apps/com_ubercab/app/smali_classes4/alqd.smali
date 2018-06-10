.class public final Lalqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalqh;


# instance fields
.field private a:Lalqj;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalqw;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lalqf;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakke;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laklb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalqe;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Lalqd;->a(Lalqe;)V

    return-void
.end method

.method synthetic constructor <init>(Lalqe;Lalqd$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lalqd;-><init>(Lalqe;)V

    return-void
.end method

.method private a(Lalqe;)V
    .locals 2

    .line 57
    invoke-static {p1}, Lalqe;->a(Lalqe;)Lalqi;

    move-result-object v0

    invoke-static {v0}, Lalqq;->b(Lalqi;)Lalqq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalqd;->b:Laxga;

    .line 58
    invoke-static {p1}, Lalqe;->a(Lalqe;)Lalqi;

    move-result-object v0

    invoke-static {v0}, Lalql;->b(Lalqi;)Lalql;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalqd;->c:Laxga;

    .line 59
    invoke-static {p1}, Lalqe;->a(Lalqe;)Lalqi;

    move-result-object v0

    invoke-static {v0}, Lalqm;->b(Lalqi;)Lalqm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalqd;->d:Laxga;

    .line 60
    invoke-static {p1}, Lalqe;->a(Lalqe;)Lalqi;

    move-result-object v0

    invoke-static {v0}, Lalqn;->b(Lalqi;)Lalqn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalqd;->e:Laxga;

    .line 61
    new-instance v0, Lalqf;

    invoke-static {p1}, Lalqe;->b(Lalqe;)Lalqj;

    move-result-object v1

    invoke-direct {v0, v1}, Lalqf;-><init>(Lalqj;)V

    iput-object v0, p0, Lalqd;->f:Lalqf;

    .line 62
    invoke-static {p1}, Lalqe;->a(Lalqe;)Lalqi;

    move-result-object v0

    iget-object v1, p0, Lalqd;->f:Lalqf;

    invoke-static {v0, v1}, Lalqo;->b(Lalqi;Laxga;)Lalqo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalqd;->g:Laxga;

    .line 63
    invoke-static {p1}, Lalqe;->b(Lalqe;)Lalqj;

    move-result-object v0

    iput-object v0, p0, Lalqd;->a:Lalqj;

    .line 64
    invoke-static {p1}, Lalqe;->a(Lalqe;)Lalqi;

    move-result-object v0

    invoke-static {v0}, Lalqp;->b(Lalqi;)Lalqp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalqd;->h:Laxga;

    .line 65
    invoke-static {p1}, Lalqe;->a(Lalqe;)Lalqi;

    move-result-object v0

    invoke-static {v0}, Lalqk;->b(Lalqi;)Lalqk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalqd;->i:Laxga;

    .line 66
    invoke-static {p1}, Lalqe;->a(Lalqe;)Lalqi;

    move-result-object p1

    invoke-static {p1}, Lalqr;->b(Lalqi;)Lalqr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalqd;->j:Laxga;

    return-void
.end method

.method public static b()Lalqe;
    .locals 2

    .line 52
    new-instance v0, Lalqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalqe;-><init>(Lalqd$1;)V

    return-object v0
.end method

.method private b(Lalqs;)Lalqs;
    .locals 2

    .line 118
    iget-object v0, p0, Lalqd;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalqw;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lalqd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-static {p1, v0}, Lalqv;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 120
    iget-object v0, p0, Lalqd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lalqv;->a(Ljava/lang/Object;Ljkq;)V

    .line 121
    iget-object v0, p0, Lalqd;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkm;

    invoke-static {p1, v0}, Lalqv;->a(Ljava/lang/Object;Lakkm;)V

    .line 122
    iget-object v0, p0, Lalqd;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lalqv;->a(Ljava/lang/Object;Laitw;)V

    .line 123
    iget-object v0, p0, Lalqd;->a:Lalqj;

    invoke-interface {v0}, Lalqj;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lalqv;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 124
    iget-object v0, p0, Lalqd;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalqw;

    invoke-static {p1, v0}, Lalqv;->a(Ljava/lang/Object;Lalqw;)V

    .line 125
    iget-object v0, p0, Lalqd;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lalqv;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 126
    iget-object v0, p0, Lalqd;->a:Lalqj;

    invoke-interface {v0}, Lalqj;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lalqv;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

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

    .line 82
    iget-object v0, p0, Lalqd;->a:Lalqj;

    invoke-interface {v0}, Lalqj;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lalqd;->f()Lalqw;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 102
    iget-object v0, p0, Lalqd;->a:Lalqj;

    invoke-interface {v0}, Lalqj;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Lalqs;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lalqd;->b(Lalqs;)Lalqs;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 26
    check-cast p1, Lalqs;

    invoke-virtual {p0, p1}, Lalqd;->a(Lalqs;)V

    return-void
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 90
    iget-object v0, p0, Lalqd;->a:Lalqj;

    invoke-interface {v0}, Lalqj;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aP_()Laizk;
    .locals 2

    .line 86
    iget-object v0, p0, Lalqd;->a:Lalqj;

    invoke-interface {v0}, Lalqj;->aP_()Laizk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 78
    iget-object v0, p0, Lalqd;->a:Lalqj;

    invoke-interface {v0}, Lalqj;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 106
    iget-object v0, p0, Lalqd;->a:Lalqj;

    invoke-interface {v0}, Lalqj;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 94
    iget-object v0, p0, Lalqd;->a:Lalqj;

    invoke-interface {v0}, Lalqj;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lalqw;
    .locals 1

    .line 74
    iget-object v0, p0, Lalqd;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalqw;

    return-object v0
.end method

.method public h()Lakke;
    .locals 1

    .line 110
    iget-object v0, p0, Lalqd;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakke;

    return-object v0
.end method

.method public i()Laklb;
    .locals 1

    .line 114
    iget-object v0, p0, Lalqd;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklb;

    return-object v0
.end method
