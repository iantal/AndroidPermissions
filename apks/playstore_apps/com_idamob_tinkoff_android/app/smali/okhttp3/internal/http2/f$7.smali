.class final Lokhttp3/internal/http2/f$7;
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

.field final synthetic c:Lokhttp3/internal/http2/a;

.field final synthetic d:Lokhttp3/internal/http2/f;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/a;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lokhttp3/internal/http2/f$7;->d:Lokhttp3/internal/http2/f;

    iput p4, p0, Lokhttp3/internal/http2/f$7;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/f$7;->c:Lokhttp3/internal/http2/a;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 850
    iget-object v0, p0, Lokhttp3/internal/http2/f$7;->d:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->j:Lokhttp3/internal/http2/l;

    invoke-interface {v0}, Lokhttp3/internal/http2/l;->c()V

    .line 851
    iget-object v1, p0, Lokhttp3/internal/http2/f$7;->d:Lokhttp3/internal/http2/f;

    monitor-enter v1

    .line 852
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$7;->d:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->s:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/f$7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 853
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
