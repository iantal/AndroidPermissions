.class public final Laktp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakts;


# instance fields
.field private a:Laktu;

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
            "Lakke;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakyc;",
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
            "Laizu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laktq;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Laktp;->a(Laktq;)V

    return-void
.end method

.method synthetic constructor <init>(Laktq;Laktp$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Laktp;-><init>(Laktq;)V

    return-void
.end method

.method public static a()Laktq;
    .locals 2

    .line 39
    new-instance v0, Laktq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laktq;-><init>(Laktp$1;)V

    return-object v0
.end method

.method private a(Laktq;)V
    .locals 1

    .line 44
    invoke-static {p1}, Laktq;->a(Laktq;)Laktt;

    move-result-object v0

    invoke-static {v0}, Lakty;->b(Laktt;)Lakty;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laktp;->b:Laxga;

    .line 45
    invoke-static {p1}, Laktq;->a(Laktq;)Laktt;

    move-result-object v0

    invoke-static {v0}, Laktv;->b(Laktt;)Laktv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laktp;->c:Laxga;

    .line 46
    invoke-static {p1}, Laktq;->a(Laktq;)Laktt;

    move-result-object v0

    invoke-static {v0}, Laktz;->b(Laktt;)Laktz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laktp;->d:Laxga;

    .line 47
    invoke-static {p1}, Laktq;->b(Laktq;)Laktu;

    move-result-object v0

    iput-object v0, p0, Laktp;->a:Laktu;

    .line 48
    invoke-static {p1}, Laktq;->a(Laktq;)Laktt;

    move-result-object v0

    invoke-static {v0}, Laktx;->b(Laktt;)Laktx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laktp;->e:Laxga;

    .line 49
    invoke-static {p1}, Laktq;->a(Laktq;)Laktt;

    move-result-object v0

    invoke-static {v0}, Laktw;->b(Laktt;)Laktw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laktp;->f:Laxga;

    .line 50
    invoke-static {p1}, Laktq;->a(Laktq;)Laktt;

    move-result-object p1

    invoke-static {p1}, Lakua;->b(Laktt;)Lakua;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laktp;->g:Laxga;

    return-void
.end method

.method private b(Lakub;)Lakub;
    .locals 1

    .line 90
    iget-object v0, p0, Laktp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Laktp;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakke;

    invoke-static {p1, v0}, Lakuc;->a(Ljava/lang/Object;Lakke;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Laktp;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakub;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Laktp;->b(Lakub;)Lakub;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lakub;

    invoke-virtual {p0, p1}, Laktp;->a(Lakub;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 58
    iget-object v0, p0, Laktp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public d()Lakyc;
    .locals 1

    .line 62
    iget-object v0, p0, Laktp;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyc;

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

    .line 66
    iget-object v0, p0, Laktp;->a:Laktu;

    invoke-interface {v0}, Laktu;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 70
    iget-object v0, p0, Laktp;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method public g()Ljyi;
    .locals 2

    .line 74
    iget-object v0, p0, Laktp;->a:Laktu;

    invoke-interface {v0}, Laktu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public h()Laizu;
    .locals 1

    .line 78
    iget-object v0, p0, Laktp;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizu;

    return-object v0
.end method

.method public i()Lakwb;
    .locals 1

    .line 82
    iget-object v0, p0, Laktp;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwb;

    return-object v0
.end method

.method public j()Lhmu;
    .locals 2

    .line 86
    iget-object v0, p0, Laktp;->a:Laktu;

    invoke-interface {v0}, Laktu;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
