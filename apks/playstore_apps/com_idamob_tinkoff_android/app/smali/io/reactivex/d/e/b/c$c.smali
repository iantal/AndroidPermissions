.class final Lio/reactivex/d/e/b/c$c;
.super Lio/reactivex/d/e/b/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/c$a",
        "<TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final m:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0, p2, p3}, Lio/reactivex/d/e/b/c$a;-><init>(Lio/reactivex/c/h;I)V

    .line 191
    iput-object p1, p0, Lio/reactivex/d/e/b/c$c;->m:Lorg/a/c;

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/c$c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->a:Lio/reactivex/d/e/b/c$d;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/d/e/b/c$d;->a(J)V

    .line 240
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->j:Lio/reactivex/d/j/c;

    .line 1035
    invoke-static {v0, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->a:Lio/reactivex/d/e/b/c$d;

    invoke-virtual {v0}, Lio/reactivex/d/e/b/c$d;->e()V

    .line 205
    invoke-virtual {p0}, Lio/reactivex/d/e/b/c$c;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->m:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->j:Lio/reactivex/d/j/c;

    .line 1044
    invoke-static {v1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 254
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/d/e/b/c$c;->i:Z

    if-eqz v0, :cond_2

    .line 353
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/d/e/b/c$c;->k:Z

    if-nez v0, :cond_8

    .line 261
    iget-boolean v3, p0, Lio/reactivex/d/e/b/c$c;->h:Z

    .line 266
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->g:Lio/reactivex/d/c/j;

    invoke-interface {v0}, Lio/reactivex/d/c/j;->r_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 275
    if-nez v4, :cond_3

    move v0, v1

    .line 277
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->m:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->v_()V

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 269
    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->e:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->e()V

    .line 270
    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->j:Lio/reactivex/d/j/c;

    .line 4035
    invoke-static {v1, v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 271
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->m:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->j:Lio/reactivex/d/j/c;

    .line 4044
    invoke-static {v1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 275
    goto :goto_1

    .line 282
    :cond_4
    if-nez v0, :cond_8

    .line 286
    :try_start_1
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->b:Lio/reactivex/c/h;

    invoke-interface {v0, v4}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The mapper returned a null Publisher"

    invoke-static {v0, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    iget v3, p0, Lio/reactivex/d/e/b/c$c;->l:I

    if-eq v3, v1, :cond_5

    .line 297
    iget v3, p0, Lio/reactivex/d/e/b/c$c;->f:I

    add-int/lit8 v3, v3, 0x1

    .line 298
    iget v4, p0, Lio/reactivex/d/e/b/c$c;->d:I

    if-ne v3, v4, :cond_6

    .line 299
    iput v2, p0, Lio/reactivex/d/e/b/c$c;->f:I

    .line 300
    iget-object v4, p0, Lio/reactivex/d/e/b/c$c;->e:Lorg/a/d;

    int-to-long v6, v3

    invoke-interface {v4, v6, v7}, Lorg/a/d;->a(J)V

    .line 307
    :cond_5
    :goto_2
    instance-of v3, v0, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_9

    .line 309
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 314
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 328
    iget-object v3, p0, Lio/reactivex/d/e/b/c$c;->a:Lio/reactivex/d/e/b/c$d;

    invoke-virtual {v3}, Lio/reactivex/d/e/b/c$d;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 329
    invoke-virtual {p0}, Lio/reactivex/d/e/b/c$c;->get()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lio/reactivex/d/e/b/c$c;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    iget-object v3, p0, Lio/reactivex/d/e/b/c$c;->m:Lorg/a/c;

    invoke-interface {v3, v0}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0, v1, v2}, Lio/reactivex/d/e/b/c$c;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->m:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->j:Lio/reactivex/d/j/c;

    .line 7044
    invoke-static {v1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 332
    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 287
    :catch_1
    move-exception v0

    .line 288
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 290
    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->e:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->e()V

    .line 291
    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->j:Lio/reactivex/d/j/c;

    .line 5035
    invoke-static {v1, v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 292
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->m:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->j:Lio/reactivex/d/j/c;

    .line 5044
    invoke-static {v1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 292
    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 302
    :cond_6
    iput v3, p0, Lio/reactivex/d/e/b/c$c;->f:I

    goto :goto_2

    .line 315
    :catch_2
    move-exception v0

    .line 316
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 317
    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->e:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->e()V

    .line 318
    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->j:Lio/reactivex/d/j/c;

    .line 6035
    invoke-static {v1, v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 319
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->m:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->j:Lio/reactivex/d/j/c;

    .line 6044
    invoke-static {v1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 338
    :cond_7
    iput-boolean v1, p0, Lio/reactivex/d/e/b/c$c;->k:Z

    .line 339
    iget-object v3, p0, Lio/reactivex/d/e/b/c$c;->a:Lio/reactivex/d/e/b/c$d;

    new-instance v4, Lio/reactivex/d/e/b/c$f;

    iget-object v5, p0, Lio/reactivex/d/e/b/c$c;->a:Lio/reactivex/d/e/b/c$d;

    invoke-direct {v4, v0, v5}, Lio/reactivex/d/e/b/c$f;-><init>(Ljava/lang/Object;Lorg/a/c;)V

    invoke-virtual {v3, v4}, Lio/reactivex/d/e/b/c$d;->b(Lorg/a/d;)V

    .line 348
    :cond_8
    :goto_3
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 343
    :cond_9
    iput-boolean v1, p0, Lio/reactivex/d/e/b/c$c;->k:Z

    .line 344
    iget-object v3, p0, Lio/reactivex/d/e/b/c$c;->a:Lio/reactivex/d/e/b/c$d;

    invoke-interface {v0, v3}, Lorg/a/b;->a(Lorg/a/c;)V

    goto :goto_3
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0}, Lio/reactivex/d/e/b/c$c;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lio/reactivex/d/e/b/c$c;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->m:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0, v2, v1}, Lio/reactivex/d/e/b/c$c;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->m:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->j:Lio/reactivex/d/j/c;

    .line 2044
    invoke-static {v1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->j:Lio/reactivex/d/j/c;

    .line 3035
    invoke-static {v0, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 229
    invoke-virtual {p0}, Lio/reactivex/d/e/b/c$c;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->m:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/d/e/b/c$c;->j:Lio/reactivex/d/j/c;

    .line 3044
    invoke-static {v1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->m:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 198
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lio/reactivex/d/e/b/c$c;->i:Z

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/c$c;->i:Z

    .line 247
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->a:Lio/reactivex/d/e/b/c$d;

    invoke-virtual {v0}, Lio/reactivex/d/e/b/c$d;->e()V

    .line 248
    iget-object v0, p0, Lio/reactivex/d/e/b/c$c;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 250
    :cond_0
    return-void
.end method
