.class public final Lfia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lywg;

.field private final c:Lcee;

.field private final d:Ljava/lang/String;

.field private final e:Lcen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcen<",
            "-",
            "Lfia;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lywd;

.field private final g:Lcee;

.field private h:Lcdv;

.field private i:Lyxn;

.field private j:Ljava/io/InputStream;

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 55
    invoke-static {v0}, Lbqt;->a(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lfia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lywg;Ljava/lang/String;Lcen;Lcee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Ljava/lang/String;",
            "Lcen<",
            "-",
            "Lfia;",
            ">;",
            "Lcee;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywg;

    iput-object p1, p0, Lfia;->b:Lywg;

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lfia;->d:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lfia;->e:Lcen;

    .line 127
    iput-object p1, p0, Lfia;->f:Lywd;

    .line 128
    iput-object p4, p0, Lfia;->g:Lcee;

    .line 129
    new-instance p1, Lcee;

    invoke-direct {p1}, Lcee;-><init>()V

    iput-object p1, p0, Lfia;->c:Lcee;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .line 8325
    :try_start_0
    iget-wide v0, p0, Lfia;->n:J

    iget-wide v2, p0, Lfia;->l:J

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz v4, :cond_4

    .line 8330
    sget-object v2, Lfia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/16 v2, 0x1000

    .line 8332
    new-array v2, v2, [B

    .line 8335
    :cond_0
    :goto_0
    iget-wide v3, p0, Lfia;->n:J

    iget-wide v5, p0, Lfia;->l:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 8336
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8337
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 8339
    :cond_1
    iget-wide v3, p0, Lfia;->l:J

    iget-wide v5, p0, Lfia;->n:J

    sub-long v7, v3, v5

    array-length v3, v2

    int-to-long v3, v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 8340
    iget-object v4, p0, Lfia;->j:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 8342
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8344
    :cond_2
    iget-wide v4, p0, Lfia;->n:J

    int-to-long v6, v3

    add-long v8, v4, v6

    iput-wide v8, p0, Lfia;->n:J

    .line 8345
    iget-object v4, p0, Lfia;->e:Lcen;

    if-eqz v4, :cond_0

    .line 8346
    iget-object v4, p0, Lfia;->e:Lcen;

    invoke-interface {v4, v3}, Lcen;->a(I)V

    goto :goto_0

    .line 8351
    :cond_3
    sget-object v3, Lfia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v0

    .line 8372
    :cond_5
    iget-wide v2, p0, Lfia;->m:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 8373
    iget-wide v2, p0, Lfia;->m:J

    iget-wide v6, p0, Lfia;->o:J

    sub-long v8, v2, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-nez v0, :cond_6

    return v1

    :cond_6
    int-to-long v2, p3

    .line 8377
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 8380
    :cond_7
    iget-object v0, p0, Lfia;->j:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 8382
    iget-wide p1, p0, Lfia;->m:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_8

    .line 8384
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_8
    return v1

    .line 8389
    :cond_9
    iget-wide p2, p0, Lfia;->o:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lfia;->o:J

    .line 8390
    iget-object p2, p0, Lfia;->e:Lcen;

    if-eqz p2, :cond_a

    .line 8391
    iget-object p2, p0, Lfia;->e:Lcen;

    invoke-interface {p2, p1}, Lcen;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    .line 227
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lfia;->h:Lcdv;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcdv;I)V

    throw p2
.end method

.method public final a(Lcdv;)J
    .locals 14

    .line 162
    iput-object p1, p0, Lfia;->h:Lcdv;

    const-wide/16 v0, 0x0

    .line 163
    iput-wide v0, p0, Lfia;->o:J

    .line 164
    iput-wide v0, p0, Lfia;->n:J

    .line 2278
    iget-wide v2, p1, Lcdv;->d:J

    .line 2279
    iget-wide v4, p1, Lcdv;->e:J

    const/4 v6, 0x1

    .line 2280
    invoke-virtual {p1, v6}, Lcdv;->a(I)Z

    move-result v7

    .line 2282
    iget-object v8, p1, Lcdv;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v8

    .line 2283
    new-instance v9, Lyxl;

    invoke-direct {v9}, Lyxl;-><init>()V

    invoke-virtual {v9, v8}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object v8

    .line 2287
    iget-object v9, p0, Lfia;->g:Lcee;

    if-eqz v9, :cond_0

    .line 2288
    iget-object v9, p0, Lfia;->g:Lcee;

    invoke-virtual {v9}, Lcee;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 2289
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v11, v10}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    goto :goto_0

    .line 2292
    :cond_0
    iget-object v9, p0, Lfia;->c:Lcee;

    invoke-virtual {v9}, Lcee;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 2293
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v11, v10}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    goto :goto_1

    :cond_1
    cmp-long v9, v2, v0

    const-wide/16 v10, -0x1

    if-nez v9, :cond_2

    cmp-long v9, v4, v10

    if-eqz v9, :cond_4

    .line 2296
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "bytes="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2297
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v12, 0x2d

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v12, v4, v10

    if-eqz v12, :cond_3

    add-long v12, v2, v4

    const-wide/16 v2, 0x1

    sub-long v4, v12, v2

    .line 2299
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "Range"

    .line 2301
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lyxl;->b(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    .line 2303
    :cond_4
    iget-object v2, p0, Lfia;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v2, "User-Agent"

    .line 2304
    iget-object v3, p0, Lfia;->d:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lyxl;->b(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    :cond_5
    if-nez v7, :cond_6

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    .line 2308
    invoke-virtual {v8, v2, v3}, Lyxl;->b(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    .line 2310
    :cond_6
    iget-object v2, p1, Lcdv;->b:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 2311
    iget-object v2, p1, Lcdv;->b:[B

    invoke-static {v3, v2}, Lyxm;->a(Lyxc;[B)Lyxm;

    move-result-object v2

    const-string v4, "POST"

    .line 3213
    invoke-virtual {v8, v4, v2}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    .line 2313
    :cond_7
    invoke-virtual {v8}, Lyxl;->a()Lyxk;

    move-result-object v2

    .line 167
    :try_start_0
    iget-object v4, p0, Lfia;->b:Lywg;

    invoke-interface {v4, v2}, Lywg;->a(Lyxk;)Lywf;

    move-result-object v4

    invoke-interface {v4}, Lywf;->b()Lyxn;

    move-result-object v4

    iput-object v4, p0, Lfia;->i:Lyxn;

    .line 168
    iget-object v4, p0, Lfia;->i:Lyxn;

    .line 4177
    iget-object v4, v4, Lyxn;->g:Lyxp;

    .line 168
    invoke-virtual {v4}, Lyxp;->d()Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, p0, Lfia;->j:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    iget-object v4, p0, Lfia;->i:Lyxn;

    .line 5098
    iget v4, v4, Lyxn;->c:I

    .line 176
    iget-object v5, p0, Lfia;->i:Lyxn;

    invoke-virtual {v5}, Lyxn;->a()Z

    move-result v5

    if-nez v5, :cond_a

    .line 179
    :try_start_1
    iget-object v0, p0, Lfia;->i:Lyxn;

    .line 5177
    iget-object v0, v0, Lyxn;->g:Lyxp;

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, Lfia;->i:Lyxn;

    .line 6177
    iget-object v0, v0, Lyxn;->g:Lyxp;

    .line 179
    invoke-virtual {v0}, Lyxp;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/16 v0, 0x1f7

    if-ne v4, v0, :cond_9

    const-string v0, "Offline mode enabled"

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Lcom/google/android/video/exo/NetworkAccessWhileInOfflineModeException;

    invoke-direct {v1}, Lcom/google/android/video/exo/NetworkAccessWhileInOfflineModeException;-><init>()V

    invoke-direct {v0, v1, p1, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcdv;I)V

    throw v0

    .line 7054
    :cond_9
    iget-object v0, v2, Lyxk;->c:Lywy;

    .line 188
    invoke-virtual {v0}, Lywy;->b()Ljava/util/Map;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Lcom/spotify/mobile/android/video/exo/InvalidResponseCodeException;

    invoke-direct {v2, v4, v0, v3}, Lcom/spotify/mobile/android/video/exo/InvalidResponseCodeException;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcdv;I)V

    throw v1

    .line 193
    :cond_a
    iget-object v2, p0, Lfia;->i:Lyxn;

    .line 7177
    iget-object v2, v2, Lyxn;->g:Lyxp;

    .line 193
    invoke-virtual {v2}, Lyxp;->a()Lyxc;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 194
    invoke-virtual {v2}, Lyxc;->toString()Ljava/lang/String;

    :cond_b
    const/16 v2, 0xc8

    if-ne v4, v2, :cond_c

    .line 203
    iget-wide v2, p1, Lcdv;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_c

    iget-wide v0, p1, Lcdv;->d:J

    :cond_c
    iput-wide v0, p0, Lfia;->l:J

    .line 206
    iget-wide v0, p1, Lcdv;->e:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_d

    .line 207
    iget-wide v10, p1, Lcdv;->e:J

    goto :goto_4

    .line 209
    :cond_d
    iget-object p1, p0, Lfia;->i:Lyxn;

    .line 8177
    iget-object p1, p1, Lyxn;->g:Lyxp;

    .line 209
    invoke-virtual {p1}, Lyxp;->b()J

    move-result-wide v0

    cmp-long p1, v0, v10

    if-eqz p1, :cond_e

    .line 210
    iget-wide v2, p0, Lfia;->l:J

    sub-long v10, v0, v2

    :cond_e
    :goto_4
    iput-wide v10, p0, Lfia;->m:J

    .line 213
    iput-boolean v6, p0, Lfia;->k:Z

    .line 214
    iget-object p1, p0, Lfia;->e:Lcen;

    if-eqz p1, :cond_f

    .line 215
    iget-object p1, p0, Lfia;->e:Lcen;

    invoke-interface {p1}, Lcen;->b()V

    .line 218
    :cond_f
    iget-wide v0, p0, Lfia;->m:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 170
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcdv;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcdv;)V

    throw v1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 134
    iget-object v0, p0, Lfia;->i:Lyxn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfia;->i:Lyxn;

    .line 1086
    iget-object v0, v0, Lyxn;->a:Lyxk;

    .line 2046
    iget-object v0, v0, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 134
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lfia;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lfia;->k:Z

    .line 235
    iget-object v0, p0, Lfia;->e:Lcen;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lfia;->e:Lcen;

    invoke-interface {v0}, Lcen;->c()V

    .line 8400
    :cond_0
    iget-object v0, p0, Lfia;->i:Lyxn;

    .line 9177
    iget-object v0, v0, Lyxn;->g:Lyxp;

    .line 8400
    invoke-virtual {v0}, Lyxp;->close()V

    const/4 v0, 0x0

    .line 8401
    iput-object v0, p0, Lfia;->i:Lyxn;

    .line 8402
    iput-object v0, p0, Lfia;->j:Ljava/io/InputStream;

    :cond_1
    return-void
.end method
