.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field public static final synthetic k:Z


# instance fields
.field public final a:Lokhttp3/a;

.field public b:Lokhttp3/internal/connection/e$a;

.field public c:Lokhttp3/ae;

.field public final d:Lokhttp3/j;

.field public final e:Lokhttp3/e;

.field public final f:Lokhttp3/p;

.field public final g:Lokhttp3/internal/connection/e;

.field public h:Lokhttp3/internal/connection/c;

.field public i:Z

.field public j:Lokhttp3/internal/b/c;

.field private final l:Ljava/lang/Object;

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/connection/f;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    .line 98
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 99
    iput-object p3, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    .line 100
    iput-object p4, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    .line 101
    new-instance v0, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->e()Lokhttp3/internal/connection/d;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3, p4}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;Lokhttp3/e;Lokhttp3/p;)V

    iput-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/connection/e;

    .line 102
    iput-object p5, p0, Lokhttp3/internal/connection/f;->l:Ljava/lang/Object;

    .line 103
    return-void
.end method

.method private a(IIIZ)Lokhttp3/internal/connection/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 166
    move-object/from16 v0, p0

    iget-object v9, v0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v9

    .line 167
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lokhttp3/internal/connection/f;->o:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "released"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 195
    :catchall_0
    move-exception v4

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 168
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/b/c;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "codec != null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 169
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lokhttp3/internal/connection/f;->i:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 173
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 2287
    sget-boolean v8, Lokhttp3/internal/connection/f;->k:Z

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-static {v8}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 2288
    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 2289
    if-eqz v8, :cond_9

    iget-boolean v8, v8, Lokhttp3/internal/connection/c;->h:Z

    if-eqz v8, :cond_9

    .line 2290
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v10, v11}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v8

    .line 175
    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v10, :cond_4

    .line 177
    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 178
    const/4 v4, 0x0

    .line 180
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lokhttp3/internal/connection/f;->n:Z

    if-nez v10, :cond_5

    .line 182
    const/4 v4, 0x0

    .line 185
    :cond_5
    if-nez v5, :cond_6

    .line 187
    sget-object v10, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v10, v11, v12, v0, v13}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ae;)Lokhttp3/internal/connection/c;

    .line 188
    move-object/from16 v0, p0

    iget-object v10, v0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v10, :cond_a

    .line 189
    const/4 v7, 0x1

    .line 190
    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 195
    :cond_6
    :goto_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    invoke-static {v8}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 198
    if-eqz v4, :cond_7

    .line 199
    invoke-static {}, Lokhttp3/p;->j()V

    .line 201
    :cond_7
    if-eqz v7, :cond_8

    .line 202
    invoke-static {}, Lokhttp3/p;->i()V

    .line 204
    :cond_8
    if-eqz v5, :cond_b

    move-object v4, v5

    .line 277
    :goto_2
    return-object v4

    .line 2292
    :cond_9
    const/4 v8, 0x0

    goto :goto_0

    .line 192
    :cond_a
    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 210
    :cond_b
    const/4 v4, 0x0

    .line 211
    if-nez v6, :cond_d

    move-object/from16 v0, p0

    iget-object v8, v0, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v8, v0, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v8}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v8

    if-nez v8, :cond_d

    .line 212
    :cond_c
    const/4 v4, 0x1

    .line 213
    move-object/from16 v0, p0

    iget-object v8, v0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/connection/e;

    invoke-virtual {v8}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/e$a;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    .line 216
    :cond_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v9

    .line 217
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lokhttp3/internal/connection/f;->i:Z

    if-eqz v8, :cond_e

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 247
    :catchall_1
    move-exception v4

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    .line 219
    :cond_e
    if-eqz v4, :cond_15

    .line 222
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    .line 3238
    new-instance v10, Ljava/util/ArrayList;

    iget-object v4, v4, Lokhttp3/internal/connection/e$a;->a:Ljava/util/List;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    const/4 v4, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v8, v4

    :goto_3
    if-ge v8, v11, :cond_15

    .line 224
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ae;

    .line 225
    sget-object v12, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    move-object/from16 v0, p0

    iget-object v14, v0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    move-object/from16 v0, p0

    invoke-virtual {v12, v13, v14, v0, v4}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ae;)Lokhttp3/internal/connection/c;

    .line 226
    move-object/from16 v0, p0

    iget-object v12, v0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v12, :cond_f

    .line 227
    const/4 v7, 0x1

    .line 228
    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 229
    move-object/from16 v0, p0

    iput-object v4, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ae;

    move-object v4, v5

    .line 235
    :goto_4
    if-nez v7, :cond_11

    .line 236
    if-nez v6, :cond_14

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    .line 4231
    invoke-virtual {v4}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v5

    if-nez v5, :cond_10

    .line 4232
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4}, Ljava/util/NoSuchElementException;-><init>()V

    throw v4

    .line 223
    :cond_f
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_3

    .line 4234
    :cond_10
    iget-object v5, v4, Lokhttp3/internal/connection/e$a;->a:Ljava/util/List;

    iget v6, v4, Lokhttp3/internal/connection/e$a;->b:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v4, Lokhttp3/internal/connection/e$a;->b:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ae;

    move-object v5, v4

    .line 242
    :goto_5
    move-object/from16 v0, p0

    iput-object v5, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ae;

    .line 243
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lokhttp3/internal/connection/f;->m:I

    .line 244
    new-instance v4, Lokhttp3/internal/connection/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-direct {v4, v6, v5}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/j;Lokhttp3/ae;)V

    .line 245
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    .line 247
    :cond_11
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    if-eqz v7, :cond_12

    .line 251
    invoke-static {}, Lokhttp3/p;->i()V

    goto/16 :goto_2

    .line 256
    :cond_12
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lokhttp3/internal/connection/c;->a(IIIZ)V

    .line 258
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/f;->e()Lokhttp3/internal/connection/d;

    move-result-object v5

    .line 4489
    iget-object v6, v4, Lokhttp3/internal/connection/c;->a:Lokhttp3/ae;

    .line 258
    invoke-virtual {v5, v6}, Lokhttp3/internal/connection/d;->b(Lokhttp3/ae;)V

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object/from16 v0, p0

    iget-object v6, v0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v6

    .line 262
    const/4 v7, 0x1

    :try_start_5
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lokhttp3/internal/connection/f;->n:Z

    .line 265
    sget-object v7, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-virtual {v7, v8, v4}, Lokhttp3/internal/a;->b(Lokhttp3/j;Lokhttp3/internal/connection/c;)V

    .line 269
    invoke-virtual {v4}, Lokhttp3/internal/connection/c;->d()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 270
    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v7, v0}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v4

    .line 271
    move-object/from16 v0, p0

    iget-object v5, v0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    move-object v15, v4

    move-object v4, v5

    move-object v5, v15

    .line 273
    :cond_13
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    invoke-static {v5}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 276
    invoke-static {}, Lokhttp3/p;->i()V

    goto/16 :goto_2

    .line 273
    :catchall_2
    move-exception v4

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v4

    :cond_14
    move-object v5, v6

    goto :goto_5

    :cond_15
    move-object v4, v5

    goto/16 :goto_4
