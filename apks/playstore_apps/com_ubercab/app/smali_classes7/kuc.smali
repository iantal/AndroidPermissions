.class public abstract Lkuc;
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
        "TT;>;",
        "Lktu;"
    }
.end annotation


# instance fields
.field private a:Lgey;

.field private b:Lkro;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lkug;-><init>()V

    .line 36
    invoke-static {}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lkuc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a(Ljava/lang/String;)V

    .line 39
    new-instance v0, L-$$Lambda$kuc$-P_mYI4G85U09O1nkFSbuDYwwnU;

    invoke-direct {v0, p0}, L-$$Lambda$kuc$-P_mYI4G85U09O1nkFSbuDYwwnU;-><init>(Lkuc;)V

    sget-object v1, L-$$Lambda$kuc$cwJnfICHl_vZxGKMvH4nIBAiCdU;->INSTANCE:L-$$Lambda$kuc$cwJnfICHl_vZxGKMvH4nIBAiCdU;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
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

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lkuc;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lgey;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iput-object p1, p0, Lkuc;->c:Ljava/lang/Object;

    .line 95
    iget-object p1, p0, Lkuc;->a:Lgey;

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0}, Lkuc;->d()V

    .line 98
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

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 123
    invoke-static {}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1, p2}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->pushReport(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error subscribing to observable in NativeReport."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lkuc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 112
    iget-object v0, p0, Lkuc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lkuc;->a:Lgey;

    iget-object v1, p0, Lkuc;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lkuc;->a(Lgey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lkuc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lkuc;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$-P_mYI4G85U09O1nkFSbuDYwwnU(Lkuc;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lkuc;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$cwJnfICHl_vZxGKMvH4nIBAiCdU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lkuc;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method public a(Lgey;Lkro;)V
    .locals 0

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iput-object p2, p0, Lkuc;->b:Lkro;

    .line 52
    iput-object p1, p0, Lkuc;->a:Lgey;

    .line 53
    invoke-direct {p0}, Lkuc;->d()V

    .line 55
    invoke-static {}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to load Healthline Native Report Bridge NDK library."

    .line 56
    invoke-virtual {p2, p1}, Lkro;->c(Ljava/lang/String;)V

    .line 58
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

.method public b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lkuc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->getReports(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 70
    aget-object v1, v0, v3

    goto :goto_0

    .line 71
    :cond_0
    array-length v0, v0

    if-le v0, v4, :cond_2

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Attempted to get REPLACE native report for %s, but received multiple reports."

    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lkuc;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 73
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lkuc;->b:Lkro;

    if-eqz v3, :cond_1

    .line 80
    iget-object v3, p0, Lkuc;->b:Lkro;

    invoke-virtual {v3, v2, v0}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    throw v2

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lkuc;->a:Lgey;

    invoke-virtual {p0}, Lkuc;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
