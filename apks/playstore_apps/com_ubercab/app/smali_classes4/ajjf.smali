.class public final Lajjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajiu;


# instance fields
.field private a:Lajiw;

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
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajiu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lajjh;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajje;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajjg;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lajjf;->a(Lajjg;)V

    return-void
.end method

.method synthetic constructor <init>(Lajjg;Lajjf$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lajjf;-><init>(Lajjg;)V

    return-void
.end method

.method private a(Lajjg;)V
    .locals 3

    .line 45
    invoke-static {p1}, Lajjg;->a(Lajjg;)Lajiv;

    move-result-object v0

    invoke-static {v0}, Lajja;->b(Lajiv;)Lajja;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajjf;->b:Laxga;

    .line 46
    invoke-static {p1}, Lajjg;->a(Lajjg;)Lajiv;

    move-result-object v0

    invoke-static {v0}, Lajiz;->b(Lajiv;)Lajiz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajjf;->c:Laxga;

    .line 47
    invoke-static {p1}, Lajjg;->a(Lajjg;)Lajiv;

    move-result-object v0

    invoke-static {v0}, Lajiy;->b(Lajiv;)Lajiy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajjf;->d:Laxga;

    .line 48
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajjf;->e:Laxga;

    .line 49
    new-instance v0, Lajjh;

    invoke-static {p1}, Lajjg;->b(Lajjg;)Lajiw;

    move-result-object v1

    invoke-direct {v0, v1}, Lajjh;-><init>(Lajiw;)V

    iput-object v0, p0, Lajjf;->f:Lajjh;

    .line 50
    invoke-static {p1}, Lajjg;->a(Lajjg;)Lajiv;

    move-result-object v0

    iget-object v1, p0, Lajjf;->e:Laxga;

    iget-object v2, p0, Lajjf;->f:Lajjh;

    invoke-static {v0, v1, v2}, Lajjb;->b(Lajiv;Laxga;Laxga;)Lajjb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajjf;->g:Laxga;

    .line 51
    invoke-static {p1}, Lajjg;->b(Lajjg;)Lajiw;

    move-result-object v0

    iput-object v0, p0, Lajjf;->a:Lajiw;

    .line 52
    invoke-static {p1}, Lajjg;->a(Lajjg;)Lajiv;

    move-result-object p1

    invoke-static {p1}, Lajix;->b(Lajiv;)Lajix;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajjf;->h:Laxga;

    return-void
.end method

.method private b(Lajjc;)Lajjc;
    .locals 1

    .line 80
    iget-object v0, p0, Lajjf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lajjf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lajjd;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 82
    iget-object v0, p0, Lajjf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkw;

    invoke-static {p1, v0}, Lajjd;->a(Ljava/lang/Object;Lakkw;)V

    return-object p1
.end method

.method public static b()Lajjg;
    .locals 2

    .line 40
    new-instance v0, Lajjg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajjg;-><init>(Lajjf$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lajjf;->d()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lajje;
    .locals 1

    .line 64
    iget-object v0, p0, Lajjf;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajje;

    return-object v0
.end method

.method public a(Lajjc;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lajjf;->b(Lajjc;)Lajjc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lajjc;

    invoke-virtual {p0, p1}, Lajjf;->a(Lajjc;)V

    return-void
.end method

.method public d()Lhgg;
    .locals 1

    .line 60
    iget-object v0, p0, Lajjf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lajjf;->a:Lajiw;

    invoke-interface {v0}, Lajiw;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 72
    iget-object v0, p0, Lajjf;->a:Lajiw;

    invoke-interface {v0}, Lajiw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lajkk;
    .locals 1

    .line 76
    iget-object v0, p0, Lajjf;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkk;

    return-object v0
.end method
