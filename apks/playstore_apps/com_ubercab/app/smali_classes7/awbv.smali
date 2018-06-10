.class public Lawbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:J

.field b:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lavuv;

.field private final f:Lhgk;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lhmu;

.field private k:J

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lhmu;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lavuv;Lhgk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;",
            "Lavuv;",
            "Lhgk;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 40
    iput-wide v0, p0, Lawbv;->a:J

    .line 43
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lawbv;->c:Lgmg;

    .line 46
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lawbv;->d:Lgmg;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawbv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawbv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawbv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iput-object p2, p0, Lawbv;->b:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    .line 63
    iput-object p3, p0, Lawbv;->e:Lavuv;

    .line 64
    iput-object p4, p0, Lawbv;->f:Lhgk;

    .line 65
    iput-object p1, p0, Lawbv;->j:Lhmu;

    return-void
.end method

.method static synthetic a(Lawbv;)Lhmu;
    .locals 0

    .line 38
    iget-object p0, p0, Lawbv;->j:Lhmu;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lawbv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Completed"

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ClientCanceled"

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DriverCanceled"

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 135
    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lawbv;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lawbw;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lawbv;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lawbw;)V

    return-void
.end method

.method static synthetic a(Lawbv;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lawbv;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lawbw;)V
    .locals 0

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest$Builder;

    move-result-object p2

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/family/TeenUserUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/TeenUserUUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest$Builder;->userUUID(Lcom/uber/model/core/generated/rtapi/services/family/TeenUserUUID;)Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lawbv;->b:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    .line 176
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->getUserLocation(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object p2, p0, Lawbv;->f:Lhgk;

    .line 179
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    .line 180
    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Lawbv$3;

    invoke-direct {p2, p0, p3}, Lawbv$3;-><init>(Lawbv;Lawbw;)V

    .line 181
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    .line 74
    :goto_0
    iput-wide v0, p0, Lawbv;->a:J

    return-void
.end method

.method private synthetic a(Lawbw;Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lawbv;->k:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lawbv;->a:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    iget-boolean p2, p0, Lawbv;->l:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lawbv;->k:J

    .line 147
    iput-boolean v0, p0, Lawbv;->l:Z

    if-eqz p1, :cond_1

    .line 149
    invoke-interface {p1}, Lawbw;->a()V

    :cond_1
    return p2
.end method

.method static synthetic b(Lawbv;)Lgmg;
    .locals 0

    .line 38
    iget-object p0, p0, Lawbv;->d:Lgmg;

    return-object p0
.end method

.method static synthetic b(Lawbv;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lawbv;->l:Z

    return p1
.end method

.method static synthetic c(Lawbv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 38
    iget-object p0, p0, Lawbv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic lambda$QvdsJhmL98Tbz4t9FDEOuOJghGk(Lawbv;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/util/Map$Entry;
    .locals 0

    invoke-direct {p0, p1, p2}, Lawbv;->a(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UpBL5-ylodZaXsX5-CasFYMCB-Q(Lawbv;Lawbw;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lawbv;->a(Lawbw;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lawbv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/family/TeenUserUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/TeenUserUUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberRequest$Builder;->teenUserUUID(Lcom/uber/model/core/generated/rtapi/services/family/TeenUserUUID;)Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberRequest;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lawbv;->b:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    .line 89
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->hasTeenMember(Lcom/uber/model/core/generated/rtapi/services/family/HasTeenMemberRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lawbv;->f:Lhgk;

    .line 92
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lawbv$1;

    invoke-direct {v0, p0}, Lawbv$1;-><init>(Lawbv;)V

    .line 94
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 109
    :cond_0
    iget-object p1, p0, Lawbv;->c:Lgmg;

    invoke-virtual {p1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lawbw;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lawbw;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lawbv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lawbv;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lawbv;->e:Lavuv;

    .line 127
    invoke-virtual {v1}, Lavuv;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$awbv$QvdsJhmL98Tbz4t9FDEOuOJghGk;

    invoke-direct {v2, p0}, L-$$Lambda$awbv$QvdsJhmL98Tbz4t9FDEOuOJghGk;-><init>(Lawbv;)V

    .line 125
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$awbv$UpBL5-ylodZaXsX5-CasFYMCB-Q;

    invoke-direct {v1, p0, p2}, L-$$Lambda$awbv$UpBL5-ylodZaXsX5-CasFYMCB-Q;-><init>(Lawbv;Lawbw;)V

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lawbv;->f:Lhgk;

    .line 156
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lawbv$2;

    invoke-direct {v1, p0, p1, p2}, Lawbv$2;-><init>(Lawbv;Ljava/lang/String;Lawbw;)V

    .line 158
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 166
    :cond_0
    iget-object p1, p0, Lawbv;->d:Lgmg;

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