.end method

.method private a(IIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/f;->a(IIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 139
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->i:I

    if-nez v2, :cond_1

    .line 140
    monitor-exit v1

    .line 151
    :cond_0
    return-object v0

    .line 142
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0, p5}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->d()V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lokhttp3/internal/connection/c;)V
    .locals 3

    .prologue
    .line 473
    const/4 v0, 0x0

    iget-object v1, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 474
    iget-object v0, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 475
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 476
    iget-object v0, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 477
    return-void

    .line 473
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 480
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private e()Lokhttp3/internal/connection/d;
    .locals 2

    .prologue
    .line 332
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/j;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZZ)Ljava/net/Socket;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 376
    sget-boolean v0, Lokhttp3/internal/connection/f;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 378
    :cond_0
    if-eqz p3, :cond_1

    .line 379
    iput-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/b/c;

    .line 381
    :cond_1
    if-eqz p2, :cond_2

    .line 382
    iput-boolean v2, p0, Lokhttp3/internal/connection/f;->o:Z

    .line 385
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_5

    .line 386
    if-eqz p1, :cond_3

    .line 387
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iput-boolean v2, v0, Lokhttp3/internal/connection/c;->h:Z

    .line 389
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/b/c;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->h:Z

    if-eqz v0, :cond_5

    .line 390
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)V

    .line 391
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 392
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lokhttp3/internal/connection/c;->l:J

    .line 393
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/internal/connection/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 4498
    iget-object v0, v0, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 397
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    move-object v1, v0

    .line 400
    :cond_5
    return-object v1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Lokhttp3/internal/b/c;
    .locals 2

    .prologue
    .line 326
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/b/c;

    monitor-exit v1

    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lokhttp3/x;Lokhttp3/u$a;Z)Lokhttp3/internal/b/c;
    .locals 6

    .prologue
    .line 107
    invoke-interface {p2}, Lokhttp3/u$a;->c()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lokhttp3/u$a;->d()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lokhttp3/u$a;->e()I

    move-result v3

    .line 1387
    iget-boolean v4, p1, Lokhttp3/x;->y:Z

    move-object v0, p0

    move v5, p3

    .line 113
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;->a(IIIZZ)Lokhttp3/internal/connection/c;

    move-result-object v1

    .line 1470
    iget-object v0, v1, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    .line 1471
    new-instance v0, Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    invoke-direct {v0, p1, p2, p0, v1}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/f;)V

    .line 117
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/b/c;

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 1473
    :cond_0
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/u$a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1474
    iget-object v0, v1, Lokhttp3/internal/connection/c;->f:Lg/e;

    invoke-interface {v0}, Lg/e;->a()Lg/t;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/u$a;->d()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lg/t;->a(JLjava/util/concurrent/TimeUnit;)Lg/t;

    .line 1475
    iget-object v0, v1, Lokhttp3/internal/connection/c;->g:Lg/d;

    invoke-interface {v0}, Lg/d;->a()Lg/t;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/u$a;->e()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lg/t;->a(JLjava/util/concurrent/TimeUnit;)Lg/t;

    .line 1476
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v2, v1, Lokhttp3/internal/connection/c;->f:Lg/e;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->g:Lg/d;

    invoke-direct {v0, p1, p0, v2, v1}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/x;Lokhttp3/internal/connection/f;Lg/e;Lg/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 120
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 421
    .line 423
    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v3

    .line 424
    :try_start_0
    instance-of v4, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v4, :cond_7

    .line 425
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 426
    iget-object v4, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    if-ne v4, v5, :cond_0

    .line 427
    iget v4, p0, Lokhttp3/internal/connection/f;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lokhttp3/internal/connection/f;->m:I

    .line 431
    :cond_0
    iget-object v4, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    if-ne v4, v5, :cond_1

    iget v4, p0, Lokhttp3/internal/connection/f;->m:I

    if-le v4, v1, :cond_2

    .line 433
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ae;

    move v0, v1

    :cond_2
    move v1, v0

    .line 447
    :cond_3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 448
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v4, v5}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 449
    iget-object v4, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lokhttp3/internal/connection/f;->n:Z

    if-nez v4, :cond_5

    :cond_4
    move-object v0, v2

    .line 450
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 453
    if-eqz v0, :cond_6

    .line 454
    invoke-static {}, Lokhttp3/p;->j()V

    .line 456
    :cond_6
    return-void

    .line 435
    :cond_7
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 436
    invoke-virtual {v4}, Lokhttp3/internal/connection/c;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v4, :cond_b

    .line 440
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget v0, v0, Lokhttp3/internal/connection/c;->i:I

    if-nez v0, :cond_3

    .line 441
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ae;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 442
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/connection/e;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ae;

    .line 6068
    iget-object v5, v4, Lokhttp3/ae;->b:Ljava/net/Proxy;

    .line 5113
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v5, v6, :cond_9

    iget-object v5, v0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    .line 6128
    iget-object v5, v5, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 5113
    if-eqz v5, :cond_9

    .line 5115
    iget-object v5, v0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    .line 7128
    iget-object v5, v5, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 5115
    iget-object v6, v0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    .line 8093
    iget-object v6, v6, Lokhttp3/a;->a:Lokhttp3/t;

    .line 5116
    invoke-virtual {v6}, Lokhttp3/t;->b()Ljava/net/URI;

    move-result-object v6

    .line 9068
    iget-object v7, v4, Lokhttp3/ae;->b:Ljava/net/Proxy;

    .line 5116
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    .line 5115
    invoke-virtual {v5, v6, v7, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 5119
    :cond_9
    iget-object v0, v0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/d;

    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/d;->a(Lokhttp3/ae;)V

    .line 444
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/ae;

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lokhttp3/internal/connection/c;Z)V
    .locals 3

    .prologue
    .line 463
    sget-boolean v0, Lokhttp3/internal/connection/f;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 464
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 466
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 467
    iput-boolean p2, p0, Lokhttp3/internal/connection/f;->n:Z

    .line 468
    iget-object v0, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    new-instance v1, Lokhttp3/internal/connection/f$a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->l:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    return-void
