.class public final Lru/tcsbank/mb/model/av/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lru/tinkoff/mb/api/entities/v/d;


# instance fields
.field public final a:Lru/tcsbank/mb/model/av/x;

.field public final b:Lru/tcsbank/mb/model/session/s;

.field private final d:Lru/tcsbank/mb/model/aa/a;

.field private final e:Lru/tcsbank/mb/model/av/s;

.field private final f:Lru/tinkoff/mb/api/d/ah;

.field private final g:Lru/tcsbank/mb/model/av/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lru/tinkoff/mb/api/entities/v/d;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/v/d;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/av/j;->c:Lru/tinkoff/mb/api/entities/v/d;

    return-void
.end method

.method public constructor <init>(Lru/tcsbank/mb/model/aa/a;Lru/tcsbank/mb/model/session/s;Lru/tcsbank/mb/model/av/s;Lru/tcsbank/mb/model/av/x;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/av/ab;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lru/tcsbank/mb/model/av/j;->d:Lru/tcsbank/mb/model/aa/a;

    .line 54
    iput-object p2, p0, Lru/tcsbank/mb/model/av/j;->b:Lru/tcsbank/mb/model/session/s;

    .line 55
    iput-object p3, p0, Lru/tcsbank/mb/model/av/j;->e:Lru/tcsbank/mb/model/av/s;

    .line 56
    iput-object p4, p0, Lru/tcsbank/mb/model/av/j;->a:Lru/tcsbank/mb/model/av/x;

    .line 57
    const-class v0, Lru/tinkoff/mb/api/d/ah;

    invoke-virtual {p5, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/ah;

    iput-object v0, p0, Lru/tcsbank/mb/model/av/j;->f:Lru/tinkoff/mb/api/d/ah;

    .line 58
    iput-object p6, p0, Lru/tcsbank/mb/model/av/j;->g:Lru/tcsbank/mb/model/av/ab;

    .line 59
    return-void
.end method

.method static final synthetic a(Ljava/util/Map;Lru/tinkoff/mb/api/entities/v/a;)Lru/tcsbank/mb/model/av/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Lru/tcsbank/mb/model/av/g;

    .line 7036
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 93
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Lru/tcsbank/mb/model/av/g;-><init>(Lru/tinkoff/mb/api/entities/v/a;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method static final synthetic a(Lru/tcsbank/mb/model/av/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lru/tcsbank/mb/model/av/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lio/reactivex/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Lru/tinkoff/mb/api/entities/v/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 62
    .line 4130
    iget-object v1, p0, Lru/tcsbank/mb/model/av/j;->d:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v3

    .line 4131
    iget-object v4, p0, Lru/tcsbank/mb/model/av/j;->f:Lru/tinkoff/mb/api/d/ah;

    iget-object v1, p0, Lru/tcsbank/mb/model/av/j;->g:Lru/tcsbank/mb/model/av/ab;

    .line 4132
    invoke-virtual {v1}, Lru/tcsbank/mb/model/av/ab;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.8f"

    new-array v6, v11, [Ljava/lang/Object;

    .line 4133
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v3, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.8f"

    new-array v7, v11, [Ljava/lang/Object;

    .line 4134
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_0

    .line 4135
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4131
    :cond_0
    invoke-interface {v4, v5, v2, v1, v0}, Lru/tinkoff/mb/api/d/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    .line 5042
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v1

    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lru/tcsbank/mb/model/av/j;->c:Lru/tinkoff/mb/api/entities/v/d;

    .line 63
    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v6

    .line 5455
    const-string v0, "other is null"

    invoke-static {v6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5456
    const-wide/16 v2, 0x3

    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/x;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/y;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    .line 63
    new-instance v1, Lru/tcsbank/mb/model/av/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/av/k;-><init>(Lru/tcsbank/mb/model/av/j;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/av/j;->c:Lru/tinkoff/mb/api/entities/v/d;

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 62
    return-object v0

    :cond_1
    move-object v2, v0

    .line 4133
    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4134
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/model/av/j;->b:Lru/tcsbank/mb/model/session/s;

    const-string v1, "stories_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 86
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/model/av/j;->b:Lru/tcsbank/mb/model/session/s;

    const-string v1, "story_count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Z)Lio/reactivex/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/av/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/model/av/j;->d()Ljava/util/Map;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lru/tcsbank/mb/model/av/j;->e:Lru/tcsbank/mb/model/av/s;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/av/s;->a(Z)Lio/reactivex/y;

    move-result-object v1

    .line 92
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/av/l;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/av/l;-><init>(Ljava/util/Map;)V

    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/av/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/av/m;-><init>(Lru/tcsbank/mb/model/av/j;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/model/av/j;->e:Lru/tcsbank/mb/model/av/s;

    .line 6064
    iget-object v0, v0, Lru/tcsbank/mb/model/av/s;->a:Lru/tcsbank/mb/model/session/s;

    const-string v1, "stories"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/model/av/j;->b:Lru/tcsbank/mb/model/session/s;

    const-string v1, "stories_read_statuses"

    sget-object v2, Lru/tcsbank/mb/model/av/n;->a:Lrx/b/e;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Lrx/b/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
