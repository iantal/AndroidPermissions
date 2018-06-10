.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$b;,
        Lokhttp3/c$c;,
        Lokhttp3/c$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/f;

.field final b:Lokhttp3/internal/a/d;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lokhttp3/internal/d/a;->a:Lokhttp3/internal/d/a;

    invoke-direct {p0, p1, v0}, Lokhttp3/c;-><init>(Ljava/io/File;Lokhttp3/internal/d/a;)V

    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lokhttp3/internal/d/a;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lokhttp3/c$1;

    invoke-direct {v0, p0}, Lokhttp3/c$1;-><init>(Lokhttp3/c;)V

    iput-object v0, p0, Lokhttp3/c;->a:Lokhttp3/internal/a/f;

    .line 183
    invoke-static {p2, p1}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/d/a;Ljava/io/File;)Lokhttp3/internal/a/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    .line 184
    return-void
.end method

.method static a(Lg/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 722
    :try_start_0
    invoke-interface {p0}, Lg/e;->m()J

    move-result-wide v0

    .line 723
    invoke-interface {p0}, Lg/e;->q()Ljava/lang/String;

    move-result-object v2

    .line 724
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 725
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected an int but was \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 727
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static a(Lokhttp3/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/f;->c()Lg/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lokhttp3/internal/a/d$a;)V
    .locals 1
    .param p0    # Lokhttp3/internal/a/d$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 280
    if-eqz p0, :cond_0

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lokhttp3/aa;)Lokhttp3/ac;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 191
    .line 1046
    iget-object v1, p1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 191
    invoke-static {v1}, Lokhttp3/c;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v1

    .line 195
    :try_start_0
    iget-object v3, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v3, v1}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)Lokhttp3/internal/a/d$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 196
    if-nez v1, :cond_0

    .line 218
    :goto_0
    return-object v0

    .line 205
    :cond_0
    :try_start_1
    new-instance v3, Lokhttp3/c$c;

    .line 1815
    iget-object v4, v1, Lokhttp3/internal/a/d$c;->c:[Lg/s;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 205
    invoke-direct {v3, v4}, Lokhttp3/c$c;-><init>(Lg/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2699
    iget-object v4, v3, Lokhttp3/c$c;->g:Lokhttp3/s;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2700
    iget-object v5, v3, Lokhttp3/c$c;->g:Lokhttp3/s;

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2701
    new-instance v6, Lokhttp3/aa$a;

    invoke-direct {v6}, Lokhttp3/aa$a;-><init>()V

    iget-object v7, v3, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 2702
    invoke-virtual {v6, v7}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v6

    iget-object v7, v3, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 2703
    invoke-virtual {v6, v7, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v6

    iget-object v7, v3, Lokhttp3/c$c;->b:Lokhttp3/s;

    .line 2704
    invoke-virtual {v6, v7}, Lokhttp3/aa$a;->a(Lokhttp3/s;)Lokhttp3/aa$a;

    move-result-object v6

    .line 2705
    invoke-virtual {v6}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v6

    .line 2706
    new-instance v7, Lokhttp3/ac$a;

    invoke-direct {v7}, Lokhttp3/ac$a;-><init>()V

    .line 3332
    iput-object v6, v7, Lokhttp3/ac$a;->a:Lokhttp3/aa;

    .line 2707
    iget-object v6, v3, Lokhttp3/c$c;->d:Lokhttp3/y;

    .line 3337
    iput-object v6, v7, Lokhttp3/ac$a;->b:Lokhttp3/y;

    .line 2708
    iget v6, v3, Lokhttp3/c$c;->e:I

    .line 3342
    iput v6, v7, Lokhttp3/ac$a;->c:I

    .line 2709
    iget-object v6, v3, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 3347
    iput-object v6, v7, Lokhttp3/ac$a;->d:Ljava/lang/String;

    .line 2710
    iget-object v6, v3, Lokhttp3/c$c;->g:Lokhttp3/s;

    .line 2711
    invoke-virtual {v7, v6}, Lokhttp3/ac$a;->a(Lokhttp3/s;)Lokhttp3/ac$a;

    move-result-object v6

    new-instance v7, Lokhttp3/c$b;

    invoke-direct {v7, v1, v4, v5}, Lokhttp3/c$b;-><init>(Lokhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3386
    iput-object v7, v6, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    .line 2712
    iget-object v1, v3, Lokhttp3/c$c;->h:Lokhttp3/r;

    .line 4352
    iput-object v1, v6, Lokhttp3/ac$a;->e:Lokhttp3/r;

    .line 2713
    iget-wide v4, v3, Lokhttp3/c$c;->i:J

    .line 4427
    iput-wide v4, v6, Lokhttp3/ac$a;->k:J

    .line 2714
    iget-wide v4, v3, Lokhttp3/c$c;->j:J

    .line 4432
    iput-wide v4, v6, Lokhttp3/ac$a;->l:J

    .line 2716
    invoke-virtual {v6}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v1

    .line 4693
    iget-object v4, v3, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 5046
    iget-object v5, p1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 4693
    invoke-virtual {v5}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 5050
    iget-object v5, p1, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 4694
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lokhttp3/c$c;->b:Lokhttp3/s;

    .line 4695
    invoke-static {v1, v3, p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/ac;Lokhttp3/s;Lokhttp3/aa;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 213
    :cond_1
    if-nez v2, :cond_2

    .line 5177
    iget-object v1, v1, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 214
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 207
    :catch_0
    move-exception v2

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 218
    goto/16 :goto_0

    .line 201
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method final a(Lokhttp3/ac;)Lokhttp3/internal/a/b;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 222
    .line 6086
    iget-object v1, p1, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 7050
    iget-object v1, v1, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 7086
    iget-object v2, p1, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 8050
    iget-object v2, v2, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 224
    invoke-static {v2}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8086
    :try_start_0
    iget-object v1, p1, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 226
    invoke-virtual {p0, v1}, Lokhttp3/c;->b(Lokhttp3/aa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 254
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :cond_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-static {p1}, Lokhttp3/internal/b/e;->b(Lokhttp3/ac;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Lokhttp3/c$c;

    invoke-direct {v1, p1}, Lokhttp3/c$c;-><init>(Lokhttp3/ac;)V

    .line 246
    :try_start_1
    iget-object v2, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    .line 9086
    iget-object v3, p1, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 10046
    iget-object v3, v3, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 246
    invoke-static {v3}, Lokhttp3/c;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v3

    .line 10459
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 247
    if-eqz v2, :cond_0

    .line 250
    :try_start_2
    invoke-virtual {v1, v2}, Lokhttp3/c$c;->a(Lokhttp3/internal/a/d$a;)V

    .line 251
    new-instance v1, Lokhttp3/c$a;

    invoke-direct {v1, p0, v2}, Lokhttp3/c$a;-><init>(Lokhttp3/c;Lokhttp3/internal/a/d$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lokhttp3/c;->a(Lokhttp3/internal/a/d$a;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lokhttp3/internal/a/c;)V
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->g:I

    .line 405
    iget-object v0, p1, Lokhttp3/internal/a/c;->a:Lokhttp3/aa;

    if-eqz v0, :cond_1

    .line 407
    iget v0, p0, Lokhttp3/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 408
    :cond_1
    :try_start_1
    iget-object v0, p1, Lokhttp3/internal/a/c;->b:Lokhttp3/ac;

    if-eqz v0, :cond_0

    .line 410
    iget v0, p0, Lokhttp3/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Lokhttp3/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    .line 11046
    iget-object v1, p1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 259
    invoke-static {v1}, Lokhttp3/c;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/a/d;->b(Ljava/lang/String;)Z

    .line 260
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->close()V

    .line 392
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->flush()V

    .line 388
    return-void
.end method
