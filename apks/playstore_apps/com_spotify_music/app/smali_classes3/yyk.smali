.class public final Lyyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:Z = true


# instance fields
.field public a:Lyyj;

.field public b:Lyxq;

.field public final c:Lywm;

.field public final d:Lywf;

.field public final e:Lywt;

.field public final f:Lyyi;

.field public g:Lyyg;

.field public h:Z

.field public i:Lyyp;

.field private k:Lyvx;

.field private final l:Ljava/lang/Object;

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lywm;Lyvx;Lywf;Lywt;Ljava/lang/Object;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lyyk;->c:Lywm;

    .line 98
    iput-object p2, p0, Lyyk;->k:Lyvx;

    .line 99
    iput-object p3, p0, Lyyk;->d:Lywf;

    .line 100
    iput-object p4, p0, Lyyk;->e:Lywt;

    .line 101
    new-instance p1, Lyyi;

    invoke-direct {p0}, Lyyk;->e()Lyyh;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lyyi;-><init>(Lyvx;Lyyh;)V

    iput-object p1, p0, Lyyk;->f:Lyyi;

    .line 102
    iput-object p5, p0, Lyyk;->l:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lyyg;
    .locals 18

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lyyk;->c:Lywm;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v3, v1, Lyyk;->o:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "released"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 169
    :cond_0
    iget-object v3, v1, Lyyk;->i:Lyyp;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "codec != null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 170
    :cond_1
    iget-boolean v3, v1, Lyyk;->h:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 174
    :cond_2
    iget-object v3, v1, Lyyk;->g:Lyyg;

    .line 2288
    sget-boolean v4, Lyyk;->j:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lyyk;->c:Lywm;

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 2289
    :cond_3
    iget-object v4, v1, Lyyk;->g:Lyyg;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 2290
    iget-boolean v4, v4, Lyyg;->h:Z

    if-eqz v4, :cond_4

    .line 2291
    invoke-virtual {v1, v7, v7, v5}, Lyyk;->a(ZZZ)Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v6

    .line 176
    :goto_0
    iget-object v8, v1, Lyyk;->g:Lyyg;

    if-eqz v8, :cond_5

    .line 178
    iget-object v3, v1, Lyyk;->g:Lyyg;

    move-object v8, v6

    goto :goto_1

    :cond_5
    move-object v8, v3

    move-object v3, v6

    .line 181
    :goto_1
    iget-boolean v9, v1, Lyyk;->n:Z

    if-nez v9, :cond_6

    move-object v8, v6

    :cond_6
    if-nez v3, :cond_8

    .line 188
    sget-object v9, Lyxr;->a:Lyxr;

    iget-object v10, v1, Lyyk;->c:Lywm;

    iget-object v11, v1, Lyyk;->k:Lyvx;

    invoke-virtual {v9, v10, v11, v1, v6}, Lyxr;->a(Lywm;Lyvx;Lyyk;Lyxq;)Lyyg;

    .line 189
    iget-object v9, v1, Lyyk;->g:Lyyg;

    if-eqz v9, :cond_7

    .line 191
    iget-object v3, v1, Lyyk;->g:Lyyg;

    move-object v9, v3

    move v3, v5

    move-object v10, v6

    goto :goto_3

    .line 193
    :cond_7
    iget-object v9, v1, Lyyk;->b:Lyxq;

    move-object v10, v9

    move-object v9, v3

    goto :goto_2

    :cond_8
    move-object v9, v3

    move-object v10, v6

    :goto_2
    move v3, v7

    .line 196
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v4}, Lyxt;->a(Ljava/net/Socket;)V

    if-eqz v8, :cond_9

    .line 200
    invoke-static {}, Lywt;->k()V

    :cond_9
    if-eqz v3, :cond_a

    .line 203
    invoke-static {}, Lywt;->j()V

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-nez v10, :cond_d

    .line 212
    iget-object v2, v1, Lyyk;->a:Lyyj;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lyyk;->a:Lyyj;

    invoke-virtual {v2}, Lyyj;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 214
    :cond_c
    iget-object v2, v1, Lyyk;->f:Lyyi;

    invoke-virtual {v2}, Lyyi;->b()Lyyj;

    move-result-object v2

    iput-object v2, v1, Lyyk;->a:Lyyj;

    move v2, v5

    goto :goto_4

    :cond_d
    move v2, v7

    .line 217
    :goto_4
    iget-object v4, v1, Lyyk;->c:Lywm;

    monitor-enter v4

    .line 218
    :try_start_1
    iget-boolean v8, v1, Lyyk;->h:Z

    if-eqz v8, :cond_e

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    if-eqz v2, :cond_10

    .line 223
    iget-object v2, v1, Lyyk;->a:Lyyj;

    .line 3238
    new-instance v8, Ljava/util/ArrayList;

    iget-object v2, v2, Lyyj;->a:Ljava/util/List;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move v11, v7

    :goto_5
    if-ge v11, v2, :cond_10

    .line 225
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyxq;

    .line 226
    sget-object v13, Lyxr;->a:Lyxr;

    iget-object v14, v1, Lyyk;->c:Lywm;

    iget-object v15, v1, Lyyk;->k:Lyvx;

    invoke-virtual {v13, v14, v15, v1, v12}, Lyxr;->a(Lywm;Lyvx;Lyyk;Lyxq;)Lyyg;

    .line 227
    iget-object v13, v1, Lyyk;->g:Lyyg;

    if-eqz v13, :cond_f

    .line 229
    iget-object v9, v1, Lyyk;->g:Lyyg;

    .line 230
    iput-object v12, v1, Lyyk;->b:Lyxq;

    move v3, v5

    goto :goto_6

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    if-nez v3, :cond_13

    if-nez v10, :cond_12

    .line 238
    iget-object v2, v1, Lyyk;->a:Lyyj;

    .line 4231
    invoke-virtual {v2}, Lyyj;->a()Z

    move-result v8

    if-nez v8, :cond_11

    .line 4232
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    .line 4234
    :cond_11
    iget-object v8, v2, Lyyj;->a:Ljava/util/List;

    iget v9, v2, Lyyj;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lyyj;->b:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyxq;

    .line 243
    :cond_12
    iput-object v10, v1, Lyyk;->b:Lyxq;

    .line 244
    iput v7, v1, Lyyk;->m:I

    .line 245
    new-instance v9, Lyyg;

    iget-object v2, v1, Lyyk;->c:Lywm;

    invoke-direct {v9, v2, v10}, Lyyg;-><init>(Lywm;Lyxq;)V

    .line 246
    invoke-virtual {v1, v9, v7}, Lyyk;->a(Lyyg;Z)V

    .line 248
    :cond_13
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    .line 252
    invoke-static {}, Lywt;->j()V

    return-object v9

    .line 257
    :cond_14
    iget-object v2, v1, Lyyk;->e:Lywt;

    move-object v11, v9

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lyyg;->a(IIIIZLywt;)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lyyk;->e()Lyyh;

    move-result-object v2

    .line 4503
    iget-object v3, v9, Lyyg;->a:Lyxq;

    .line 259
    invoke-virtual {v2, v3}, Lyyh;->b(Lyxq;)V

    .line 262
    iget-object v2, v1, Lyyk;->c:Lywm;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v5, v1, Lyyk;->n:Z

    .line 266
    sget-object v3, Lyxr;->a:Lyxr;

    iget-object v4, v1, Lyyk;->c:Lywm;

    invoke-virtual {v3, v4, v9}, Lyxr;->b(Lywm;Lyyg;)V

    .line 270
    invoke-virtual {v9}, Lyyg;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 271
    sget-object v3, Lyxr;->a:Lyxr;

    iget-object v4, v1, Lyyk;->c:Lywm;

    iget-object v5, v1, Lyyk;->k:Lyvx;

    invoke-virtual {v3, v4, v5, v1}, Lyxr;->a(Lywm;Lyvx;Lyyk;)Ljava/net/Socket;

    move-result-object v6

    .line 272
    iget-object v9, v1, Lyyk;->g:Lyyg;

    .line 274
    :cond_15
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v6}, Lyxt;->a(Ljava/net/Socket;)V

    .line 277
    invoke-static {}, Lywt;->j()V

    return-object v9

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 248
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 196
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3
.end method

