.class final Lrx/internal/a/ay$d;
.super Lrx/k;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "Lrx/e<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final m:Ljava/lang/Throwable;


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/i/d;

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lrx/internal/util/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/a/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:J

.field i:Lrx/g;

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/a/ay$d;->m:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lrx/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/a/ay$d;->a:Lrx/k;

    .line 102
    new-instance p1, Lrx/i/d;

    invoke-direct {p1}, Lrx/i/d;-><init>()V

    iput-object p1, p0, Lrx/internal/a/ay$d;->b:Lrx/i/d;

    .line 103
    iput-boolean p2, p0, Lrx/internal/a/ay$d;->c:Z

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/a/ay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance p1, Lrx/internal/util/a/g;

    sget p2, Lrx/internal/util/j;->b:I

    invoke-direct {p1, p2}, Lrx/internal/util/a/g;-><init>(I)V

    iput-object p1, p0, Lrx/internal/a/ay$d;->e:Lrx/internal/util/a/g;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lrx/internal/a/ay$d;->j:Z

    .line 194
    invoke-virtual {p0}, Lrx/internal/a/ay$d;->f()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/a/ay$d;->a(Lrx/e;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lrx/internal/a/ay$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/internal/a/ay$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p2}, Lrx/internal/a/ay$c;->a(Lrx/internal/a/ay$c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 200
    monitor-exit p0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lrx/internal/a/ay$d;->e:Lrx/internal/util/a/g;

    invoke-static {p1}, Lrx/internal/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lrx/internal/util/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {p0}, Lrx/internal/a/ay$d;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/a/ay$d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lrx/internal/a/ay$d;->j:Z

    .line 167
    invoke-virtual {p0}, Lrx/internal/a/ay$d;->f()V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/a/ay$d;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Throwable;J)V
    .locals 2

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Lrx/internal/a/ay$d;->b(Ljava/lang/Throwable;)Z

    move-result p2

    const/4 p3, 0x0

    .line 213
    iput-boolean p3, p0, Lrx/internal/a/ay$d;->l:Z

    const/4 p3, 0x0

    .line 214
    iput-object p3, p0, Lrx/internal/a/ay$d;->i:Lrx/g;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 218
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p0}, Lrx/internal/a/ay$d;->f()V

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {p0, p1}, Lrx/internal/a/ay$d;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lrx/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lrx/internal/a/ay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 140
    iget-object v2, p0, Lrx/internal/a/ay$d;->b:Lrx/i/d;

    invoke-virtual {v2}, Lrx/i/d;->c()Lrx/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-interface {v2}, Lrx/l;->f_()V

    .line 147
    :cond_0
    monitor-enter p0

    .line 148
    :try_start_0
    new-instance v2, Lrx/internal/a/ay$c;

    invoke-direct {v2, v0, v1, p0}, Lrx/internal/a/ay$c;-><init>(JLrx/internal/a/ay$d;)V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lrx/internal/a/ay$d;->l:Z

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lrx/internal/a/ay$d;->i:Lrx/g;

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lrx/internal/a/ay$d;->b:Lrx/i/d;

    invoke-virtual {v0, v2}, Lrx/i/d;->a(Lrx/l;)V

    .line 155
    invoke-virtual {p1, v2}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lrx/g;J)V
    .locals 2

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-eqz p2, :cond_0

    .line 245
    monitor-exit p0

    return-void

    .line 247
    :cond_0
    iget-wide p2, p0, Lrx/internal/a/ay$d;->h:J

    .line 248
    iput-object p1, p0, Lrx/internal/a/ay$d;->i:Lrx/g;

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-interface {p1, p2, p3}, Lrx/g;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(ZZLjava/lang/Throwable;Lrx/internal/util/a/g;Lrx/k;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lrx/internal/util/a/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/k<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 357
    iget-boolean v0, p0, Lrx/internal/a/ay$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    if-eqz p3, :cond_0

    .line 360
    invoke-virtual {p5, p3}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p5}, Lrx/k;->Y_()V

    :goto_0
    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 368
    invoke-virtual {p4}, Lrx/internal/util/a/g;->clear()V

    .line 369
    invoke-virtual {p5, p3}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 373
    invoke-virtual {p5}, Lrx/k;->Y_()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method b(J)V
    .locals 2

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    .line 229
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lrx/internal/a/ay$d;->l:Z

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lrx/internal/a/ay$d;->i:Lrx/g;

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {p0}, Lrx/internal/a/ay$d;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/Throwable;)Z
    .locals 5

    .line 174
    iget-object v0, p0, Lrx/internal/a/ay$d;->k:Ljava/lang/Throwable;

    .line 175
    sget-object v1, Lrx/internal/a/ay$d;->m:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 179
    iput-object p1, p0, Lrx/internal/a/ay$d;->k:Ljava/lang/Throwable;

    goto :goto_0

    .line 181
    :cond_1
    instance-of v3, v0, Lrx/b/a;

    if-eqz v3, :cond_2

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Lrx/b/a;

    invoke-virtual {v0}, Lrx/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance p1, Lrx/b/a;

    invoke-direct {p1, v2}, Lrx/b/a;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lrx/internal/a/ay$d;->k:Ljava/lang/Throwable;

    goto :goto_0

    .line 186
    :cond_2
    new-instance v3, Lrx/b/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lrx/b/a;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrx/internal/a/ay$d;->k:Ljava/lang/Throwable;

    :goto_0
    return v1
