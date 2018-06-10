.class public final Lru/tcsbank/mb/model/session/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/utils/w;

.field private final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Lru/tcsbank/mb/model/av/ab;

.field private final d:Lru/tcsbank/mb/model/aa/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/utils/w;Lru/tcsbank/mb/model/av/ab;Lru/tcsbank/mb/model/aa/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/model/session/a;->b:Lru/tinkoff/mb/api/b/a;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/model/session/a;->a:Lru/tcsbank/mb/utils/w;

    .line 30
    iput-object p3, p0, Lru/tcsbank/mb/model/session/a;->c:Lru/tcsbank/mb/model/av/ab;

    .line 31
    iput-object p4, p0, Lru/tcsbank/mb/model/session/a;->d:Lru/tcsbank/mb/model/aa/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/model/session/a;->d:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/model/session/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->v()Lru/tinkoff/mb/api/d/ag;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/model/session/a;->c:Lru/tcsbank/mb/model/av/ab;

    .line 51
    invoke-virtual {v2}, Lru/tcsbank/mb/model/av/ab;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.8f"

    new-array v5, v11, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.8f"

    new-array v6, v11, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 48
    invoke-interface/range {v0 .. v7}, Lru/tinkoff/mb/api/d/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 56
    sget-object v1, Lru/tcsbank/mb/model/session/b;->a:Lio/reactivex/c/g;

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v0

    .line 48
    return-object v0

    :cond_1
    move-object v5, v7

    .line 52
    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 53
    goto :goto_1
.end method
