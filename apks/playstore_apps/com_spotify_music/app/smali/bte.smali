.class public final Lbte;
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
            "Lbte;",
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

    .line 50
    invoke-static {v0}, Lbqt;->a(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbte;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
            "Lbte;",
            ">;",
            "Lcee;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywg;

    iput-object p1, p0, Lbte;->b:Lywg;

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lbte;->d:Ljava/lang/String;

    .line 121
    iput-object p1, p0, Lbte;->e:Lcen;

    .line 122
    iput-object p1, p0, Lbte;->f:Lywd;

    .line 123
    iput-object p4, p0, Lbte;->g:Lcee;

    .line 124
    new-instance p1, Lcee;

    invoke-direct {p1}, Lcee;-><init>()V

    iput-object p1, p0, Lbte;->c:Lcee;

    return-void
.end method

.method private c()V
    .locals 1

    .line 390
    iget-object v0, p0, Lbte;->i:Lyxn;

    .line 8177
    iget-object v0, v0, Lyxn;->g:Lyxp;

    .line 390
    invoke-virtual {v0}, Lyxp;->close()V

    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Lbte;->i:Lyxn;

    .line 392
    iput-object v0, p0, Lbte;->j:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .line 7315
    :try_start_0
    iget-wide v0, p0, Lbte;->n:J

    iget-wide v2, p0, Lbte;->l:J

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz v4, :cond_4

    .line 7320
    sget-object v2, Lbte;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/16 v2, 0x1000

    .line 7322
    new-array v2, v2, [B

    .line 7325
    :cond_0
    :goto_0
    iget-wide v3, p0, Lbte;->n:J

    iget-wide v5, p0, Lbte;->l:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 7326
    iget-wide v3, p0, Lbte;->l:J

    iget-wide v5, p0, Lbte;->n:J

    sub-long v7, v3, v5

    array-length v3, v2

    int-to-long v3, v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 7327
    iget-object v4, p0, Lbte;->j:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 7328
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7329
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_1
    if-ne v3, v1, :cond_2

    .line 7332
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7334
    :cond_2
    iget-wide v4, p0, Lbte;->n:J

    int-to-long v6, v3

    add-long v8, v4, v6

    iput-wide v8, p0, Lbte;->n:J

    .line 7335
    iget-object v4, p0, Lbte;->e:Lcen;

    if-eqz v4, :cond_0

    .line 7336
    iget-object v4, p0, Lbte;->e:Lcen;

    invoke-interface {v4, v3}, Lcen;->a(I)V

    goto :goto_0

    .line 7341
    :cond_3
    sget-object v3, Lbte;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v0

    .line 7362
    :cond_5
    iget-wide v2, p0, Lbte;->m:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 7363
    iget-wide v2, p0, Lbte;->m:J

    iget-wide v6, p0, Lbte;->o:J

    sub-long v8, v2, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-nez v0, :cond_6

    return v1

    :cond_6
    int-to-long v2, p3

    .line 7367
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 7370
    :cond_7
    iget-object v0, p0, Lbte;->j:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 7372
    iget-wide p1, p0, Lbte;->m:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_8

    .line 7374
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_8
    return v1

    .line 7379
    :cond_9
    iget-wide p2, p0, Lbte;->o:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lbte;->o:J

    .line 7380
    iget-object p2, p0, Lbte;->e:Lcen;

    if-eqz p2, :cond_a

    .line 7381
    iget-object p2, p0, Lbte;->e:Lcen;

    invoke-interface {p2, p1}, Lcen;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    .line 218
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lbte;->h:Lcdv;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcdv;I)V

    throw p2
.end method

.method public final a(Lcdv;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 157
    iput-object v2, v1, Lbte;->h:Lcdv;

    const-wide/16 v3, 0x0

    .line 158
    iput-wide v3, v1, Lbte;->o:J

    .line 159
    iput-wide v3, v1, Lbte;->n:J

    .line 2269
    iget-wide v5, v2, Lcdv;->d:J

    .line 2270
    iget-wide v7, v2, Lcdv;->e:J

    const/4 v9, 0x1

    .line 2271
    invoke-virtual {v2, v9}, Lcdv;->a(I)Z

    move-result v10

    .line 2273
    iget-object v11, v2, Lcdv;->a:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v11

    .line 2274
    new-instance v12, Lyxl;

    invoke-direct {v12}, Lyxl;-><init>()V

    invoke-virtual {v12, v11}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object v11

    .line 2278
    iget-object v12, v1, Lbte;->g:Lcee;

    if-eqz v12, :cond_0

    .line 2279
    iget-object v12, v1, Lbte;->g:Lcee;

    invoke-virtual {v12}, Lcee;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 2280
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v14, v13}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    goto :goto_0

    .line 2283
    :cond_0
    iget-object v12, v1, Lbte;->c:Lcee;

    invoke-virtual {v12}, Lcee;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 2284
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v14, v13}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    goto :goto_1

    :cond_1
    cmp-long v12, v5, v3

    const-wide/16 v13, -0x1

    if-nez v12, :cond_2

    cmp-long v12, v7, v13

    if-eqz v12, :cond_4

    .line 2287
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "bytes="

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    cmp-long v15, v7, v13

    if-eqz v15, :cond_3

    .line 2289
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v16, v5, v7

    const-wide/16 v5, 0x1

    sub-long v7, v16, v5

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_3
    const-string v5, "Range"

    .line 2291
    invoke-virtual {v11, v5, v12}, Lyxl;->b(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    .line 2293
    :cond_4
    iget-object v5, v1, Lbte;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v5, "User-Agent"

    .line 2294
    iget-object v6, v1, Lbte;->d:Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Lyxl;->b(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    :cond_5
    if-nez v10, :cond_6

    const-string v5, "Accept-Encoding"

    const-string v6, "identity"

    .line 2298
    invoke-virtual {v11, v5, v6}, Lyxl;->b(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    .line 2300
    :cond_6
    iget-object v5, v2, Lcdv;->b:[B

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    .line 2301
    iget-object v6, v2, Lcdv;->b:[B

    invoke-static {v5, v6}, Lyxm;->a(Lyxc;[B)Lyxm;

    move-result-object v5

    const-string v6, "POST"

    .line 3213
    invoke-virtual {v11, v6, v5}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    .line 2303
    :cond_7
    invoke-virtual {v11}, Lyxl;->a()Lyxk;

    move-result-object v5

    .line 162
    :try_start_0
    iget-object v6, v1, Lbte;->b:Lywg;

    invoke-interface {v6, v5}, Lywg;->a(Lyxk;)Lywf;

    move-result-object v6

    invoke-interface {v6}, Lywf;->b()Lyxn;

    move-result-object v6

    iput-object v6, v1, Lbte;->i:Lyxn;

    .line 163
    iget-object v6, v1, Lbte;->i:Lyxn;

    .line 4177
    iget-object v6, v6, Lyxn;->g:Lyxp;

    .line 163
    invoke-virtual {v6}, Lyxp;->d()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, v1, Lbte;->j:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iget-object v6, v1, Lbte;->i:Lyxn;

    .line 5098
    iget v6, v6, Lyxn;->c:I

    .line 172
    iget-object v7, v1, Lbte;->i:Lyxn;

    invoke-virtual {v7}, Lyxn;->a()Z

    move-result v7

    if-nez v7, :cond_9

    .line 6054
    iget-object v3, v5, Lyxk;->c:Lywy;

    .line 173
    invoke-virtual {v3}, Lywy;->b()Ljava/util/Map;

    move-result-object v3

    .line 174
    invoke-direct/range {p0 .. p0}, Lbte;->c()V

    .line 175
    new-instance v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v4, v6, v3, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcdv;)V

    const/16 v2, 0x1a0

    if-ne v6, v2, :cond_8

    .line 178
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 180
    :cond_8
    throw v4

    .line 184
    :cond_9
    iget-object v5, v1, Lbte;->i:Lyxn;

    .line 6177
    iget-object v5, v5, Lyxn;->g:Lyxp;

    .line 184
    invoke-virtual {v5}, Lyxp;->a()Lyxc;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 185
    invoke-virtual {v5}, Lyxc;->toString()Ljava/lang/String;

    :cond_a
    const/16 v5, 0xc8

    if-ne v6, v5, :cond_b

    .line 194
    iget-wide v5, v2, Lcdv;->d:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_b

    iget-wide v3, v2, Lcdv;->d:J

    :cond_b
    iput-wide v3, v1, Lbte;->l:J

    .line 197
    iget-wide v3, v2, Lcdv;->e:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_c

    .line 198
    iget-wide v13, v2, Lcdv;->e:J

    goto :goto_2

    .line 200
    :cond_c
    iget-object v2, v1, Lbte;->i:Lyxn;

    .line 7177
    iget-object v2, v2, Lyxn;->g:Lyxp;

    .line 200
    invoke-virtual {v2}, Lyxp;->b()J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-eqz v4, :cond_d

    .line 201
    iget-wide v4, v1, Lbte;->l:J

    sub-long v13, v2, v4

    :cond_d
    :goto_2
    iput-wide v13, v1, Lbte;->m:J

    .line 204
    iput-boolean v9, v1, Lbte;->k:Z

    .line 205
    iget-object v2, v1, Lbte;->e:Lcen;

    if-eqz v2, :cond_e

    .line 206
    iget-object v2, v1, Lbte;->e:Lcen;

    invoke-interface {v2}, Lcen;->b()V

    .line 209
    :cond_e
    iget-wide v2, v1, Lbte;->m:J

    return-wide v2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 165
    new-instance v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to connect to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcdv;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcdv;)V

    throw v4
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 129
    iget-object v0, p0, Lbte;->i:Lyxn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbte;->i:Lyxn;

    .line 1086
    iget-object v0, v0, Lyxn;->a:Lyxk;

    .line 2046
    iget-object v0, v0, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 129
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lbte;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lbte;->k:Z

    .line 226
    iget-object v0, p0, Lbte;->e:Lcen;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lbte;->e:Lcen;

    invoke-interface {v0}, Lcen;->c()V

    .line 229
    :cond_0
    invoke-direct {p0}, Lbte;->c()V

    :cond_1
    return-void
.end method
