.class Lcom/squareup/okhttp/internal/spdy/m$b$1;
.super Lcom/squareup/okhttp/internal/d;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/m$b;->a(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/spdy/n;

.field final synthetic c:Lcom/squareup/okhttp/internal/spdy/m$b;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/m$b;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/spdy/n;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$b$1;->c:Lcom/squareup/okhttp/internal/spdy/m$b;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/spdy/m$b$1;->a:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b$1;->c:Lcom/squareup/okhttp/internal/spdy/m$b;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/m$b;->c:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->f(Lcom/squareup/okhttp/internal/spdy/m;)Lcom/squareup/okhttp/internal/spdy/g;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$b$1;->a:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/spdy/g;->a(Lcom/squareup/okhttp/internal/spdy/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :goto_0
    return-void

    .line 648
    :catch_0
    move-exception v0

    .line 649
    sget-object v1, Lcom/squareup/okhttp/internal/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StreamHandler failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/m$b$1;->c:Lcom/squareup/okhttp/internal/spdy/m$b;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/spdy/m$b;->c:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/spdy/m;->a(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$b$1;->a:Lcom/squareup/okhttp/internal/spdy/n;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/n;->a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 652
    :catch_1
    move-exception v0

    goto :goto_0
.end method
