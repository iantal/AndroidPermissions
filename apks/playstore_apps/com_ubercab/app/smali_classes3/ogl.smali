.class public Logl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Logi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Logl;->a:Lgmg;

    return-void
.end method

.method private static synthetic a(Logi;Logi;)Logi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    sget-object v0, Logk;->f:Logk;

    invoke-virtual {p0}, Logi;->c()Logk;

    move-result-object v1

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Logj;->g:Logj;

    .line 43
    invoke-virtual {p0}, Logi;->d()Logj;

    move-result-object v1

    invoke-virtual {v0, v1}, Logj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Logk;->f:Logk;

    invoke-virtual {p1}, Logi;->c()Logk;

    move-result-object v1

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Logj;->g:Logj;

    .line 46
    invoke-virtual {p1}, Logi;->d()Logj;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Logj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    return-object p0
.end method

.method public static a()Logl;
    .locals 1

    .line 22
    new-instance v0, Logl;

    invoke-direct {v0}, Logl;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$4qH41FnIhHPx2mKHxOhcbzptMqk(Logi;Logi;)Logi;
    .locals 0

    invoke-static {p0, p1}, Logl;->a(Logi;Logi;)Logi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Logi;)V
    .locals 1

    .line 59
    iget-object v0, p0, Logl;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Logi;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Logl;->a:Lgmg;

    .line 35
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Logl;->a:Lgmg;

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 38
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Logk;->f:Logk;

    sget-object v3, Logj;->g:Logj;

    .line 40
    invoke-static {v2, v3}, Logi;->a(Logk;Logj;)Logi;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$ogl$4qH41FnIhHPx2mKHxOhcbzptMqk;->INSTANCE:L-$$Lambda$ogl$4qH41FnIhHPx2mKHxOhcbzptMqk;

    .line 34
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
