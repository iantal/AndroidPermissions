.class public final Lakue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakuh;


# instance fields
.field private a:Lakuj;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
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
            "Lakkm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakuf;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lakue;->a(Lakuf;)V

    return-void
.end method

.method synthetic constructor <init>(Lakuf;Lakue$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lakue;-><init>(Lakuf;)V

    return-void
.end method

.method public static a()Lakuf;
    .locals 2

    .line 37
    new-instance v0, Lakuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakuf;-><init>(Lakue$1;)V

    return-object v0
.end method

.method private a(Lakuf;)V
    .locals 1

    .line 42
    invoke-static {p1}, Lakuf;->a(Lakuf;)Lakui;

    move-result-object v0

    invoke-static {v0}, Lakuo;->b(Lakui;)Lakuo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakue;->b:Laxga;

    .line 43
    invoke-static {p1}, Lakuf;->a(Lakuf;)Lakui;

    move-result-object v0

    invoke-static {v0}, Lakul;->b(Lakui;)Lakul;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakue;->c:Laxga;

    .line 44
    invoke-static {p1}, Lakuf;->a(Lakuf;)Lakui;

    move-result-object v0

    invoke-static {v0}, Lakum;->b(Lakui;)Lakum;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakue;->d:Laxga;

    .line 45
    invoke-static {p1}, Lakuf;->b(Lakuf;)Lakuj;

    move-result-object v0

    iput-object v0, p0, Lakue;->a:Lakuj;

    .line 46
    invoke-static {p1}, Lakuf;->a(Lakuf;)Lakui;

    move-result-object v0

    invoke-static {v0}, Lakun;->b(Lakui;)Lakun;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakue;->e:Laxga;

    .line 47
    invoke-static {p1}, Lakuf;->a(Lakuf;)Lakui;

    move-result-object p1

    invoke-static {p1}, Lakuk;->b(Lakui;)Lakuk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakue;->f:Laxga;

    return-void
.end method

.method private b(Lakup;)Lakup;
    .locals 2

    .line 79
    iget-object v0, p0, Lakue;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lakue;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-static {p1, v0}, Lakus;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 81
    iget-object v0, p0, Lakue;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkm;

    invoke-static {p1, v0}, Lakus;->a(Ljava/lang/Object;Lakkm;)V

    .line 82
    iget-object v0, p0, Lakue;->a:Lakuj;

    invoke-interface {v0}, Lakuj;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lakus;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 83
    iget-object v0, p0, Lakue;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lakus;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 84
    iget-object v0, p0, Lakue;->a:Lakuj;

    invoke-interface {v0}, Lakuj;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lakus;->a(Ljava/lang/Object;Lhmu;)V

    .line 85
    iget-object v0, p0, Lakue;->a:Lakuj;

    invoke-interface {v0}, Lakuj;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lakus;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

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

    .line 63
    iget-object v0, p0, Lakue;->a:Lakuj;

    invoke-interface {v0}, Lakuj;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lakue;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakup;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lakue;->b(Lakup;)Lakup;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lakup;

    invoke-virtual {p0, p1}, Lakue;->a(Lakup;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 55
    iget-object v0, p0, Lakue;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 59
    iget-object v0, p0, Lakue;->a:Lakuj;

    invoke-interface {v0}, Lakuj;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 71
    iget-object v0, p0, Lakue;->a:Lakuj;

    invoke-interface {v0}, Lakuj;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 67
    iget-object v0, p0, Lakue;->a:Lakuj;

    invoke-interface {v0}, Lakuj;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lakke;
    .locals 1

    .line 75
    iget-object v0, p0, Lakue;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakke;

    return-object v0
.end method