.end method

.method c(J)V
    .locals 3

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ay$d;->i:Lrx/g;

    .line 258
    iget-wide v1, p0, Lrx/internal/a/ay$d;->h:J

    invoke-static {v1, v2, p1, p2}, Lrx/internal/a/a;->b(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lrx/internal/a/ay$d;->h:J

    .line 259
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p1, p2}, Lrx/g;->a(J)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/ay$d;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 259
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 0

    .line 238
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method d()V
    .locals 2

    .line 109
    iget-object v0, p0, Lrx/internal/a/ay$d;->a:Lrx/k;

    iget-object v1, p0, Lrx/internal/a/ay$d;->b:Lrx/i/d;

    invoke-virtual {v0, v1}, Lrx/k;->a(Lrx/l;)V

    .line 110
    iget-object v0, p0, Lrx/internal/a/ay$d;->a:Lrx/k;

    new-instance v1, Lrx/internal/a/ay$d$1;

    invoke-direct {v1, p0}, Lrx/internal/a/ay$d$1;-><init>(Lrx/internal/a/ay$d;)V

    invoke-static {v1}, Lrx/i/e;->a(Lrx/c/a;)Lrx/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/k;->a(Lrx/l;)V

    .line 116
    iget-object v0, p0, Lrx/internal/a/ay$d;->a:Lrx/k;

    new-instance v1, Lrx/internal/a/ay$d$2;

    invoke-direct {v1, p0}, Lrx/internal/a/ay$d$2;-><init>(Lrx/internal/a/ay$d;)V

    invoke-virtual {v0, v1}, Lrx/k;->a(Lrx/g;)V

    return-void
.end method

