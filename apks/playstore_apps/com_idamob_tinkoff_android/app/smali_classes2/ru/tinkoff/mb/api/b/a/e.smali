.class public final Lru/tinkoff/mb/api/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Lretrofit2/b;)Lretrofit2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b",
            "<TT;>;)",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 23
    :try_start_0
    invoke-interface {p0}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v0

    .line 1122
    iget-object v1, v0, Lretrofit2/l;->a:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->a()Z

    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lru/tinkoff/mb/api/exceptions/ServerHttpException;

    .line 2107
    iget-object v0, v0, Lretrofit2/l;->a:Lokhttp3/ac;

    .line 3098
    iget v0, v0, Lokhttp3/ac;->c:I

    .line 25
    invoke-direct {v1, v0}, Lru/tinkoff/mb/api/exceptions/ServerHttpException;-><init>(I)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    invoke-direct {v1, v0}, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_0
    return-object v0
.end method
