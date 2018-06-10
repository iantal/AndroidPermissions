.class public abstract Lktz;
.super Lkug;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkug<",
        "Ljava/util/List<",
        "TT;>;>;",
        "Lktu;"
    }
.end annotation


# instance fields
.field private a:Lgey;

.field private b:Lkro;

.field private final c:Ljkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkv<",
            "Ljkq<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lkug;-><init>()V

    .line 39
    invoke-virtual {p0}, Lktz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a(Ljava/lang/String;I)V

    .line 40
    invoke-static {p2}, Ljkv;->a(I)Ljkv;

    move-result-object p2

    iput-object p2, p0, Lktz;->c:Ljkv;

    .line 42
    new-instance p2, Lktz$1;

    invoke-direct {p2, p0}, Lktz$1;-><init>(Lktz;)V

    new-instance v0, Lktz$2;

    invoke-direct {v0, p0}, Lktz$2;-><init>(Lktz;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lgey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lktz;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lgey;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lktz;->a:Lgey;

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lktz;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lktz;->c:Ljkv;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljkv;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-static {}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1, p2}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->pushReport(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lktz;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lktz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lktz;->a:Lgey;

    invoke-direct {p0, v0, p1}, Lktz;->a(Lgey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lktz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lktz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lktz;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lktz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lktz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->getReports(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 93
    iget-object v5, p0, Lktz;->a:Lgey;

    invoke-virtual {p0}, Lktz;->e()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Lgey;Lkro;)V
    .locals 0

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iput-object p2, p0, Lktz;->b:Lkro;

    .line 62
    iput-object p1, p0, Lktz;->a:Lgey;

    .line 64
    iget-object p1, p0, Lktz;->c:Ljkv;

    invoke-virtual {p1}, Ljkv;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljkq;

    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lktz;->a(Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lktz;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 74
    const-class v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end method
