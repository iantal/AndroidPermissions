.class public final Lru/tcsbank/mb/model/locationinfo/d;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tcsbank/mb/model/locationinfo/LocationInfo;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lru/tcsbank/mb/model/locationinfo/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;)V

    .line 27
    new-instance v0, Lru/tcsbank/mb/model/locationinfo/k;

    invoke-direct {v0}, Lru/tcsbank/mb/model/locationinfo/k;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/locationinfo/d;->b:Lru/tcsbank/mb/model/locationinfo/k;

    .line 28
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tcsbank/mb/model/locationinfo/LocationInfo;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/model/locationinfo/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "address"

    .line 7080
    iget-object v3, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->address:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "requestedLatitude"

    .line 7104
    iget-wide v4, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->requestedLatitude:D

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "requestedLongitude"

    .line 7108
    iget-wide v4, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->requestedLongitude:D

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/model/locationinfo/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedDelete;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/db/a/a;->delete(Lcom/j256/ormlite/stmt/PreparedDelete;)I

    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/model/locationinfo/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lru/tcsbank/mb/model/locationinfo/g;)Lru/tcsbank/mb/model/locationinfo/LocationInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 31
    .line 1062
    iget-boolean v0, p1, Lru/tcsbank/mb/model/locationinfo/g;->c:Z

    .line 31
    if-eqz v0, :cond_1

    move-object v0, v6

    .line 32
    :goto_0
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/model/locationinfo/d;->b:Lru/tcsbank/mb/model/locationinfo/k;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/locationinfo/k;->a(Lru/tcsbank/mb/model/locationinfo/g;)Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 7042
    invoke-virtual {p0}, Lru/tcsbank/mb/model/locationinfo/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/locationinfo/e;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/model/locationinfo/e;-><init>(Lru/tcsbank/mb/model/locationinfo/d;Lru/tcsbank/mb/model/locationinfo/LocationInfo;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v0

    .line 3058
    :cond_1
    iget-object v0, p1, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2057
    if-nez v0, :cond_2

    .line 2058
    invoke-virtual {p0}, Lru/tcsbank/mb/model/locationinfo/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "address"

    .line 4054
    iget-object v2, p1, Lru/tcsbank/mb/model/locationinfo/g;->a:Ljava/lang/String;

    .line 2058
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/db/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    goto :goto_0

    .line 2060
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/model/locationinfo/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v7

    const-string v0, "address"

    .line 5054
    iget-object v1, p1, Lru/tcsbank/mb/model/locationinfo/g;->a:Ljava/lang/String;

    .line 2062
    const-string v2, "requestedLatitude"

    .line 5058
    iget-object v3, p1, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2063
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "requestedLongitude"

    .line 6058
    iget-object v5, p1, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2064
    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 2061
    invoke-static/range {v0 .. v5}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    .line 2060
    invoke-virtual {v7, v0}, Lru/tcsbank/mb/db/a/a;->queryForFieldValuesArgs(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    goto :goto_0
.end method
