.class Lauln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Scheduler;

.field private final b:J


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler;J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lauln;->a:Lio/reactivex/Scheduler;

    .line 19
    iput-wide p2, p0, Lauln;->b:J

    return-void
.end method

.method private synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    new-instance v0, L-$$Lambda$auln$tbPwbpknqQlKbfy5MbMygRjn9j8;

    invoke-direct {v0, p0}, L-$$Lambda$auln$tbPwbpknqQlKbfy5MbMygRjn9j8;-><init>(Lauln;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-wide v0, p0, Lauln;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lauln;->a:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b()Lio/reactivex/Observable;
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$-It9mZZu324e4vLAP1jSrePsMrI(Lauln;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lauln;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eVP05rg3qEeh6o2L8RkHgbACNUg()Lio/reactivex/Observable;
    .locals 1

    invoke-static {}, Lauln;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$tbPwbpknqQlKbfy5MbMygRjn9j8(Lauln;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lauln;->a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, L-$$Lambda$auln$eVP05rg3qEeh6o2L8RkHgbACNUg;->INSTANCE:L-$$Lambda$auln$eVP05rg3qEeh6o2L8RkHgbACNUg;

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lauln;->a:Lio/reactivex/Scheduler;

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$auln$-It9mZZu324e4vLAP1jSrePsMrI;

    invoke-direct {v1, p0}, L-$$Lambda$auln$-It9mZZu324e4vLAP1jSrePsMrI;-><init>(Lauln;)V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
