.class public Laslx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnk;


# instance fields
.field private final a:Lgtq;

.field private b:Lcom/ubercab/android/location/UberLocation;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laslx;->a:Lgtq;

    return-void
.end method

.method private static synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Laslx;->b:Lcom/ubercab/android/location/UberLocation;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Laslx;->a:Lgtq;

    sget-object v1, Lasly;->a:Lasly;

    .line 60
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aslx$T5hpB0xS5tQz5_fbjtAJiFAfvVA;->INSTANCE:L-$$Lambda$aslx$T5hpB0xS5tQz5_fbjtAJiFAfvVA;

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Laslx;->b:Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic lambda$T5hpB0xS5tQz5_fbjtAJiFAfvVA(Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Laslx;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yx732W7Q0y0Hah5QU3l_FODTsZ8(Laslx;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0}, Laslx;->b()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, L-$$Lambda$aslx$yx732W7Q0y0Hah5QU3l_FODTsZ8;

    invoke-direct {v0, p0}, L-$$Lambda$aslx$yx732W7Q0y0Hah5QU3l_FODTsZ8;-><init>(Laslx;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 2

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Laslx;->b:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 80
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    :try_start_1
    iput-object p1, p0, Laslx;->b:Lcom/ubercab/android/location/UberLocation;

    .line 83
    iget-object v0, p0, Laslx;->a:Lgtq;

    sget-object v1, Lasly;->a:Lasly;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    throw p1
.end method
