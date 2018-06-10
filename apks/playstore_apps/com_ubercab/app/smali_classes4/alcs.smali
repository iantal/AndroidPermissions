.class public final Lalcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalcx;


# instance fields
.field private a:Lakle;

.field private b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private c:Lalda;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laldd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalhm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalcx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lalcu;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laldf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalct;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lalcs;->a(Lalct;)V

    return-void
.end method

.method synthetic constructor <init>(Lalct;Lalcs$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lalcs;-><init>(Lalct;)V

    return-void
.end method

.method public static a()Lalcy;
    .locals 2

    .line 45
    new-instance v0, Lalct;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalct;-><init>(Lalcs$1;)V

    return-object v0
.end method

.method private a(Lalct;)V
    .locals 3

    .line 50
    invoke-static {}, Laldc;->c()Laldc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalcs;->d:Laxga;

    .line 51
    invoke-static {p1}, Lalct;->a(Lalct;)Lakle;

    move-result-object v0

    iput-object v0, p0, Lalcs;->a:Lakle;

    .line 52
    invoke-static {p1}, Lalct;->b(Lalct;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lalcs;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 53
    invoke-static {p1}, Lalct;->c(Lalct;)Lalda;

    move-result-object v0

    iput-object v0, p0, Lalcs;->c:Lalda;

    .line 54
    invoke-static {p1}, Lalct;->d(Lalct;)Laldd;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalcs;->e:Laxga;

    .line 55
    iget-object v0, p0, Lalcs;->e:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalcs;->f:Laxga;

    .line 56
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalcs;->g:Laxga;

    .line 57
    invoke-static {p1}, Lalct;->e(Lalct;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalcs;->h:Laxga;

    .line 58
    new-instance v0, Lalcu;

    invoke-static {p1}, Lalct;->c(Lalct;)Lalda;

    move-result-object p1

    invoke-direct {v0, p1}, Lalcu;-><init>(Lalda;)V

    iput-object v0, p0, Lalcs;->i:Lalcu;

    .line 59
    iget-object p1, p0, Lalcs;->e:Laxga;

    iget-object v0, p0, Lalcs;->g:Laxga;

    iget-object v1, p0, Lalcs;->h:Laxga;

    iget-object v2, p0, Lalcs;->i:Lalcu;

    invoke-static {p1, v0, v1, v2}, Laldb;->b(Laxga;Laxga;Laxga;Laxga;)Laldb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalcs;->j:Laxga;

    return-void
.end method

.method private b(Laldd;)Laldd;
    .locals 1

    .line 87
    iget-object v0, p0, Lalcs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lalcs;->a:Lakle;

    invoke-static {p1, v0}, Lalde;->a(Ljava/lang/Object;Lakle;)V

    .line 89
    iget-object v0, p0, Lalcs;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lalde;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lalcs;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Laldd;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lalcs;->b(Laldd;)Laldd;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Laldd;

    invoke-virtual {p0, p1}, Lalcs;->a(Laldd;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 67
    iget-object v0, p0, Lalcs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

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

    .line 71
    iget-object v0, p0, Lalcs;->c:Lalda;

    invoke-interface {v0}, Lalda;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 75
    iget-object v0, p0, Lalcs;->c:Lalda;

    invoke-interface {v0}, Lalda;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lalhm;
    .locals 1

    .line 79
    iget-object v0, p0, Lalcs;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhm;

    return-object v0
.end method

.method public g()Laldf;
    .locals 1

    .line 83
    iget-object v0, p0, Lalcs;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldf;

    return-object v0
.end method