.method e()V
    .locals 1

    .line 131
    monitor-enter p0

    const/4 v0, 0x0

    .line 132
    :try_start_0
    iput-object v0, p0, Lrx/internal/a/ay$d;->i:Lrx/g;

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 21

    move-object/from16 v8, p0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-boolean v1, v8, Lrx/internal/a/ay$d;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 272
    iput-boolean v2, v8, Lrx/internal/a/ay$d;->g:Z

    .line 273
    monitor-exit p0

    return-void

    .line 275
    :cond_0
    iput-boolean v2, v8, Lrx/internal/a/ay$d;->f:Z

    .line 276
    iget-boolean v1, v8, Lrx/internal/a/ay$d;->l:Z

    .line 277
    iget-wide v2, v8, Lrx/internal/a/ay$d;->h:J

    .line 278
    iget-object v4, v8, Lrx/internal/a/ay$d;->k:Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    .line 279
    sget-object v5, Lrx/internal/a/ay$d;->m:Ljava/lang/Throwable;

    if-eq v4, v5, :cond_1

    iget-boolean v5, v8, Lrx/internal/a/ay$d;->c:Z

    if-nez v5, :cond_1

    .line 280
    sget-object v5, Lrx/internal/a/ay$d;->m:Ljava/lang/Throwable;

    iput-object v5, v8, Lrx/internal/a/ay$d;->k:Ljava/lang/Throwable;

    .line 282
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    iget-object v9, v8, Lrx/internal/a/ay$d;->e:Lrx/internal/util/a/g;

    .line 285
    iget-object v10, v8, Lrx/internal/a/ay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    iget-object v11, v8, Lrx/internal/a/ay$d;->a:Lrx/k;

    .line 287
    iget-boolean v5, v8, Lrx/internal/a/ay$d;->j:Z

    move v14, v1

    move-wide v12, v2

    move-object v15, v4

    move/from16 v16, v5

    :goto_0
    const-wide/16 v1, 0x0

    move-wide/from16 v17, v1

    :cond_2
    :goto_1
    cmp-long v19, v17, v12

    if-eqz v19, :cond_6

    .line 294
    invoke-virtual {v11}, Lrx/k;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 298
    :cond_3
    invoke-virtual {v9}, Lrx/internal/util/a/g;->isEmpty()Z

    move-result v20

    move-object v1, v8

    move/from16 v2, v16

    move v3, v14

    move-object v4, v15

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, v20

    .line 300
    invoke-virtual/range {v1 .. v7}, Lrx/internal/a/ay$d;->a(ZZLjava/lang/Throwable;Lrx/internal/util/a/g;Lrx/k;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v20, :cond_5

    goto :goto_2

    .line 310
    :cond_5
    invoke-virtual {v9}, Lrx/internal/util/a/g;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/a/ay$c;

    .line 311
    invoke-virtual {v9}, Lrx/internal/util/a/g;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrx/internal/a/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 313
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v1}, Lrx/internal/a/ay$c;->a(Lrx/internal/a/ay$c;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 314
    invoke-virtual {v11, v2}, Lrx/k;->a(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long v17, v17, v1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v19, :cond_8

    .line 320
    invoke-virtual {v11}, Lrx/k;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 324
    :cond_7
    iget-boolean v2, v8, Lrx/internal/a/ay$d;->j:Z

    .line 325
    invoke-virtual {v9}, Lrx/internal/util/a/g;->isEmpty()Z

    move-result v7

    move-object v1, v8

    move v3, v14

    move-object v4, v15

    move-object v5, v9

    move-object v6, v11

    .line 324
    invoke-virtual/range {v1 .. v7}, Lrx/internal/a/ay$d;->a(ZZLjava/lang/Throwable;Lrx/internal/util/a/g;Lrx/k;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 331
    :cond_8
    monitor-enter p0

    .line 333
    :try_start_1
    iget-wide v1, v8, Lrx/internal/a/ay$d;->h:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    sub-long v1, v1, v17

    .line 336
    iput-wide v1, v8, Lrx/internal/a/ay$d;->h:J

    :cond_9
    move-wide v12, v1

    .line 339
    iget-boolean v1, v8, Lrx/internal/a/ay$d;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 340
    iput-boolean v2, v8, Lrx/internal/a/ay$d;->f:Z

    .line 341
    monitor-exit p0

    return-void

    .line 343
    :cond_a
    iput-boolean v2, v8, Lrx/internal/a/ay$d;->g:Z

    .line 345
    iget-boolean v1, v8, Lrx/internal/a/ay$d;->j:Z

    .line 346
    iget-boolean v14, v8, Lrx/internal/a/ay$d;->l:Z

    .line 347
    iget-object v15, v8, Lrx/internal/a/ay$d;->k:Ljava/lang/Throwable;

    if-eqz v15, :cond_b

    .line 348
    sget-object v2, Lrx/internal/a/ay$d;->m:Ljava/lang/Throwable;

    if-eq v15, v2, :cond_b

    iget-boolean v2, v8, Lrx/internal/a/ay$d;->c:Z

    if-nez v2, :cond_b

    .line 349
    sget-object v2, Lrx/internal/a/ay$d;->m:Ljava/lang/Throwable;

    iput-object v2, v8, Lrx/internal/a/ay$d;->k:Ljava/lang/Throwable;

    .line 351
    :cond_b
    monitor-exit p0

    move/from16 v16, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 282
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
