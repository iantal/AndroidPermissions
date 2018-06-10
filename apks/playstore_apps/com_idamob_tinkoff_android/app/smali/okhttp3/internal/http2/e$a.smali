.class final Lokhttp3/internal/http2/e$a;
.super Lg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lokhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;Lg/s;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->c:Lokhttp3/internal/http2/e;

    .line 205
    invoke-direct {p0, p2}, Lg/h;-><init>(Lg/s;)V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/http2/e$a;->a:Z

    .line 202
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http2/e$a;->b:J

    .line 206
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 227
    iget-boolean v0, p0, Lokhttp3/internal/http2/e$a;->a:Z

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/e$a;->a:Z

    .line 229
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/connection/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/e$a;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/b/c;Ljava/io/IOException;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lg/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    .line 1031
    :try_start_0
    iget-object v0, p0, Lg/h;->d:Lg/s;

    .line 210
    invoke-interface {v0, p1, p2, p3}, Lg/s;->a(Lg/c;J)J

    move-result-wide v0

    .line 211
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 212
    iget-wide v2, p0, Lokhttp3/internal/http2/e$a;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lokhttp3/internal/http2/e$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    return-wide v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e$a;->a(Ljava/io/IOException;)V

    .line 217
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    invoke-super {p0}, Lg/h;->close()V

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e$a;->a(Ljava/io/IOException;)V

    .line 224
    return-void
.end method
