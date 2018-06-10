.class public final Lru/tcsbank/mb/model/locationinfo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lretrofit2/m;

.field private final b:Lru/tcsbank/mb/model/config/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 34
    sget-object v1, Lru/tcsbank/mb/b/e;->a:Lru/tcsbank/mb/b/e;

    invoke-interface {v1}, Lru/tcsbank/mb/b/e;->a()Lokhttp3/x;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/model/locationinfo/k;-><init>(Lru/tcsbank/mb/model/config/a;Lokhttp3/x;)V

    .line 35
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lokhttp3/x;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/model/locationinfo/k;->b:Lru/tcsbank/mb/model/config/a;

    .line 40
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    .line 41
    invoke-virtual {v0, p2}, Lretrofit2/m$a;->a(Lokhttp3/x;)Lretrofit2/m$a;

    move-result-object v0

    const-string v1, "https://geocode-maps.yandex.ru"

    .line 42
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 43
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 44
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/locationinfo/k;->a:Lretrofit2/m;

    .line 46
    return-void
.end method

.method static a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 133
    if-nez p0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.6f,%.6f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lru/tcsbank/mb/model/locationinfo/g;)D
    .locals 2

    .prologue
    .line 124
    .line 12058
    iget-object v0, p0, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 124
    if-eqz v0, :cond_0

    .line 13058
    iget-object v0, p0, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 124
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lru/tcsbank/mb/model/locationinfo/g;)D
    .locals 2

    .prologue
    .line 128
    .line 14058
    iget-object v0, p0, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 128
    if-eqz v0, :cond_0

    .line 15058
    iget-object v0, p0, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 128
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lru/tcsbank/mb/model/locationinfo/g;)Lru/tcsbank/mb/model/locationinfo/LocationInfo;
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x1

    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lru/tcsbank/mb/model/locationinfo/k;->b(Lru/tcsbank/mb/model/locationinfo/g;)Lio/reactivex/y;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/y;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/locationinfo/b;

    .line 2021
    iget-object v2, v2, Lru/tcsbank/mb/model/locationinfo/b;->a:Ljava/util/List;

    .line 1074
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1078
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 1079
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lru/tcsbank/mb/model/locationinfo/a;

    move-object v9, v0

    .line 1080
    new-instance v2, Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    .line 2054
    move-object/from16 v0, p1

    iget-object v3, v0, Lru/tcsbank/mb/model/locationinfo/g;->a:Ljava/lang/String;

    .line 3040
    iget-object v4, v9, Lru/tcsbank/mb/model/locationinfo/a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 1081
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 4040
    iget-object v6, v9, Lru/tcsbank/mb/model/locationinfo/a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 1082
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 5024
    iget-object v8, v9, Lru/tcsbank/mb/model/locationinfo/a;->a:Ljava/lang/String;

    .line 5032
    iget-object v9, v9, Lru/tcsbank/mb/model/locationinfo/a;->b:Ljava/lang/String;

    .line 1085
    invoke-static/range {p1 .. p1}, Lru/tcsbank/mb/model/locationinfo/k;->d(Lru/tcsbank/mb/model/locationinfo/g;)D

    move-result-wide v10

    .line 1086
    invoke-static/range {p1 .. p1}, Lru/tcsbank/mb/model/locationinfo/k;->c(Lru/tcsbank/mb/model/locationinfo/g;)D

    move-result-wide v12

    invoke-direct/range {v2 .. v13}, Lru/tcsbank/mb/model/locationinfo/LocationInfo;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DD)V

    .line 52
    :goto_0
    if-eqz v2, :cond_4

    .line 55
    :goto_1
    return-object v2

    .line 5066
    :cond_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lru/tcsbank/mb/model/locationinfo/g;->d:Ljava/util/List;

    .line 1090
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5070
    move-object/from16 v0, p1

    iget v3, v0, Lru/tcsbank/mb/model/locationinfo/g;->e:I

    .line 1091
    sget v5, Lru/tcsbank/mb/model/locationinfo/g$b;->b:I

    if-ne v3, v5, :cond_2

    .line 1092
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    .line 1094
    invoke-virtual {v2}, Lcom/google/common/b/q;->b()I

    move-result v3

    if-le v3, v6, :cond_1

    .line 6066
    move-object/from16 v0, p1

    iget-object v3, v0, Lru/tcsbank/mb/model/locationinfo/g;->d:Ljava/util/List;

    .line 1095
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/a/o;

    .line 1096
    invoke-virtual {v3, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Lcom/google/common/b/q;->b()I

    move-result v3

    if-gt v3, v6, :cond_5

    .line 1110
    :cond_1
    :goto_3
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lru/tcsbank/mb/model/locationinfo/a;

    move-object v9, v0

    .line 1111
    if-eqz v9, :cond_3

    .line 1112
    new-instance v2, Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    .line 8054
    move-object/from16 v0, p1

    iget-object v3, v0, Lru/tcsbank/mb/model/locationinfo/g;->a:Ljava/lang/String;

    .line 9040
    iget-object v4, v9, Lru/tcsbank/mb/model/locationinfo/a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 1113
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 10040
    iget-object v6, v9, Lru/tcsbank/mb/model/locationinfo/a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 1114
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 11024
    iget-object v8, v9, Lru/tcsbank/mb/model/locationinfo/a;->a:Ljava/lang/String;

    .line 11032
    iget-object v9, v9, Lru/tcsbank/mb/model/locationinfo/a;->b:Ljava/lang/String;

    .line 1117
    invoke-static/range {p1 .. p1}, Lru/tcsbank/mb/model/locationinfo/k;->d(Lru/tcsbank/mb/model/locationinfo/g;)D

    move-result-wide v10

    .line 1118
    invoke-static/range {p1 .. p1}, Lru/tcsbank/mb/model/locationinfo/k;->c(Lru/tcsbank/mb/model/locationinfo/g;)D

    move-result-wide v12

    invoke-direct/range {v2 .. v13}, Lru/tcsbank/mb/model/locationinfo/LocationInfo;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    const-string v3, "Geocoder request error"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static/range {p1 .. p1}, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->a(Lru/tcsbank/mb/model/locationinfo/g;)Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    move-result-object v2

    goto :goto_1

    .line 7066
    :cond_2
    :try_start_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lru/tcsbank/mb/model/locationinfo/g;->d:Ljava/util/List;

    .line 1104
    invoke-static {v3}, Lcom/google/common/a/p;->a(Ljava/lang/Iterable;)Lcom/google/common/a/o;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/b/as;->b(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Iterable;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 1120
    goto/16 :goto_0

    .line 52
    :cond_4
    invoke-static/range {p1 .. p1}, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->a(Lru/tcsbank/mb/model/locationinfo/g;)Lru/tcsbank/mb/model/locationinfo/LocationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto :goto_3
.end method

.method public final b(Lru/tcsbank/mb/model/locationinfo/g;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/locationinfo/g;",
            ")",
            "Lio/reactivex/y",
            "<",
            "Lru/tcsbank/mb/model/locationinfo/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/model/locationinfo/k;->b:Lru/tcsbank/mb/model/config/a;

    .line 11102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 60
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/locationinfo/l;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/locationinfo/l;-><init>(Lru/tcsbank/mb/model/locationinfo/k;Lru/tcsbank/mb/model/locationinfo/g;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 60
    return-object v0
.end method
