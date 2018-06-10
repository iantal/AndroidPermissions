.class public Lotg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotf;


# instance fields
.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Lcom/ubercab/rx2/java/LastEventProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Losj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Losu;

.field private final h:Losy;

.field private final i:Lota;

.field private final j:Losh;

.field private final k:Loro;

.field private final l:Lgey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/rx2/java/LastEventProvider;Losu;Losy;Lota;Losh;Loro;Lgey;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Losj;",
            ">;",
            "Losu;",
            "Losy;",
            "Lota;",
            "Losh;",
            "Loro;",
            "Lgey;",
            ")V"
        }
    .end annotation

    const-string v0, "connectivity"

    move-object v1, p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 51
    invoke-direct/range {v1 .. v9}, Lotg;-><init>(Landroid/net/ConnectivityManager;Lcom/ubercab/rx2/java/LastEventProvider;Losu;Losy;Lota;Losh;Loro;Lgey;)V

    return-void
.end method

.method constructor <init>(Landroid/net/ConnectivityManager;Lcom/ubercab/rx2/java/LastEventProvider;Losu;Losy;Lota;Losh;Loro;Lgey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Losj;",
            ">;",
            "Losu;",
            "Losy;",
            "Lota;",
            "Losh;",
            "Loro;",
            "Lgey;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lotg;->e:Landroid/net/ConnectivityManager;

    .line 73
    iput-object p2, p0, Lotg;->f:Lcom/ubercab/rx2/java/LastEventProvider;

    .line 74
    iput-object p3, p0, Lotg;->g:Losu;

    .line 75
    iput-object p4, p0, Lotg;->h:Losy;

    .line 76
    iput-object p5, p0, Lotg;->i:Lota;

    .line 77
    iput-object p6, p0, Lotg;->j:Losh;

    .line 78
    iput-object p7, p0, Lotg;->k:Loro;

    .line 79
    iput-object p8, p0, Lotg;->l:Lgey;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;JLjkq;)Ljkq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-wide v4, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Lotg;->a(Ljava/lang/String;Ljkq;Ljava/lang/String;J)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljkq;Ljava/lang/String;J)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljkq<",
            "[B>;",
            "Ljava/lang/String;",
            "J)",
            "Ljkq<",
            "Ljava/util/List<",
            "Losg;",
            ">;>;"
        }
    .end annotation

    .line 93
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Network or Server Error"

    .line 94
    invoke-direct {p0, p2, p1}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    sget-object v0, Lotg;->b:Ljkq;

    invoke-virtual {v0, p2}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "404 or Malformed URL error"

    .line 99
    invoke-direct {p0, p2, p1}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p1, Lotg;->d:Ljkq;

    return-object p1

    .line 103
    :cond_1
    iget-object v0, p0, Lotg;->g:Losu;

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-interface {v0, p2, p3}, Losu;->a([BLjava/lang/String;)[B

    move-result-object p2

    .line 104
    sget-object p3, Lotg;->a:[B

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "Decryption failed"

    .line 105
    invoke-direct {p0, p2, p1}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object p1, Lotg;->d:Ljkq;

    return-object p1

    .line 109
    :cond_2
    iget-object p3, p0, Lotg;->h:Losy;

    invoke-interface {p3, p2}, Losy;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "Decompress failed"

    .line 111
    invoke-direct {p0, p2, p1}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object p1, Lotg;->d:Ljkq;

    return-object p1

    .line 115
    :cond_3
    invoke-direct {p0, p1, p2, p4, p5}, Lotg;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "JSON parsing failed"

    .line 117
    invoke-direct {p0, p2, p1}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object p1, Lotg;->d:Ljkq;

    return-object p1

    :cond_4
    const-string p3, "Success"

    .line 121
    invoke-direct {p0, p3, p1}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;

    move-result-object p1

    iget-object v0, p0, Lotg;->k:Loro;

    .line 151
    invoke-virtual {v0}, Loro;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->placeCount(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;

    move-result-object p1

    .line 153
    invoke-direct {p0}, Lotg;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Losj;->a:Losj;

    :goto_0
    invoke-virtual {p2}, Losj;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p2, Losj;->b:Losj;

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->appState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;

    move-result-object p1

    iget-object p2, p0, Lotg;->e:Landroid/net/ConnectivityManager;

    .line 154
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->isMetered(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;

    move-result-object p1

    const-string p2, "v2"

    .line 155
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lotg;->j:Losh;

    const-string v0, "7aef7c19-fedb"

    invoke-interface {p2, v0, p1}, Losh;->track(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 144
    sget-object v0, Losj;->a:Losj;

    iget-object v1, p0, Lotg;->f:Lcom/ubercab/rx2/java/LastEventProvider;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/LastEventProvider;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Losj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Losg;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :try_start_0
    iget-object v1, p0, Lotg;->l:Lgey;

    new-instance v2, Lotg$1;

    invoke-direct {v2, p0}, Lotg$1;-><init>(Lotg;)V

    .line 129
    invoke-virtual {v2}, Lotg$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lgey;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losg;

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v2}, Losg;->c()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 132
    new-instance v3, Losg;

    .line 134
    invoke-virtual {v2}, Losg;->a()J

    move-result-wide v4

    xor-long v6, v4, p3

    invoke-virtual {v2}, Losg;->b()J

    move-result-wide v8

    invoke-virtual {v2}, Losg;->c()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    move-object v4, v3

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Losg;-><init>(JJLcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 138
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error while deserializing bucket data for "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$BiCBRA6GuhDpYtNDhe9MpkGCIRM(Lotg;Ljava/lang/String;Ljava/lang/String;JLjkq;)Ljkq;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;JLjkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Losg;",
            ">;>;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lotg;->i:Lota;

    .line 86
    invoke-interface {v0, p1}, Lota;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v7, L-$$Lambda$otg$BiCBRA6GuhDpYtNDhe9MpkGCIRM;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, L-$$Lambda$otg$BiCBRA6GuhDpYtNDhe9MpkGCIRM;-><init>(Lotg;Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
