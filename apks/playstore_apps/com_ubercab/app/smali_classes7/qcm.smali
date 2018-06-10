.class public Lqcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lpya;

.field private final b:Lsuu;

.field private final c:Lqco;

.field private final d:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljkq<",
            "Lapvy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Ljkq<",
            "Lapvy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lqaw;

.field private final g:Lpyl;

.field private h:Lhhs;


# direct methods
.method public constructor <init>(Lapuu;Lsuu;Laydh;Lqaw;Lpyl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            "Lsuu;",
            "Laydh<",
            "Lqcq;",
            "Lpya;",
            ">;",
            "Lqaw;",
            "Lpyl;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lqcm;->b:Lsuu;

    .line 48
    iput-object p4, p0, Lqcm;->f:Lqaw;

    .line 49
    new-instance p2, Lqco;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lqco;-><init>(Lqcm;Lqcm$1;)V

    iput-object p2, p0, Lqcm;->c:Lqco;

    .line 50
    iput-object p5, p0, Lqcm;->g:Lpyl;

    .line 51
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-static {p2}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object p2

    iput-object p2, p0, Lqcm;->d:Lglu;

    .line 52
    iget-object p2, p0, Lqcm;->c:Lqco;

    invoke-interface {p3, p2}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpya;

    iput-object p2, p0, Lqcm;->a:Lpya;

    .line 57
    invoke-virtual {p1}, Lapuu;->e()Laybo;

    move-result-object p1

    .line 58
    invoke-static {}, Laupq;->a()Laybr;

    move-result-object p2

    invoke-virtual {p1, p2}, Laybo;->a(Laybr;)Laybo;

    move-result-object p1

    sget-object p2, L-$$Lambda$qcm$yinShnF6kOUVh2qgJeoxiek13BQ;->INSTANCE:L-$$Lambda$qcm$yinShnF6kOUVh2qgJeoxiek13BQ;

    .line 59
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Laybo;->k()Laybo;

    move-result-object p1

    iget-object p2, p0, Lqcm;->d:Lglu;

    sget-object p3, L-$$Lambda$qcm$qdVUgS1gD-sNICL61x5o-uZLigs;->INSTANCE:L-$$Lambda$qcm$qdVUgS1gD-sNICL61x5o-uZLigs;

    .line 55
    invoke-static {p1, p2, p3}, Laybo;->a(Laybo;Laybo;Laydi;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$qcm$Jl4XEruh2dPDiNW3q0ysemwy7Z8;

    invoke-direct {p2, p0}, L-$$Lambda$qcm$Jl4XEruh2dPDiNW3q0ysemwy7Z8;-><init>(Lqcm;)V

    .line 64
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Laybo;->a(I)Laymu;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Laymu;->b()Laybo;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Laybo;->k()Laybo;

    move-result-object p1

    iput-object p1, p0, Lqcm;->e:Laybo;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lqcn;)Ljkq;
    .locals 3

    .line 66
    invoke-static {p1}, Lqcn;->a(Lqcn;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {p1}, Lqcn;->b(Lqcn;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    .line 68
    invoke-static {p1}, Lqcn;->a(Lqcn;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvy;

    .line 70
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-eq v0, v2, :cond_0

    sget-object v2, Lapvy;->b:Lapvy;

    if-eq v1, v2, :cond_1

    :cond_0
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne v0, v2, :cond_2

    sget-object v0, Lapvy;->d:Lapvy;

    if-ne v1, v0, :cond_2

    .line 72
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lqcm;->d:Lglu;

    invoke-virtual {v0, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-object p1

    .line 77
    :cond_2
    invoke-static {p1}, Lqcn;->a(Lqcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lqcm;)Lpyl;
    .locals 0

    .line 27
    iget-object p0, p0, Lqcm;->g:Lpyl;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;)Lqcn;
    .locals 1

    .line 63
    new-instance v0, Lqcn;

    invoke-direct {v0, p0, p1}, Lqcn;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;)V

    return-object v0
.end method

.method static synthetic b(Lqcm;)Lhhs;
    .locals 0

    .line 27
    iget-object p0, p0, Lqcm;->h:Lhhs;

    return-object p0
.end method

.method static synthetic c(Lqcm;)Lpya;
    .locals 0

    .line 27
    iget-object p0, p0, Lqcm;->a:Lpya;

    return-object p0
.end method

.method static synthetic d(Lqcm;)Lglu;
    .locals 0

    .line 27
    iget-object p0, p0, Lqcm;->d:Lglu;

    return-object p0
.end method

.method public static synthetic lambda$Jl4XEruh2dPDiNW3q0ysemwy7Z8(Lqcm;Lqcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lqcm;->a(Lqcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qdVUgS1gD-sNICL61x5o-uZLigs(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;)Lqcn;
    .locals 0

    invoke-static {p0, p1}, Lqcm;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;)Lqcn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yinShnF6kOUVh2qgJeoxiek13BQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    invoke-static {p0}, Lqcm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lqcm;->b:Lsuu;

    .line 123
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuu;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lqcm;->f:Lqaw;

    .line 124
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lqcm$1;

    invoke-direct {v1, p0, p1}, Lqcm$1;-><init>(Lqcm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V

    .line 125
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public a(Lhhs;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lqcm;->h:Lhhs;

    return-void
.end method

.method b()Lapvz;
    .locals 2

    .line 99
    new-instance v0, Lapvz;

    iget-object v1, p0, Lqcm;->e:Laybo;

    .line 100
    invoke-virtual {v1}, Laybo;->h()Laybo;

    move-result-object v1

    invoke-static {v1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Lapvz;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method c()Lqcq;
    .locals 1

    .line 104
    iget-object v0, p0, Lqcm;->c:Lqco;

    return-object v0
.end method

.method d()V
    .locals 2

    .line 113
    iget-object v0, p0, Lqcm;->g:Lpyl;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyl;->a(Ljkq;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 144
    iget-object v0, p0, Lqcm;->b:Lsuu;

    .line 145
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuu;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lqcm;->f:Lqaw;

    .line 146
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lqcm$2;

    invoke-direct {v1, p0}, Lqcm$2;-><init>(Lqcm;)V

    .line 147
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method
