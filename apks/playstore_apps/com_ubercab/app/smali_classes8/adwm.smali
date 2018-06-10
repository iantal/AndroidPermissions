.class public Ladwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmq;
.implements Lhmt;


# static fields
.field private static final a:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lhmp;",
            "Lcom/ubercab/reporter/model/data/Analytics$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lhmp;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Laukx;

.field private final e:Lgtq;

.field private final f:Lapuu;

.field private final g:Ladwo;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private final i:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    sget-object v1, Lhmp;->d:Lhmp;

    sget-object v2, Lcom/ubercab/reporter/model/data/Analytics$Type;->TAP:Lcom/ubercab/reporter/model/data/Analytics$Type;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lhmp;->b:Lhmp;

    sget-object v2, Lcom/ubercab/reporter/model/data/Analytics$Type;->IMPRESSION:Lcom/ubercab/reporter/model/data/Analytics$Type;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lhmp;->a:Lhmp;

    sget-object v2, Lcom/ubercab/reporter/model/data/Analytics$Type;->CUSTOM:Lcom/ubercab/reporter/model/data/Analytics$Type;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lhmp;->c:Lhmp;

    sget-object v2, Lcom/ubercab/reporter/model/data/Analytics$Type;->LIFECYCLE:Lcom/ubercab/reporter/model/data/Analytics$Type;

    .line 46
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Ladwm;->a:Lcom/ubercab/common/collect/ImmutableMap;

    .line 49
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    sget-object v1, Lhmp;->d:Lhmp;

    .line 51
    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v0

    sget-object v1, Lhmp;->b:Lhmp;

    .line 52
    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v0

    sget-object v1, Lhmp;->c:Lhmp;

    .line 53
    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Ladwm;->b:Lcom/ubercab/common/collect/ImmutableSet;

    .line 62
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const-string v2, "looking"

    .line 64
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const-string v2, "dispatching"

    .line 65
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const-string v2, "waiting_for_pickup"

    .line 66
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    const-string v2, "on_trip"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Ladwm;->c:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method constructor <init>(Laukx;Lgtq;Lapuu;Ladwo;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ladwm;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->f()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Ladwm;->i:Lio/reactivex/subjects/Subject;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Ladwm;->j:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Ladwm;->d:Laukx;

    .line 87
    iput-object p2, p0, Ladwm;->e:Lgtq;

    .line 88
    iput-object p3, p0, Ladwm;->f:Lapuu;

    .line 89
    iput-object p4, p0, Ladwm;->g:Ladwo;

    return-void
.end method

.method static synthetic a(Ladwm;)Lgtq;
    .locals 0

    .line 34
    iget-object p0, p0, Ladwm;->e:Lgtq;

    return-object p0
.end method

.method static synthetic a(Ladwm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Ladwm;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1

    .line 34
    sget-object v0, Ladwm;->c:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Ladwm;->k:Ljava/lang/String;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladwm;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Ladwm;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lhmp;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhmp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 137
    sget-object v0, Ladwm;->a:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/reporter/model/data/Analytics$Type;

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Lcom/ubercab/reporter/model/data/Analytics$Type;->CUSTOM:Lcom/ubercab/reporter/model/data/Analytics$Type;

    :cond_0
    move-object v2, v0

    .line 142
    iget-object v0, p0, Ladwm;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Ladwm;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 146
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    const-string v1, "id"

    iget-object v3, p0, Ladwm;->l:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1, v3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    .line 152
    :cond_1
    iget-object v5, p0, Ladwm;->k:Ljava/lang/String;

    iget-object v6, p0, Ladwm;->j:Ljava/lang/String;

    move-object v1, p1

    move-wide v3, v7

    .line 153
    invoke-static/range {v1 .. v6}, Lcom/ubercab/reporter/model/data/Analytics;->create(Ljava/lang/String;Lcom/ubercab/reporter/model/data/Analytics$Type;JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p3}, Lcom/ubercab/reporter/model/data/Analytics;->setValueMap(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/data/Analytics;->setCurrentProduct(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p1

    .line 157
    sget-object p3, Ladwm;->b:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {p3, p2}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 158
    iget-object p2, p0, Ladwm;->g:Ladwo;

    invoke-virtual {p2}, Ladwo;->b()V

    .line 161
    :cond_2
    iget-object p2, p0, Ladwm;->d:Laukx;

    invoke-interface {p2, p1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    .line 162
    iget-object p1, p0, Ladwm;->i:Lio/reactivex/subjects/Subject;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 99
    iget-object v0, p0, Ladwm;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Ladwm;->e:Lgtq;

    sget-object v2, Ladwn;->a:Ladwn;

    const-wide/16 v3, 0x0

    .line 100
    invoke-interface {v1, v2, v3, v4}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    add-long/2addr v1, v3

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    iget-object v0, p0, Ladwm;->f:Lapuu;

    .line 104
    invoke-virtual {v0}, Lapuu;->e()Laybo;

    move-result-object v0

    new-instance v1, Ladwm$1;

    invoke-direct {v1, p0}, Ladwm$1;-><init>(Ladwm;)V

    .line 105
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    .line 120
    iget-object v0, p0, Ladwm;->i:Lio/reactivex/subjects/Subject;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 121
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/subjects/Subject;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ladwm$2;

    invoke-direct {v1, p0}, Ladwm$2;-><init>(Ladwm;)V

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
