.class public Ladxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladwu;
.implements Ladwv;
.implements Ladwy;
.implements Lhkv;


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ladwp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ladxg;

.field private final c:Lgtq;

.field private final d:Ljava/lang/Object;

.field private e:Lgtc;


# direct methods
.method public constructor <init>(Ladxg;Lgtq;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladxf;->d:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Ladxf;->b:Ladxg;

    .line 47
    iput-object p2, p0, Ladxf;->c:Lgtq;

    .line 49
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p2

    invoke-virtual {p2}, Lgmg;->e()Lgmk;

    move-result-object p2

    iput-object p2, p0, Ladxf;->a:Lgmk;

    .line 52
    invoke-interface {p1}, Ladxg;->b()Lio/reactivex/Single;

    move-result-object p2

    .line 53
    invoke-interface {p1}, Ladxg;->a()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$adxf$ED_G130uhLOQ_3CheypB9YOVuo8;->INSTANCE:L-$$Lambda$adxf$ED_G130uhLOQ_3CheypB9YOVuo8;

    .line 51
    invoke-static {p2, p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ladxf$1;

    invoke-direct {p2, p0}, Ladxf$1;-><init>(Ladxf;)V

    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ladwp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ladwq;

    .line 57
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ladwq;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V

    return-object v0

    .line 59
    :cond_0
    sget-object p0, Ladwp;->a:Ladwr;

    return-object p0
.end method

.method static synthetic a(Ladxf;)Lgmk;
    .locals 0

    .line 31
    iget-object p0, p0, Ladxf;->a:Lgmk;

    return-object p0
.end method

.method private static synthetic a(Ladwp;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    instance-of v0, p0, Ladwq;

    if-eqz v0, :cond_0

    .line 176
    check-cast p0, Ladwq;

    invoke-virtual {p0}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 179
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lgtc;)V
    .locals 3

    .line 121
    iget-object v0, p0, Ladxf;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Ladxf;->b:Ladxg;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ladxg;->a(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Ladxf;->b:Ladxg;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ladxg;->b(Ljava/lang/String;)V

    .line 124
    iput-object p3, p0, Ladxf;->e:Lgtc;

    .line 126
    iget-object p3, p0, Ladxf;->a:Lgmk;

    new-instance v1, Ladwq;

    invoke-direct {v1, p1, p2}, Ladwq;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V

    invoke-virtual {p3, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e()V
    .locals 3

    .line 132
    iget-object v0, p0, Ladxf;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Ladxf;->b:Ladxg;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ladxg;->a(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Ladxf;->b:Ladxg;

    invoke-interface {v1, v2}, Ladxg;->b(Ljava/lang/String;)V

    .line 135
    iput-object v2, p0, Ladxf;->e:Lgtc;

    .line 137
    iget-object v1, p0, Ladxf;->a:Lgmk;

    sget-object v2, Ladwp;->a:Ladwr;

    invoke-virtual {v1, v2}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    new-instance v0, Ladxh;

    iget-object v1, p0, Ladxf;->c:Lgtq;

    invoke-direct {v0, v1}, Ladxh;-><init>(Lgtq;)V

    .line 162
    invoke-virtual {v0}, Ladxh;->a()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ladxf$2;

    invoke-direct {v1, p0}, Ladxf$2;-><init>(Ladxf;)V

    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method private synthetic g()Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ladxf;->e()V

    .line 156
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$ED_G130uhLOQ_3CheypB9YOVuo8(Ljkq;Ljkq;)Ladwp;
    .locals 0

    invoke-static {p0, p1}, Ladxf;->a(Ljkq;Ljkq;)Ladwp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KyJdZBiyrnPQuTY6YYthhNmuw5M(Ladwp;)Ljkq;
    .locals 0

    invoke-static {p0}, Ladxf;->a(Ladwp;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZEkWq2apDNTvI4u_DuICoxwF1Ug(Ladxf;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0}, Ladxf;->g()Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gzkc_b5wn4TZvIz0F0USDBpUUaI(Ladxf;)V
    .locals 0

    invoke-direct {p0}, Ladxf;->f()V

    return-void
.end method


# virtual methods
.method public a()Lgtc;
    .locals 1

    .line 84
    iget-object v0, p0, Ladxf;->e:Lgtc;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladxa;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 150
    invoke-static {p1}, Ladxe;->a(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, L-$$Lambda$adxf$ZEkWq2apDNTvI4u_DuICoxwF1Ug;

    invoke-direct {v0, p0}, L-$$Lambda$adxf$ZEkWq2apDNTvI4u_DuICoxwF1Ug;-><init>(Ladxf;)V

    .line 152
    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, L-$$Lambda$adxf$gzkc_b5wn4TZvIz0F0USDBpUUaI;

    invoke-direct {v0, p0}, L-$$Lambda$adxf$gzkc_b5wn4TZvIz0F0USDBpUUaI;-><init>(Ladxf;)V

    .line 158
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V
    .locals 3

    .line 185
    iget-object v0, p0, Ladxf;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwp;

    .line 187
    instance-of v1, v0, Ladwq;

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Ladwq;

    .line 189
    invoke-virtual {v0}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v1

    iget-object v2, p0, Ladxf;->e:Lgtc;

    invoke-direct {p0, p1, v1, v2}, Ladxf;->b(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lgtc;)V

    .line 190
    iget-object v1, p0, Ladxf;->a:Lgmk;

    new-instance v2, Ladwq;

    .line 191
    invoke-virtual {v0}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ladwq;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V

    .line 190
    invoke-virtual {v1, v2}, Lgmk;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lgtc;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Ladxf;->b(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lgtc;)V

    return-void
.end method

.method public b()Ladwp;
    .locals 1

    .line 73
    iget-object v0, p0, Ladxf;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwp;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ladwp;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Ladxf;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            ">;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Ladxf;->a:Lgmk;

    sget-object v1, L-$$Lambda$adxf$KyJdZBiyrnPQuTY6YYthhNmuw5M;->INSTANCE:L-$$Lambda$adxf$KyJdZBiyrnPQuTY6YYthhNmuw5M;

    invoke-virtual {v0, v1}, Lgmk;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
