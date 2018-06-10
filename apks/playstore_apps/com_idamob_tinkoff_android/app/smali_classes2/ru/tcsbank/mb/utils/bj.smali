.class final synthetic Lru/tcsbank/mb/utils/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/utils/bb;

.field private final b:Lokhttp3/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/bb;Lokhttp3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/bj;->a:Lru/tcsbank/mb/utils/bb;

    iput-object p2, p0, Lru/tcsbank/mb/utils/bj;->b:Lokhttp3/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/utils/bj;->b:Lokhttp3/t;

    .line 1112
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1164
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1166
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lg/l;->a(Ljava/io/InputStream;)Lg/s;

    move-result-object v1

    invoke-static {v1}, Lg/l;->a(Lg/s;)Lg/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    const/4 v2, 0x0

    .line 1167
    :try_start_1
    invoke-interface {v3}, Lg/e;->p()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1168
    :try_start_2
    invoke-interface {v3}, Lg/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1170
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1171
    return-void

    .line 1166
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1168
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-interface {v3}, Lg/e;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1170
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    .line 1168
    :catch_1
    move-exception v3

    :try_start_6
    invoke-static {v2, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lg/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0
.end method
