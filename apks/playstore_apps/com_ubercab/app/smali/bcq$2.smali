.class Lbcq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcq;->a(Lbcr;Lbjf;Lokhttp3/Request;)V
.end annotation


# instance fields
.field final synthetic a:Lbcr;

.field final synthetic b:Lbjf;

.field final synthetic c:Lbcq;


# direct methods
.method constructor <init>(Lbcq;Lbcr;Lbjf;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lbcq$2;->c:Lbcq;

    iput-object p2, p0, Lbcq$2;->a:Lbcr;

    iput-object p3, p0, Lbcq$2;->b:Lbjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lbcq$2;->c:Lbcq;

    iget-object v1, p0, Lbcq$2;->b:Lbjf;

    invoke-static {v0, p1, p2, v1}, Lbcq;->a(Lbcq;Lokhttp3/Call;Ljava/lang/Exception;Lbjf;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lbcq$2;->a:Lbcr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lbcr;->b:J

    .line 146
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 148
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lbcq$2;->c:Lbcq;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected HTTP code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lbcq$2;->b:Lbjf;

    invoke-static {v1, p1, v2, p2}, Lbcq;->a(Lbcq;Lokhttp3/Call;Ljava/lang/Exception;Lbjf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OkHttpNetworkFetchProducer"

    const-string v0, "Exception when closing response body"

    .line 167
    invoke-static {p2, v0, p1}, Lawn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 156
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_1

    move-wide v1, v3

    .line 160
    :cond_1
    iget-object p2, p0, Lbcq$2;->b:Lbjf;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    long-to-int v1, v1

    invoke-interface {p2, v3, v1}, Lbjf;->a(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 162
    :try_start_4
    iget-object v1, p0, Lbcq$2;->c:Lbcq;

    iget-object v2, p0, Lbcq$2;->b:Lbjf;

    invoke-static {v1, p1, p2, v2}, Lbcq;->a(Lbcq;Lokhttp3/Call;Ljava/lang/Exception;Lbjf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "OkHttpNetworkFetchProducer"

    const-string v0, "Exception when closing response body"

    .line 167
    invoke-static {p2, v0, p1}, Lawn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 165
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    const-string v0, "OkHttpNetworkFetchProducer"

    const-string v1, "Exception when closing response body"

    .line 167
    invoke-static {v0, v1, p2}, Lawn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :goto_3
    throw p1
.end method
