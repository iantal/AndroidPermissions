.class public Lnkx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnky;


# direct methods
.method private a(Lnky;)Ljava/io/BufferedReader;
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 58
    sget-object v0, Lnnb;->b:Lnnb;

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lnnb;->c:Lnnb;

    .line 62
    :goto_0
    iget-object v1, p0, Lnkx;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lnky;->a(Ljava/lang/String;Lnnb;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, Lnkx;->b:Lnky;

    invoke-direct {p0, v1}, Lnkx;->a(Lnky;)Ljava/io/BufferedReader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 45
    :goto_1
    :try_start_2
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_1
    :goto_2
    invoke-static {v1}, Ljlm;->a(Ljava/io/Reader;)V

    .line 48
    iget-object p1, p0, Lnkx;->b:Lnky;

    invoke-static {p1}, Ljlm;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 47
    :goto_3
    invoke-static {v1}, Ljlm;->a(Ljava/io/Reader;)V

    .line 48
    iget-object v0, p0, Lnkx;->b:Lnky;

    invoke-static {v0}, Ljlm;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static synthetic lambda$jwqYEEeeGbLl2kiCFdtypZYniOI(Lnkx;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lnkx;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, L-$$Lambda$nkx$jwqYEEeeGbLl2kiCFdtypZYniOI;

    invoke-direct {v0, p0}, L-$$Lambda$nkx$jwqYEEeeGbLl2kiCFdtypZYniOI;-><init>(Lnkx;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
