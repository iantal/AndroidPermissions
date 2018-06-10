.class public Liwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Liwj;

.field private final c:Lgey;

.field private d:Z


# direct methods
.method public constructor <init>(Liwj;Lgey;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Liwh;->b:Liwj;

    .line 37
    iput-object p2, p0, Liwh;->c:Lgey;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Liwh;->a:Ljava/util/Map;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Liwh;->d:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, Liwh;->b:Liwj;

    invoke-interface {v1}, Liwj;->a()Ljava/io/FileWriter;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 72
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    const-string v1, "Error when writing octopus report file."

    const/4 v2, 0x0

    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Layoi;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-boolean v2, p0, Liwh;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 72
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 76
    :catch_3
    :cond_1
    throw p1
.end method

.method public static synthetic lambda$RsvzO6nmeXdldb4uDO996rDPxhk(Liwh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Liwh;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Liwf;Ljava/lang/Object;)V
    .locals 2

    .line 52
    iget-boolean v0, p0, Liwh;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Liwh;->a:Ljava/util/Map;

    invoke-virtual {p1}, Liwf;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Liwh;->c:Lgey;

    iget-object p2, p0, Liwh;->a:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance p2, L-$$Lambda$iwh$RsvzO6nmeXdldb4uDO996rDPxhk;

    invoke-direct {p2, p0, p1}, L-$$Lambda$iwh$RsvzO6nmeXdldb4uDO996rDPxhk;-><init>(Liwh;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 80
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Liwh$1;

    invoke-direct {p2, p0}, Liwh$1;-><init>(Liwh;)V

    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
