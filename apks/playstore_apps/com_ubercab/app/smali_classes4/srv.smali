.class public final Lsrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsro;


# instance fields
.field private a:Lsrq;


# direct methods
.method private constructor <init>(Lsrw;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lsrv;->a(Lsrw;)V

    return-void
.end method

.method synthetic constructor <init>(Lsrw;Lsrv$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lsrv;-><init>(Lsrw;)V

    return-void
.end method

.method public static a()Lsrw;
    .locals 2

    .line 24
    new-instance v0, Lsrw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsrw;-><init>(Lsrv$1;)V

    return-object v0
.end method

.method private a(Lsrw;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lsrw;->a(Lsrw;)Lsrq;

    move-result-object p1

    iput-object p1, p0, Lsrv;->a:Lsrq;

    return-void
.end method


# virtual methods
.method public b()Lajpa;
    .locals 1

    .line 33
    invoke-static {}, Lsrr;->c()Lajpa;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 37
    iget-object v0, p0, Lsrv;->a:Lsrq;

    invoke-interface {v0}, Lsrq;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

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

    .line 41
    iget-object v0, p0, Lsrv;->a:Lsrq;

    invoke-interface {v0}, Lsrq;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 45
    iget-object v0, p0, Lsrv;->a:Lsrq;

    invoke-interface {v0}, Lsrq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 49
    iget-object v0, p0, Lsrv;->a:Lsrq;

    invoke-interface {v0}, Lsrq;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public g()Lhiq;
    .locals 2

    .line 53
    iget-object v0, p0, Lsrv;->a:Lsrq;

    invoke-interface {v0}, Lsrq;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
