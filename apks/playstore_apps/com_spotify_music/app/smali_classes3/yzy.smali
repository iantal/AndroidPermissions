.class final Lyzy;
.super Lzav;
.source "SourceFile"


# instance fields
.field private synthetic c:Lyzv;


# direct methods
.method constructor <init>(Lyzv;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lyzy;->c:Lyzv;

    invoke-direct {p0}, Lzav;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 593
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected final a()V
    .locals 2

    .line 589
    iget-object v0, p0, Lyzy;->c:Lyzv;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lyzv;->b(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 601
    invoke-virtual {p0}, Lyzy;->bH_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyzy;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
