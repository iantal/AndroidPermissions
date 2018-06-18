.class Lde/number26/machete/android/g/bk$a;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/g/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/entities/StatisticsMonth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/g/bk$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method declared-synchronized a(II)Lde/number26/machete/android/entities/StatisticsMonth;
    .locals 1

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/g/bk$a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lde/number26/machete/android/entities/StatisticsMonth;->createStatisticKey(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/entities/StatisticsMonth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/g/bk$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 296
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lde/number26/machete/android/entities/StatisticsMonth;)V
    .locals 2

    monitor-enter p0

    .line 282
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/g/bk$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsMonth;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 281
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(II)V
    .locals 2

    monitor-enter p0

    .line 290
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/g/bk$a;->a(II)Lde/number26/machete/android/entities/StatisticsMonth;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 292
    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/entities/StatisticsMonth;->setLastUpdated(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 289
    monitor-exit p0

    throw p1
.end method
