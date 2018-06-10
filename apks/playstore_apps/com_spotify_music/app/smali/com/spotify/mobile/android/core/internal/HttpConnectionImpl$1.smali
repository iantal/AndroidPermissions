.class Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->send(Lcom/spotify/core/http/HttpConnection;Lcom/spotify/core/http/HttpRequest;Lcom/spotify/core/http/HttpOptions;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;

.field final synthetic val$httpConnection:Lcom/spotify/core/http/HttpConnection;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;Lcom/spotify/core/http/HttpConnection;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->this$0:Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;

    iput-object p2, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lywf;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "Exception on getting result data"

    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    const/16 p2, 0x134

    invoke-virtual {p1, p2}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->this$0:Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;

    invoke-static {p1}, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;->access$000(Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    const/16 p2, 0x137

    invoke-virtual {p1, p2}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    const/16 p2, 0x135

    invoke-virtual {p1, p2}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    return-void
.end method

.method public onResponse(Lywf;Lyxn;)V
    .locals 4

    .line 1098
    :try_start_0
    iget p1, p2, Lyxn;->c:I

    .line 2086
    iget-object v0, p2, Lyxn;->a:Lyxk;

    .line 3046
    iget-object v0, v0, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 112
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3136
    iget-object v1, p2, Lyxn;->f:Lywy;

    .line 114
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    new-instance v3, Lcom/spotify/core/http/HttpResponse;

    invoke-virtual {v1}, Lywy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v0, v1}, Lcom/spotify/core/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/spotify/core/http/HttpConnection;->onHeaders(Lcom/spotify/core/http/HttpResponse;)V

    .line 3177
    iget-object p1, p2, Lyxn;->g:Lyxp;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lyxp;->d()Ljava/io/InputStream;

    move-result-object p1

    .line 118
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    .line 119
    new-array p1, p1, [B

    .line 121
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    invoke-virtual {v2, p1, v1}, Lcom/spotify/core/http/HttpConnection;->onBytesAvailable([BI)V

    goto :goto_0

    :cond_0
    const-string p1, "onResponse( ... ): { response=%s }"

    const/4 v0, 0x1

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lyxn;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    invoke-virtual {p1}, Lcom/spotify/core/http/HttpConnection;->onComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 128
    :catch_0
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl$1;->val$httpConnection:Lcom/spotify/core/http/HttpConnection;

    const/16 p2, 0x135

    invoke-virtual {p1, p2}, Lcom/spotify/core/http/HttpConnection;->onError(I)V

    return-void
.end method
