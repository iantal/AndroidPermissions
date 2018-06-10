.class public Lote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotd;


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

.field private final h:Losw;

.field private final i:Lota;

.field private final j:Losh;

.field private final k:Loro;

.field private final l:Lgey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/rx2/java/LastEventProvider;Losu;Losw;Lota;Losh;Loro;Lgey;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Losj;",
            ">;",
            "Losu;",
            "Losw;",
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
    invoke-direct/range {v1 .. v9}, Lote;-><init>(Landroid/net/ConnectivityManager;Lcom/ubercab/rx2/java/LastEventProvider;Losu;Losw;Lota;Losh;Loro;Lgey;)V

    return-void
.end method

.method constructor <init>(Landroid/net/ConnectivityManager;Lcom/ubercab/rx2/java/LastEventProvider;Losu;Losw;Lota;Losh;Loro;Lgey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Losj;",
            ">;",
            "Losu;",
            "Losw;",
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
    iput-object p1, p0, Lote;->e:Landroid/net/ConnectivityManager;

    .line 73
    iput-object p2, p0, Lote;->f:Lcom/ubercab/rx2/java/LastEventProvider;

    .line 74
    iput-object p3, p0, Lote;->g:Losu;

    .line 75
    iput-object p4, p0, Lote;->h:Losw;

    .line 76
    iput-object p5, p0, Lote;->i:Lota;

    .line 77
    iput-object p6, p0, Lote;->j:Losh;

    .line 78
    iput-object p7, p0, Lote;->k:Loro;

    .line 79
    iput-object p8, p0, Lote;->l:Lgey;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Losf;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    :try_start_0
    iget-object v2, p0, Lote;->l:Lgey;

    const-class v3, Losf;

    invoke-virtual {v2, v1, v3}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losf;

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v2}, Losf;->c()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown error while deserializing bucket data for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p3, p2}, Lote;->a(Ljava/lang/String;Ljkq;Ljava/lang/String;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljkq;Ljava/lang/String;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljkq<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Ljkq<",
            "Ljava/util/List<",
            "Losf;",
            ">;>;"
        }
    .end annotation

    .line 92
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Network or Server Error"

    .line 93
    invoke-direct {p0, p2, p1}, Lote;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    sget-object v0, Lote;->b:Ljkq;

    invoke-virtual {v0, p2}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "404 or Malformed URL error"

    .line 98
    invoke-direct {p0, p2, p1}, Lote;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lote;->d:Ljkq;

    return-object p1

    .line 102
    :cond_1
    iget-object v0, p0, Lote;->g:Losu;

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-interface {v0, p2, p3}, Losu;->a([BLjava/lang/String;)[B

    move-result-object p2

    .line 103
    sget-object p3, Lote;->a:[B

    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "Decryption failed"

    .line 104
    invoke-direct {p0, p2, p1}, Lote;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object p1, Lote;->d:Ljkq;

    return-object p1

    .line 108
    :cond_2
    iget-object p3, p0, Lote;->h:Losw;

    invoke-interface {p3, p2}, Losw;->a([B)Ljava/util/List;

    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "Decompress failed"

    .line 110
    invoke-direct {p0, p2, p1}, Lote;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object p1, Lote;->d:Ljkq;

    return-object p1

    .line 114
    :cond_3
    invoke-direct {p0, p1, p2}, Lote;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "JSON parsing failed"

    .line 116
    invoke-direct {p0, p2, p1}, Lote;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object p1, Lote;->d:Ljkq;

    return-object p1

    :cond_4
    const-string p3, "Success"

    .line 120
    invoke-direct {p0, p3, p1}, Lote;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private a()Z
    .locals 2

    .line 144
    sget-object v0, Losj;->a:Losj;

    iget-object v1, p0, Lote;->f:Lcom/ubercab/rx2/java/LastEventProvider;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/LastEventProvider;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Losj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;

    move-result-object p1

    iget-object v0, p0, Lote;->k:Loro;

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
    invoke-direct {p0}, Lote;->a()Z

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

    iget-object p2, p0, Lote;->e:Landroid/net/ConnectivityManager;

    .line 154
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->isMetered(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;

    move-result-object p1

    const-string p2, "v1"

    .line 155
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lote;->j:Losh;

    const-string v0, "7aef7c19-fedb"

    invoke-interface {p2, v0, p1}, Losh;->track(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public static synthetic lambda$p9_7qRROjurhqDeYcibTt7CjSxA(Lote;Ljava/lang/String;Ljava/lang/String;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lote;->a(Ljava/lang/String;Ljava/lang/String;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Losf;",
            ">;>;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lote;->i:Lota;

    .line 85
    invoke-interface {v0, p1}, Lota;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$ote$p9_7qRROjurhqDeYcibTt7CjSxA;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$ote$p9_7qRROjurhqDeYcibTt7CjSxA;-><init>(Lote;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
