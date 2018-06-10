.class public Lru/tcsbank/mb/model/av/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tcsbank/mb/model/session/s;

.field private final b:Lru/tinkoff/mb/api/d/ah;

.field private final c:Lru/tcsbank/mb/model/av/ab;

.field private final d:Lru/tcsbank/mb/model/aa/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/s;Lru/tcsbank/mb/model/av/ab;Lru/tcsbank/mb/model/aa/a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lru/tcsbank/mb/model/av/s;->a:Lru/tcsbank/mb/model/session/s;

    .line 37
    iput-object p3, p0, Lru/tcsbank/mb/model/av/s;->c:Lru/tcsbank/mb/model/av/ab;

    .line 38
    iput-object p4, p0, Lru/tcsbank/mb/model/av/s;->d:Lru/tcsbank/mb/model/aa/a;

    .line 39
    const-class v0, Lru/tinkoff/mb/api/d/ah;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/ah;

    iput-object v0, p0, Lru/tcsbank/mb/model/av/s;->b:Lru/tinkoff/mb/api/d/ah;

    .line 40
    return-void
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/v/a;Lru/tinkoff/mb/api/entities/v/a;)I
    .locals 2

    .prologue
    .line 58
    .line 2052
    iget v0, p0, Lru/tinkoff/mb/api/entities/v/a;->e:I

    .line 3052
    iget v1, p1, Lru/tinkoff/mb/api/entities/v/a;->e:I

    .line 58
    invoke-static {v0, v1}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Z)Lio/reactivex/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 43
    const-class v4, Lru/tcsbank/mb/model/av/s;

    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/av/s;->a:Lru/tcsbank/mb/model/session/s;

    const-string v2, "stories"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1068
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/av/s;->d:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v5

    .line 1069
    iget-object v6, p0, Lru/tcsbank/mb/model/av/s;->b:Lru/tinkoff/mb/api/d/ah;

    iget-object v0, p0, Lru/tcsbank/mb/model/av/s;->c:Lru/tcsbank/mb/model/av/ab;

    .line 1070
    invoke-virtual {v0}, Lru/tcsbank/mb/model/av/ab;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.8f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1071
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v5, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.8f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1072
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v5, :cond_3

    .line 1073
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1069
    :goto_2
    invoke-interface {v6, v7, v3, v2, v0}, Lru/tinkoff/mb/api/d/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    .line 2042
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 1075
    sget-object v1, Lru/tcsbank/mb/model/av/v;->a:Lio/reactivex/c/h;

    .line 1076
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 1053
    new-instance v1, Lru/tcsbank/mb/model/av/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/av/t;-><init>(Lru/tcsbank/mb/model/av/s;)V

    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 46
    monitor-exit v4

    .line 48
    :goto_3
    return-object v0

    :cond_1
    move-object v3, v1

    .line 1071
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1072
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1073
    goto :goto_2

    .line 48
    :cond_4
    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    monitor-exit v4

    goto :goto_3

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
