.class final Lokhttp3/internal/http2/f$5;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lokhttp3/internal/http2/f;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lokhttp3/internal/http2/f$5;->e:Lokhttp3/internal/http2/f;

    iput p4, p0, Lokhttp3/internal/http2/f$5;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/f$5;->c:Ljava/util/List;

    iput-boolean p6, p0, Lokhttp3/internal/http2/f$5;->d:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 807
    iget-object v0, p0, Lokhttp3/internal/http2/f$5;->e:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->j:Lokhttp3/internal/http2/l;

    invoke-interface {v0}, Lokhttp3/internal/http2/l;->b()Z

    .line 809
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$5;->e:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->q:Lokhttp3/internal/http2/i;

    iget v1, p0, Lokhttp3/internal/http2/f$5;->a:I

    sget-object v2, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/a;)V

    .line 811
    iget-object v1, p0, Lokhttp3/internal/http2/f$5;->e:Lokhttp3/internal/http2/f;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$5;->e:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->s:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/f$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 813
    monitor-exit v1

    .line 817
    :goto_0
    return-void

    .line 813
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 817
    :catch_0
    move-exception v0

    goto :goto_0
.end method
