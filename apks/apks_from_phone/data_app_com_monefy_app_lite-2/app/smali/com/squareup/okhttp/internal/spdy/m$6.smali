.class Lcom/squareup/okhttp/internal/spdy/m$6;
.super Lcom/squareup/okhttp/internal/d;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/m;->a(ILokio/c;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokio/Buffer;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/squareup/okhttp/internal/spdy/m;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/m;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->f:Lcom/squareup/okhttp/internal/spdy/m;

    iput p4, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->a:I

    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->c:Lokio/Buffer;

    iput p6, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->d:I

    iput-boolean p7, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->f:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->h(Lcom/squareup/okhttp/internal/spdy/m;)Lcom/squareup/okhttp/internal/spdy/j;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->a:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->c:Lokio/Buffer;

    iget v3, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->d:I

    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/j;->a(ILokio/c;IZ)Z

    move-result v0

    .line 858
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->f:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/spdy/m;->i:Lcom/squareup/okhttp/internal/spdy/b;

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->a:I

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/b;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 859
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->e:Z

    if-eqz v0, :cond_2

    .line 860
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->f:Lcom/squareup/okhttp/internal/spdy/m;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->f:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/m;->i(Lcom/squareup/okhttp/internal/spdy/m;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/m$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 862
    monitor-exit v1

    .line 866
    :cond_2
    :goto_0
    return-void

    .line 862
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 864
    :catch_0
    move-exception v0

    goto :goto_0
.end method
