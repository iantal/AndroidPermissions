.class public final Lru/tinkoff/mb/api/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/ad;)Lokhttp3/ad;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/32 v4, 0x10000

    .line 14
    invoke-virtual {p0}, Lokhttp3/ad;->c()Lg/e;

    move-result-object v0

    .line 15
    invoke-interface {v0, v4, v5}, Lg/e;->b(J)Z

    .line 16
    invoke-interface {v0}, Lg/e;->b()Lg/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/c;->v()Lg/c;

    move-result-object v1

    .line 1064
    iget-wide v2, v1, Lg/c;->b:J

    .line 20
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 21
    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/c;-><init>()V

    .line 22
    invoke-virtual {v0, v1, v4, v5}, Lg/c;->a_(Lg/c;J)V

    .line 23
    invoke-virtual {v1}, Lg/c;->t()V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lokhttp3/ad;->a()Lokhttp3/v;

    move-result-object v1

    .line 2064
    iget-wide v2, v0, Lg/c;->b:J

    .line 28
    invoke-static {v1, v2, v3, v0}, Lokhttp3/ad;->a(Lokhttp3/v;JLg/e;)Lokhttp3/ad;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 25
    goto :goto_0
.end method
