.class public final Lyvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lyyd;

.field b:I

.field c:I

.field private d:Lyxy;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 179
    sget-object v0, Lzae;->a:Lzae;

    invoke-direct {p0, p1, p2, p3, v0}, Lyvz;-><init>(Ljava/io/File;JLzae;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JLzae;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lyvz$1;

    invoke-direct {v0, p0}, Lyvz$1;-><init>(Lyvz;)V

    iput-object v0, p0, Lyvz;->a:Lyyd;

    .line 183
    invoke-static {p4, p1, p2, p3}, Lyxy;->a(Lzae;Ljava/io/File;J)Lyxy;

    move-result-object p1

    iput-object p1, p0, Lyvz;->d:Lyxy;

    return-void
.end method

.method static a(Lzba;)I
    .locals 5

    .line 722
    :try_start_0
    invoke-interface {p0}, Lzba;->k()J

    move-result-wide v0

    .line 723
    invoke-interface {p0}, Lzba;->o()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 724
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0

    .line 725
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected an int but was \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 729
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->c()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lyxz;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lyxz;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method final a(Lyxk;)Lyxn;
    .locals 9

    .line 1046
    iget-object v0, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 191
    invoke-static {v0}, Lyvz;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    :try_start_0
    iget-object v2, p0, Lyvz;->d:Lyxy;

    invoke-virtual {v2, v0}, Lyxy;->a(Ljava/lang/String;)Lyyb;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 205
    :cond_0
    :try_start_1
    new-instance v2, Lywc;

    .line 1815
    iget-object v3, v0, Lyyb;->c:[Lzbo;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 205
    invoke-direct {v2, v3}, Lywc;-><init>(Lzbo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2699
    iget-object v3, v2, Lywc;->g:Lywy;

    const-string v5, "Content-Type"

    invoke-virtual {v3, v5}, Lywy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2700
    iget-object v5, v2, Lywc;->g:Lywy;

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lywy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2701
    new-instance v6, Lyxl;

    invoke-direct {v6}, Lyxl;-><init>()V

    iget-object v7, v2, Lywc;->a:Ljava/lang/String;

    .line 2702
    invoke-virtual {v6, v7}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v6

    iget-object v7, v2, Lywc;->c:Ljava/lang/String;

    .line 2703
    invoke-virtual {v6, v7, v1}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v6

    iget-object v7, v2, Lywc;->b:Lywy;

    .line 2704
    invoke-virtual {v6, v7}, Lyxl;->a(Lywy;)Lyxl;

    move-result-object v6

    .line 2705
    invoke-virtual {v6}, Lyxl;->a()Lyxk;

    move-result-object v6

    .line 2706
    new-instance v7, Lyxo;

    invoke-direct {v7}, Lyxo;-><init>()V

    .line 3332
    iput-object v6, v7, Lyxo;->a:Lyxk;

    .line 2707
    iget-object v6, v2, Lywc;->d:Lokhttp3/Protocol;

    .line 3337
    iput-object v6, v7, Lyxo;->b:Lokhttp3/Protocol;

    .line 2708
    iget v6, v2, Lywc;->e:I

    .line 3342
    iput v6, v7, Lyxo;->c:I

    .line 2709
    iget-object v6, v2, Lywc;->f:Ljava/lang/String;

    .line 3347
    iput-object v6, v7, Lyxo;->d:Ljava/lang/String;

    .line 2710
    iget-object v6, v2, Lywc;->g:Lywy;

    .line 2711
    invoke-virtual {v7, v6}, Lyxo;->a(Lywy;)Lyxo;

    move-result-object v6

    new-instance v7, Lywb;

    invoke-direct {v7, v0, v3, v5}, Lywb;-><init>(Lyyb;Ljava/lang/String;Ljava/lang/String;)V

    .line 3386
    iput-object v7, v6, Lyxo;->g:Lyxp;

    .line 2712
    iget-object v0, v2, Lywc;->h:Lywx;

    .line 4352
    iput-object v0, v6, Lyxo;->e:Lywx;

    .line 2713
    iget-wide v7, v2, Lywc;->i:J

    .line 4427
    iput-wide v7, v6, Lyxo;->k:J

    .line 2714
    iget-wide v7, v2, Lywc;->j:J

    .line 4432
    iput-wide v7, v6, Lyxo;->l:J

    .line 2716
    invoke-virtual {v6}, Lyxo;->a()Lyxn;

    move-result-object v0

    .line 4693
    iget-object v3, v2, Lywc;->a:Ljava/lang/String;

    .line 5046
    iget-object v5, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 4693
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lywc;->c:Ljava/lang/String;

    .line 5050
    iget-object v5, p1, Lyxk;->b:Ljava/lang/String;

    .line 4694
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lywc;->b:Lywy;

    .line 4695
    invoke-static {v0, v2, p1}, Lyyr;->a(Lyxn;Lywy;Lyxk;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    .line 5177
    iget-object p1, v0, Lyxn;->g:Lyxp;

    .line 214
    invoke-static {p1}, Lyxt;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_2
    return-object v0

    .line 207
    :catch_0
    invoke-static {v0}, Lyxt;->a(Ljava/io/Closeable;)V

    return-object v1

    :catch_1
    return-object v1
.end method

.method final a(Lyxn;)Lyxv;
    .locals 5

    .line 6086
    iget-object v0, p1, Lyxn;->a:Lyxk;

    .line 7050
    iget-object v0, v0, Lyxk;->b:Ljava/lang/String;

    .line 7086
    iget-object v1, p1, Lyxn;->a:Lyxk;

    .line 8050
    iget-object v1, v1, Lyxk;->b:Ljava/lang/String;

    .line 224
    invoke-static {v1}, Lyys;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8086
    :try_start_0
    iget-object p1, p1, Lyxn;->a:Lyxk;

    .line 226
    invoke-virtual {p0, p1}, Lyvz;->b(Lyxk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 239
    :cond_1
    invoke-static {p1}, Lyyr;->b(Lyxn;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 243
    :cond_2
    new-instance v0, Lywc;

    invoke-direct {v0, p1}, Lywc;-><init>(Lyxn;)V

    .line 246
    :try_start_1
    iget-object v1, p0, Lyvz;->d:Lyxy;

    .line 9086
    iget-object p1, p1, Lyxn;->a:Lyxk;

    .line 10046
    iget-object p1, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 246
    invoke-static {p1}, Lyvz;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 10459
    invoke-virtual {v1, p1, v3, v4}, Lyxy;->a(Ljava/lang/String;J)Lyxz;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 250
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lywc;->a(Lyxz;)V

    .line 251
    new-instance v0, Lywa;

    invoke-direct {v0, p0, p1}, Lywa;-><init>(Lyvz;Lyxz;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 253
    :catch_2
    invoke-static {p1}, Lyvz;->a(Lyxz;)V

    return-object v2
.end method

.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 415
    :try_start_0
    iget v0, p0, Lyvz;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyvz;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 414
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lyxw;)V
    .locals 1

    monitor-enter p0

    .line 403
    :try_start_0
    iget v0, p0, Lyvz;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyvz;->g:I

    .line 405
    iget-object v0, p1, Lyxw;->a:Lyxk;

    if-eqz v0, :cond_0

    .line 407
    iget p1, p0, Lyvz;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyvz;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 408
    :cond_0
    :try_start_1
    iget-object p1, p1, Lyxw;->b:Lyxn;

    if-eqz p1, :cond_1

    .line 410
    iget p1, p0, Lyvz;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyvz;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 402
    monitor-exit p0

    throw p1
.end method

.method final b(Lyxk;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lyvz;->d:Lyxy;

    .line 11046
    iget-object p1, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 259
    invoke-static {p1}, Lyvz;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyxy;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    .line 391
    iget-object v0, p0, Lyvz;->d:Lyxy;

    invoke-virtual {v0}, Lyxy;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 387
    iget-object v0, p0, Lyvz;->d:Lyxy;

    invoke-virtual {v0}, Lyxy;->flush()V

    return-void
.end method
