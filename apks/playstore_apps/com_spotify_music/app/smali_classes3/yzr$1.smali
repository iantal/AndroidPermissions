.class final Lyzr$1;
.super Lyxs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzr;->a(ZILjava/util/List;)V
.end annotation


# instance fields
.field private synthetic a:Lyzv;

.field private synthetic b:Lyzr;


# direct methods
.method varargs constructor <init>(Lyzr;Ljava/lang/String;[Ljava/lang/Object;Lyzv;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lyzr$1;->b:Lyzr;

    iput-object p4, p0, Lyzr$1;->a:Lyzv;

    invoke-direct {p0, p2, p3}, Lyxs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 670
    :try_start_0
    iget-object v0, p0, Lyzr$1;->b:Lyzr;

    iget-object v0, v0, Lyzr;->a:Lyzn;

    iget-object v0, v0, Lyzn;->b:Lyzp;

    iget-object v1, p0, Lyzr$1;->a:Lyzv;

    invoke-virtual {v0, v1}, Lyzp;->a(Lyzv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 672
    invoke-static {}, Lzao;->c()Lzao;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lyzr$1;->b:Lyzr;

    iget-object v4, v4, Lyzr;->a:Lyzn;

    iget-object v4, v4, Lyzn;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lzao;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    :try_start_1
    iget-object v0, p0, Lyzr$1;->a:Lyzv;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lyzv;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
