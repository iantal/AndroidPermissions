.class public Loga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Loga;->a:Laxga;

    .line 41
    iput-object p2, p0, Loga;->b:Laxga;

    return-void
.end method

.method private c()J
    .locals 5

    .line 71
    iget-object v0, p0, Loga;->a:Laxga;

    .line 72
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v1, Lodw;->NETWORK_LATENCY_TESTING:Lodw;

    const-string v2, "interval_period_testing"

    const-wide/16 v3, 0xf

    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 5

    .line 77
    iget-object v0, p0, Loga;->a:Laxga;

    .line 78
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v1, Lodw;->NETWORK_LATENCY_TESTING:Lodw;

    const-string v2, "call_count"

    const-wide/16 v3, 0x1

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 7

    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Loga;->a:Laxga;

    .line 86
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyi;

    sget-object v3, Lodw;->NETWORK_LATENCY_TESTING:Lodw;

    const-string v4, "initial_delay"

    const-wide/16 v5, 0x3c

    .line 87
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 62
    sget-object v0, Lodz;->a:Lodz;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 6

    .line 46
    new-instance p1, Lofz;

    iget-object v0, p0, Loga;->b:Laxga;

    .line 47
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;

    .line 48
    invoke-direct {p0}, Loga;->e()J

    move-result-wide v1

    invoke-direct {p0}, Loga;->c()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Loga;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lofz;-><init>(Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;Lio/reactivex/Observable;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Loga;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Loga;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0a56e8ec-6ca9-436c-a291-dd02e3eb3e63"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 2

    .line 53
    iget-object p1, p0, Loga;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    .line 54
    sget-object v0, Lodw;->NETWORK_LATENCY_TESTING:Lodw;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lodw;->MPN_NETWORK_TRACING:Lodw;

    sget-object v1, Lody;->a:Lody;

    .line 55
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lodw;->MPN_NETWORK_TRACING:Lodw;

    sget-object v1, Lody;->b:Lody;

    .line 56
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lodw;->MPN_NETWORK_TRACING:Lodw;

    sget-object v1, Lody;->c:Lody;

    .line 57
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
