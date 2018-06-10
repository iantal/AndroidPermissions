.class public final Lamhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamhx;


# instance fields
.field private a:Lamhz;

.field private b:Lamhy;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamih;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamhx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamhv;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Lamhu;->a(Lamhv;)V

    return-void
.end method

.method synthetic constructor <init>(Lamhv;Lamhu$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lamhu;-><init>(Lamhv;)V

    return-void
.end method

.method public static a()Lamhv;
    .locals 2

    .line 28
    new-instance v0, Lamhv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamhv;-><init>(Lamhu$1;)V

    return-object v0
.end method

.method private a(Lamhv;)V
    .locals 1

    .line 39
    invoke-static {p1}, Lamhv;->a(Lamhv;)Lamhy;

    move-result-object v0

    invoke-static {v0}, Lamic;->b(Lamhy;)Lamic;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamhu;->c:Laxga;

    .line 40
    invoke-static {p1}, Lamhv;->b(Lamhv;)Lamhz;

    move-result-object v0

    iput-object v0, p0, Lamhu;->a:Lamhz;

    .line 41
    invoke-static {p1}, Lamhv;->a(Lamhv;)Lamhy;

    move-result-object v0

    iput-object v0, p0, Lamhu;->b:Lamhy;

    .line 42
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamhu;->d:Laxga;

    .line 43
    invoke-static {p1}, Lamhv;->a(Lamhv;)Lamhy;

    move-result-object p1

    iget-object v0, p0, Lamhu;->d:Laxga;

    invoke-static {p1, v0}, Lamid;->b(Lamhy;Laxga;)Lamid;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamhu;->e:Laxga;

    return-void
.end method

.method private b(Lamie;)Lamie;
    .locals 2

    .line 55
    iget-object v0, p0, Lamhu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamih;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lamhu;->c()Z

    move-result v0

    invoke-static {p1, v0}, Lamii;->a(Lamie;Z)V

    .line 57
    iget-object v0, p0, Lamhu;->b:Lamhy;

    invoke-static {v0}, Lamib;->b(Lamhy;)Lgey;

    move-result-object v0

    invoke-static {p1, v0}, Lamii;->a(Lamie;Lgey;)V

    .line 58
    iget-object v0, p0, Lamhu;->a:Lamhz;

    invoke-interface {v0}, Lamhz;->b()Lamif;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamif;

    invoke-static {p1, v0}, Lamii;->a(Lamie;Lamif;)V

    .line 59
    iget-object v0, p0, Lamhu;->a:Lamhz;

    invoke-interface {v0}, Lamhz;->e()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lamii;->a(Lamie;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 60
    iget-object v0, p0, Lamhu;->a:Lamhz;

    invoke-interface {v0}, Lamhz;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lamii;->a(Lamie;Lhmu;)V

    .line 61
    iget-object v0, p0, Lamhu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lamii;->a(Lamie;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lamhu;->a:Lamhz;

    invoke-interface {v0}, Lamhz;->c()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lamii;->a(Lamie;Lcom/uber/rib/core/RibActivity;)V

    .line 63
    invoke-direct {p0}, Lamhu;->d()Lcom/axis/axismerchantsdk/AxisUpi;

    move-result-object v0

    invoke-static {p1, v0}, Lamii;->a(Lamie;Lcom/axis/axismerchantsdk/AxisUpi;)V

    return-object p1
.end method

.method private c()Z
    .locals 3

    .line 32
    iget-object v0, p0, Lamhu;->b:Lamhy;

    iget-object v1, p0, Lamhu;->a:Lamhz;

    invoke-interface {v1}, Lamhz;->g()Ljyi;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    invoke-virtual {v0, v1}, Lamhy;->a(Ljyi;)Z

    move-result v0

    return v0
.end method

.method private d()Lcom/axis/axismerchantsdk/AxisUpi;
    .locals 3

    .line 35
    iget-object v0, p0, Lamhu;->b:Lamhy;

    iget-object v1, p0, Lamhu;->a:Lamhz;

    invoke-interface {v1}, Lamhz;->c()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/RibActivity;

    invoke-static {v0, v1}, Lamia;->a(Lamhy;Lcom/uber/rib/core/RibActivity;)Lcom/axis/axismerchantsdk/AxisUpi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lamie;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lamhu;->b(Lamie;)Lamie;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lamie;

    invoke-virtual {p0, p1}, Lamhu;->a(Lamie;)V

    return-void
.end method

.method public b()Lamij;
    .locals 1

    .line 51
    iget-object v0, p0, Lamhu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamij;

    return-object v0
.end method