.end method

.method public final a(ZLokhttp3/internal/b/c;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 296
    invoke-static {}, Lokhttp3/p;->r()V

    .line 301
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 302
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/b/c;

    if-eq p2, v0, :cond_1

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/b/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 305
    :cond_1
    if-nez p1, :cond_2

    .line 306
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    iget v2, v0, Lokhttp3/internal/connection/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/internal/connection/c;->i:I

    .line 308
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 309
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 310
    iget-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 311
    :cond_3
    iget-boolean v3, p0, Lokhttp3/internal/connection/f;->o:Z

    .line 312
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 314
    if-eqz v0, :cond_4

    .line 315
    invoke-static {}, Lokhttp3/p;->j()V

    .line 318
    :cond_4
    if-eqz p3, :cond_6

    .line 319
    invoke-static {}, Lokhttp3/p;->t()V

    .line 323
    :cond_5
    :goto_0
    return-void

    .line 320
    :cond_6
    if-eqz v3, :cond_5

    .line 321
    invoke-static {}, Lokhttp3/p;->s()V

    goto :goto_0
.end method

.method public final declared-synchronized b()Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;
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
    .locals 5

    .prologue
    .line 342
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 344
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 345
    iget-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 346
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-static {}, Lokhttp3/p;->j()V

    .line 351
    :cond_1
    return-void

    .line 346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 357
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/j;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    .line 359
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 360
    iget-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 361
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 363
    if-eqz v0, :cond_1

    .line 364
    invoke-static {}, Lokhttp3/p;->j()V

    .line 366
    :cond_1
    return-void

    .line 361
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