.method private a(IIIIZZ)Lyyg;
    .locals 3

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Lyyk;->a(IIIIZ)Lyyg;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lyyk;->c:Lywm;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lyyg;->i:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lyyg;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lyyk;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lyyg;)V
    .locals 3

    .line 478
    iget-object v0, p1, Lyyg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 479
    iget-object v2, p1, Lyyg;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 480
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 481
    iget-object p1, p1, Lyyg;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private e()Lyyh;
    .locals 2

    .line 333
    sget-object v0, Lyxr;->a:Lyxr;

    iget-object v1, p0, Lyyk;->c:Lywm;

    invoke-virtual {v0, v1}, Lyxr;->a(Lywm;)Lyyh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 381
    sget-boolean v0, Lyyk;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyyk;->c:Lywm;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 384
    iput-object v0, p0, Lyyk;->i:Lyyp;

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 387
    iput-boolean p3, p0, Lyyk;->o:Z

    .line 390
    :cond_2
    iget-object p2, p0, Lyyk;->g:Lyyg;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    .line 392
    iget-object p1, p0, Lyyk;->g:Lyyg;

    iput-boolean p3, p1, Lyyg;->h:Z

    .line 394
    :cond_3
    iget-object p1, p0, Lyyk;->i:Lyyp;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lyyk;->o:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lyyk;->g:Lyyg;

    iget-boolean p1, p1, Lyyg;->h:Z

    if-eqz p1, :cond_6

    .line 395
    :cond_4
    iget-object p1, p0, Lyyk;->g:Lyyg;

    invoke-direct {p0, p1}, Lyyk;->a(Lyyg;)V

    .line 396
    iget-object p1, p0, Lyyk;->g:Lyyg;

    iget-object p1, p1, Lyyg;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 397
    iget-object p1, p0, Lyyk;->g:Lyyg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lyyg;->k:J

    .line 398
    sget-object p1, Lyxr;->a:Lyxr;

    iget-object p2, p0, Lyyk;->c:Lywm;

    iget-object p3, p0, Lyyk;->g:Lyyg;

    invoke-virtual {p1, p2, p3}, Lyxr;->a(Lywm;Lyyg;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 399
    iget-object p1, p0, Lyyk;->g:Lyyg;

    .line 4512
    iget-object p1, p1, Lyyg;->c:Ljava/net/Socket;

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 402
    :goto_0
    iput-object v0, p0, Lyyk;->g:Lyyg;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final a()Lyyp;
    .locals 2

    .line 327
    iget-object v0, p0, Lyyk;->c:Lywm;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lyyk;->i:Lyyp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lyxg;Lyxb;Z)Lyyp;
    .locals 7

    .line 107
    invoke-interface {p2}, Lyxb;->b()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lyxb;->c()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lyxb;->d()I

    move-result v3

    .line 1325
    iget v4, p1, Lyxg;->C:I

    .line 1389
    iget-boolean v5, p1, Lyxg;->y:Z

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lyyk;->a(IIIIZZ)Lyyg;

    move-result-object p3

    .line 1484
    iget-object v0, p3, Lyyg;->e:Lyzn;

    if-eqz v0, :cond_0

    .line 1485
    new-instance p1, Lyzl;

    iget-object p3, p3, Lyyg;->e:Lyzn;

    invoke-direct {p1, p2, p0, p3}, Lyzl;-><init>(Lyxb;Lyyk;Lyzn;)V

    goto :goto_0

    .line 1487
    :cond_0
    iget-object v0, p3, Lyyg;->c:Ljava/net/Socket;

    invoke-interface {p2}, Lyxb;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1488
    iget-object v0, p3, Lyyg;->f:Lzba;

    invoke-interface {v0}, Lzba;->a()Lzbp;

    move-result-object v0

    invoke-interface {p2}, Lyxb;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lzbp;->a(JLjava/util/concurrent/TimeUnit;)Lzbp;

    .line 1489
    iget-object v0, p3, Lyyg;->g:Lzaz;

    invoke-interface {v0}, Lzaz;->a()Lzbp;

    move-result-object v0

    invoke-interface {p2}, Lyxb;->d()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lzbp;->a(JLjava/util/concurrent/TimeUnit;)Lzbp;

    .line 1490
    new-instance p2, Lyyz;

    iget-object v0, p3, Lyyg;->f:Lzba;

    iget-object p3, p3, Lyyg;->g:Lzaz;

    invoke-direct {p2, p1, p0, v0, p3}, Lyyz;-><init>(Lyxg;Lyyk;Lzba;Lzaz;)V

    move-object p1, p2

    .line 118
    :goto_0
    iget-object p2, p0, Lyyk;->c:Lywm;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object p1, p0, Lyyk;->i:Lyyp;

    .line 120
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    .line 428
    iget-object v0, p0, Lyyk;->c:Lywm;

    monitor-enter v0

    .line 429
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 430
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 431
    iget-object v1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    if-ne v1, v5, :cond_0

    .line 432
    iget v1, p0, Lyyk;->m:I

    add-int/2addr v1, v4

    iput v1, p0, Lyyk;->m:I

    .line 436
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lyyk;->m:I

    if-le p1, v4, :cond_7

    .line 438
    :cond_1
    iput-object v3, p0, Lyyk;->b:Lyxq;

    goto :goto_0

    .line 440
    :cond_2
    iget-object v1, p0, Lyyk;->g:Lyyg;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyyk;->g:Lyyg;

    .line 441
    invoke-virtual {v1}, Lyyg;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_7

    .line 445
    :cond_3
    iget-object v1, p0, Lyyk;->g:Lyyg;

    iget v1, v1, Lyyg;->i:I

    if-nez v1, :cond_6

    .line 446
    iget-object v1, p0, Lyyk;->b:Lyxq;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 447
    iget-object v1, p0, Lyyk;->f:Lyyi;

    iget-object v5, p0, Lyyk;->b:Lyxq;

    .line 6068
    iget-object v6, v5, Lyxq;->b:Ljava/net/Proxy;

    .line 5113
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_4

    iget-object v6, v1, Lyyi;->a:Lyvx;

    .line 6128
    iget-object v6, v6, Lyvx;->g:Ljava/net/ProxySelector;

    if-eqz v6, :cond_4

    .line 5115
    iget-object v6, v1, Lyyi;->a:Lyvx;

    .line 7128
    iget-object v6, v6, Lyvx;->g:Ljava/net/ProxySelector;

    .line 5115
    iget-object v7, v1, Lyyi;->a:Lyvx;

    .line 8093
    iget-object v7, v7, Lyvx;->a:Lokhttp3/HttpUrl;

    .line 5116
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->b()Ljava/net/URI;

    move-result-object v7

    .line 9068
    iget-object v8, v5, Lyxq;->b:Ljava/net/Proxy;

    .line 5116
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    .line 5115
    invoke-virtual {v6, v7, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 5119
    :cond_4
    iget-object p1, v1, Lyyi;->b:Lyyh;

    invoke-virtual {p1, v5}, Lyyh;->a(Lyxq;)V

    .line 449
    :cond_5
    iput-object v3, p0, Lyyk;->b:Lyxq;

    :cond_6
    :goto_0
    move p1, v4

    goto :goto_1

    :cond_7
    move p1, v2

    .line 452
    :goto_1
    iget-object v1, p0, Lyyk;->g:Lyyg;

    .line 453
    invoke-virtual {p0, p1, v2, v4}, Lyyk;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 454
    iget-object v2, p0, Lyyk;->g:Lyyg;

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lyyk;->n:Z

    if-nez v2, :cond_9

    :cond_8
    move-object v1, v3

    .line 455
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {p1}, Lyxt;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_a

    .line 459
    invoke-static {}, Lywt;->k()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 455
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lyyg;Z)V
    .locals 1

    .line 468
    sget-boolean v0, Lyyk;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyyk;->c:Lywm;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 469
    :cond_0
    iget-object v0, p0, Lyyk;->g:Lyyg;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 471
    :cond_1
    iput-object p1, p0, Lyyk;->g:Lyyg;

    .line 472
    iput-boolean p2, p0, Lyyk;->n:Z

    .line 473
    iget-object p1, p1, Lyyg;->j:Ljava/util/List;

    new-instance p2, Lyyl;

    iget-object v0, p0, Lyyk;->l:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lyyl;-><init>(Lyyk;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ZLyyp;JLjava/io/IOException;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lyyk;->e:Lywt;

    invoke-virtual {v0, p3, p4}, Lywt;->b(J)V

    .line 302
    iget-object p3, p0, Lyyk;->c:Lywm;

    monitor-enter p3

    if-eqz p2, :cond_6

    .line 303
    :try_start_0
    iget-object p4, p0, Lyyk;->i:Lyyp;

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 307
    iget-object p4, p0, Lyyk;->g:Lyyg;

    iget v0, p4, Lyyg;->i:I

    add-int/2addr v0, p2

    iput v0, p4, Lyyg;->i:I

    .line 309
    :cond_1
    iget-object p4, p0, Lyyk;->g:Lyyg;

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, p1, v0, p2}, Lyyk;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lyyk;->g:Lyyg;

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    .line 312
    :cond_2
    iget-boolean p2, p0, Lyyk;->o:Z

    .line 313
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lyxt;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_3

    .line 316
    invoke-static {}, Lywt;->k()V

    :cond_3
    if-eqz p5, :cond_4

    .line 320
    invoke-static {}, Lywt;->r()V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 322
    iget-object p1, p0, Lyyk;->e:Lywt;

    invoke-virtual {p1}, Lywt;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 304
    :cond_6
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "expected "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lyyk;->i:Lyyp;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lyyg;
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lyyk;->g:Lyyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 347
    iget-object v0, p0, Lyyk;->c:Lywm;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lyyk;->g:Lyyg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 349
    invoke-virtual {p0, v3, v2, v3}, Lyyk;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lyyk;->g:Lyyg;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 351
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v2}, Lyxt;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 354
    invoke-static {}, Lywt;->k()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 351
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    .line 362
    iget-object v0, p0, Lyyk;->c:Lywm;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lyyk;->g:Lyyg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 364
    invoke-virtual {p0, v2, v3, v3}, Lyyk;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lyyk;->g:Lyyg;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 366
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {v2}, Lyxt;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 369
    invoke-static {}, Lywt;->k()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 366
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lyyk;->b()Lyyg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lyyg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyyk;->k:Lyvx;

    invoke-virtual {v0}, Lyvx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
