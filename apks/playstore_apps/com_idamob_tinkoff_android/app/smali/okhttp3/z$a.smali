.class final Lokhttp3/z$a;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/z;

.field private final c:Lokhttp3/f;


# direct methods
.method constructor <init>(Lokhttp3/z;Lokhttp3/f;)V
    .locals 4

    .prologue
    .line 127
    iput-object p1, p0, Lokhttp3/z$a;->a:Lokhttp3/z;

    .line 128
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p2, p0, Lokhttp3/z$a;->c:Lokhttp3/f;

    .line 130
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lokhttp3/z$a;->a:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->c:Lokhttp3/aa;

    .line 1046
    iget-object v0, v0, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 1485
    iget-object v0, v0, Lokhttp3/t;->b:Ljava/lang/String;

    .line 133
    return-object v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 145
    const/4 v2, 0x0

    .line 147
    :try_start_0
    iget-object v0, p0, Lokhttp3/z$a;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->f()Lokhttp3/ac;

    move-result-object v0

    .line 148
    iget-object v3, p0, Lokhttp3/z$a;->a:Lokhttp3/z;

    iget-object v3, v3, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    .line 2094
    iget-boolean v2, v3, Lokhttp3/internal/b/j;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v2, :cond_0

    .line 150
    :try_start_1
    iget-object v0, p0, Lokhttp3/z$a;->c:Lokhttp3/f;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lokhttp3/f;->a(Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    iget-object v0, p0, Lokhttp3/z$a;->a:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 2391
    iget-object v0, v0, Lokhttp3/x;->c:Lokhttp3/n;

    .line 164
    invoke-virtual {v0, p0}, Lokhttp3/n;->b(Lokhttp3/z$a;)V

    .line 165
    :goto_1
    return-void

    .line 153
    :cond_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/z$a;->c:Lokhttp3/f;

    iget-object v3, p0, Lokhttp3/z$a;->a:Lokhttp3/z;

    invoke-interface {v2, v3, v0}, Lokhttp3/f;->a(Lokhttp3/e;Lokhttp3/ac;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_2
    if-eqz v1, :cond_3

    .line 158
    :try_start_3
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "Callback failure for "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lokhttp3/z$a;->a:Lokhttp3/z;

    .line 3174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4112
    iget-object v1, v5, Lokhttp3/z;->b:Lokhttp3/internal/b/j;

    .line 5094
    iget-boolean v1, v1, Lokhttp3/internal/b/j;->c:Z

    .line 3174
    if-eqz v1, :cond_1

    const-string v1, "canceled "

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v1, v5, Lokhttp3/z;->d:Z

    if-eqz v1, :cond_2

    .line 3175
    const-string v1, "web socket"

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3176
    invoke-virtual {v5}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :goto_5
    iget-object v0, p0, Lokhttp3/z$a;->a:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 5391
    iget-object v0, v0, Lokhttp3/x;->c:Lokhttp3/n;

    .line 164
    invoke-virtual {v0, p0}, Lokhttp3/n;->b(Lokhttp3/z$a;)V

    goto :goto_1

    .line 3174
    :cond_1
    :try_start_4
    const-string v1, ""

    goto :goto_3

    .line 3175
    :cond_2
    const-string v1, "call"

    goto :goto_4

    .line 160
    :cond_3
    invoke-static {}, Lokhttp3/p;->t()V

    .line 161
    iget-object v1, p0, Lokhttp3/z$a;->c:Lokhttp3/f;

    invoke-interface {v1, v0}, Lokhttp3/f;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 164
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/z$a;->a:Lokhttp3/z;

    iget-object v1, v1, Lokhttp3/z;->a:Lokhttp3/x;

    .line 6391
    iget-object v1, v1, Lokhttp3/x;->c:Lokhttp3/n;

    .line 164
    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/z$a;)V

    throw v0

    .line 155
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
