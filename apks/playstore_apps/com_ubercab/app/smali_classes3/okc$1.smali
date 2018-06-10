.class Lokc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxko;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokc;-><init>(JLokhttp3/MediaType;Lokb;Laxjs;)V
.end annotation


# instance fields
.field final synthetic a:Laxjs;

.field final synthetic b:Lokb;

.field final synthetic c:Lokc;


# direct methods
.method constructor <init>(Lokc;Laxjs;Lokb;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lokc$1;->c:Lokc;

    iput-object p2, p0, Lokc$1;->a:Laxjs;

    iput-object p3, p0, Lokc$1;->b:Lokb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lokc$1;->a:Laxjs;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lokc$1;->a:Laxjs;

    invoke-virtual {v1}, Laxjs;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lokc$1;->b:Lokb;

    invoke-static {v1}, Lokb;->a(Lokb;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    :try_start_1
    iget-object v0, p0, Lokc$1;->b:Lokb;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :try_start_2
    iget-object v1, p0, Lokc$1;->b:Lokb;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 248
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 250
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 241
    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 243
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lokc$1;->a:Laxjs;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lokc$1;->a:Laxjs;

    invoke-virtual {v1}, Laxjs;->close()V

    .line 235
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Laxjs;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lokc$1;->a()V

    .line 217
    iget-object v0, p0, Lokc$1;->a:Laxjs;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lokc$1;->a:Laxjs;

    invoke-virtual {v1}, Laxjs;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    .line 219
    monitor-exit v0

    return-wide p1

    .line 222
    :cond_0
    iget-object v1, p0, Lokc$1;->a:Laxjs;

    iget-object v2, p0, Lokc$1;->a:Laxjs;

    invoke-virtual {v2}, Laxjs;->a()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Laxjs;->read(Laxjs;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public timeout()Laxkp;
    .locals 1

    .line 228
    sget-object v0, Laxkp;->NONE:Laxkp;

    return-object v0
.end method
