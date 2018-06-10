.class final Lokhttp3/internal/c/a$e;
.super Lokhttp3/internal/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/c/a;

.field private f:J


# direct methods
.method constructor <init>(Lokhttp3/internal/c/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    iput-object p1, p0, Lokhttp3/internal/c/a$e;->e:Lokhttp3/internal/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/c/a$a;-><init>(Lokhttp3/internal/c/a;B)V

    .line 393
    iput-wide p2, p0, Lokhttp3/internal/c/a$e;->f:J

    .line 394
    iget-wide v0, p0, Lokhttp3/internal/c/a$e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/c/a$e;->a(ZLjava/io/IOException;)V

    .line 397
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lg/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v4, 0x0

    .line 400
    cmp-long v2, p2, v4

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/c/a$e;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/c/a$e;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 415
    :goto_0
    return-wide v0

    .line 404
    :cond_2
    iget-wide v2, p0, Lokhttp3/internal/c/a$e;->f:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lokhttp3/internal/c/a$a;->a(Lg/c;J)J

    move-result-wide v2

    .line 405
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 406
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 407
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/c/a$e;->a(ZLjava/io/IOException;)V

    .line 408
    throw v0

    .line 411
    :cond_3
    iget-wide v0, p0, Lokhttp3/internal/c/a$e;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/c/a$e;->f:J

    .line 412
    iget-wide v0, p0, Lokhttp3/internal/c/a$e;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 413
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/c/a$e;->a(ZLjava/io/IOException;)V

    :cond_4
    move-wide v0, v2

    .line 415
    goto :goto_0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    iget-boolean v0, p0, Lokhttp3/internal/c/a$e;->b:Z

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/c/a$e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lokhttp3/internal/c;->a(Lg/s;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/c/a$e;->a(ZLjava/io/IOException;)V

    .line 425
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/c/a$e;->b:Z

    goto :goto_0
.end method
