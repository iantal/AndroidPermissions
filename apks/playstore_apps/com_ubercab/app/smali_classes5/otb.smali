.class public Lotb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;
.implements Lota;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lhcn<",
        "[B",
        "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;",
        ">;",
        "Ljkq<",
        "[B>;>;",
        "Lota;"
    }
.end annotation


# instance fields
.field private final a:Lost;


# direct methods
.method public constructor <init>(Lost;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lotb;->a:Lost;

    return-void
.end method

.method private b(Lhcn;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "[B",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->malformedURLException()Ljava/net/MalformedURLException;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->code()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Malformed URL"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "malformed_url_response"

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->fileNotFoundException()Ljava/io/FileNotFoundException;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->code()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "404 error"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "http404_response"

    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->ioException()Ljava/io/IOException;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->code()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Fetching places failed. Need to retry"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "network_server_error"

    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string p1, "Network error. Need to retry"

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "network_server_error"

    return-object p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Response has no data"

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "empty_response"

    return-object p1

    :cond_4
    const-string p1, "empty_response"

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "[B>;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lotb;->a:Lost;

    .line 42
    invoke-virtual {v0, p1}, Lost;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhcn;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "[B",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;",
            ">;)",
            "Ljkq<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lotb;->b(Lhcn;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_server_error"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 33
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lotd;->b:Ljkq;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lotb;->a(Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
