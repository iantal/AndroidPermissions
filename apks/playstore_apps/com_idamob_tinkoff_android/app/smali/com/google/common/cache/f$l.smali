.class final Lcom/google/common/cache/f$l;
.super Lcom/google/common/cache/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/e",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lcom/google/common/cache/f$q;

.field final b:Lcom/google/common/cache/f$q;

.field final c:Lcom/google/common/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:J

.field final f:J

.field final g:J

.field final h:Lcom/google/common/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final i:I

.field final j:Lcom/google/common/cache/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field final k:Lcom/google/common/a/v;

.field final l:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field transient m:Lcom/google/common/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/f$q;Lcom/google/common/cache/f$q;Lcom/google/common/a/e;Lcom/google/common/a/e;JJJLcom/google/common/cache/n;ILcom/google/common/cache/k;Lcom/google/common/a/v;Lcom/google/common/cache/CacheLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$q;",
            "Lcom/google/common/cache/f$q;",
            "Lcom/google/common/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/cache/n",
            "<TK;TV;>;I",
            "Lcom/google/common/cache/k",
            "<-TK;-TV;>;",
            "Lcom/google/common/a/v;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4760
    invoke-direct {p0}, Lcom/google/common/cache/e;-><init>()V

    .line 4761
    iput-object p1, p0, Lcom/google/common/cache/f$l;->a:Lcom/google/common/cache/f$q;

    .line 4762
    iput-object p2, p0, Lcom/google/common/cache/f$l;->b:Lcom/google/common/cache/f$q;

    .line 4763
    iput-object p3, p0, Lcom/google/common/cache/f$l;->c:Lcom/google/common/a/e;

    .line 4764
    iput-object p4, p0, Lcom/google/common/cache/f$l;->d:Lcom/google/common/a/e;

    .line 4765
    iput-wide p5, p0, Lcom/google/common/cache/f$l;->e:J

    .line 4766
    iput-wide p7, p0, Lcom/google/common/cache/f$l;->f:J

    .line 4767
    iput-wide p9, p0, Lcom/google/common/cache/f$l;->g:J

    .line 4768
    iput-object p11, p0, Lcom/google/common/cache/f$l;->h:Lcom/google/common/cache/n;

    .line 4769
    iput p12, p0, Lcom/google/common/cache/f$l;->i:I

    .line 4770
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/common/cache/f$l;->j:Lcom/google/common/cache/k;

    .line 4771
    invoke-static {}, Lcom/google/common/a/v;->b()Lcom/google/common/a/v;

    move-result-object v1

    move-object/from16 v0, p14

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/common/cache/c;->d:Lcom/google/common/a/v;

    move-object/from16 v0, p14

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 p14, 0x0

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/common/cache/f$l;->k:Lcom/google/common/a/v;

    .line 4772
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/common/cache/f$l;->l:Lcom/google/common/cache/CacheLoader;

    .line 4773
    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4733
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/common/cache/f;->h:Lcom/google/common/cache/f$q;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/common/cache/f;->i:Lcom/google/common/cache/f$q;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/common/cache/f;->g:Lcom/google/common/a/e;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/common/cache/f;->m:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/common/cache/f;->l:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/common/cache/f;->j:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/common/cache/f;->k:Lcom/google/common/cache/n;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/common/cache/f;->e:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/f;->p:Lcom/google/common/cache/k;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/f;->t:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/google/common/cache/f$l;-><init>(Lcom/google/common/cache/f$q;Lcom/google/common/cache/f$q;Lcom/google/common/a/e;Lcom/google/common/a/e;JJJLcom/google/common/cache/n;ILcom/google/common/cache/k;Lcom/google/common/a/v;Lcom/google/common/cache/CacheLoader;)V

    .line 4746
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4808
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 5776
    invoke-static {}, Lcom/google/common/cache/c;->a()Lcom/google/common/cache/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/cache/f$l;->a:Lcom/google/common/cache/f$q;

    .line 6536
    iget-object v0, v3, Lcom/google/common/cache/c;->k:Lcom/google/common/cache/f$q;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "Key strength was already set to %s"

    iget-object v6, v3, Lcom/google/common/cache/c;->k:Lcom/google/common/cache/f$q;

    invoke-static {v0, v5, v6}, Lcom/google/common/a/n;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6537
    invoke-static {v4}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$q;

    iput-object v0, v3, Lcom/google/common/cache/c;->k:Lcom/google/common/cache/f$q;

    .line 5776
    iget-object v4, p0, Lcom/google/common/cache/f$l;->b:Lcom/google/common/cache/f$q;

    .line 6593
    iget-object v0, v3, Lcom/google/common/cache/c;->l:Lcom/google/common/cache/f$q;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v5, "Value strength was already set to %s"

    iget-object v6, v3, Lcom/google/common/cache/c;->l:Lcom/google/common/cache/f$q;

    invoke-static {v0, v5, v6}, Lcom/google/common/a/n;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6594
    invoke-static {v4}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$q;

    iput-object v0, v3, Lcom/google/common/cache/c;->l:Lcom/google/common/cache/f$q;

    .line 5776
    iget-object v4, p0, Lcom/google/common/cache/f$l;->c:Lcom/google/common/a/e;

    .line 7290
    iget-object v0, v3, Lcom/google/common/cache/c;->p:Lcom/google/common/a/e;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v5, "key equivalence was already set to %s"

    iget-object v6, v3, Lcom/google/common/cache/c;->p:Lcom/google/common/a/e;

    invoke-static {v0, v5, v6}, Lcom/google/common/a/n;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7291
    invoke-static {v4}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/e;

    iput-object v0, v3, Lcom/google/common/cache/c;->p:Lcom/google/common/a/e;

    .line 5776
    iget-object v4, p0, Lcom/google/common/cache/f$l;->d:Lcom/google/common/a/e;

    .line 7310
    iget-object v0, v3, Lcom/google/common/cache/c;->q:Lcom/google/common/a/e;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    const-string v5, "value equivalence was already set to %s"

    iget-object v6, v3, Lcom/google/common/cache/c;->q:Lcom/google/common/a/e;

    invoke-static {v0, v5, v6}, Lcom/google/common/a/n;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7312
    invoke-static {v4}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/e;

    iput-object v0, v3, Lcom/google/common/cache/c;->q:Lcom/google/common/a/e;

    .line 5776
    iget v4, p0, Lcom/google/common/cache/f$l;->i:I

    .line 7377
    iget v0, v3, Lcom/google/common/cache/c;->g:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    move v0, v1

    :goto_4
    const-string v5, "concurrency level was already set to %s"

    iget v6, v3, Lcom/google/common/cache/c;->g:I

    .line 7492
    if-nez v0, :cond_5

    .line 7493
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v1}, Lcom/google/common/a/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 6536
    goto :goto_0

    :cond_1
    move v0, v2

    .line 6593
    goto :goto_1

    :cond_2
    move v0, v2

    .line 7290
    goto :goto_2

    :cond_3
    move v0, v2

    .line 7310
    goto :goto_3

    :cond_4
    move v0, v2

    .line 7377
    goto :goto_4

    .line 7381
    :cond_5
    if-lez v4, :cond_b

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/google/common/a/n;->a(Z)V

    .line 7382
    iput v4, v3, Lcom/google/common/cache/c;->g:I

    .line 5776
    iget-object v4, p0, Lcom/google/common/cache/f$l;->j:Lcom/google/common/cache/k;

    .line 7759
    iget-object v0, v3, Lcom/google/common/cache/c;->r:Lcom/google/common/cache/k;

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/google/common/a/n;->b(Z)V

    .line 7764
    invoke-static {v4}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/k;

    iput-object v0, v3, Lcom/google/common/cache/c;->r:Lcom/google/common/cache/k;

    .line 5784
    iput-boolean v2, v3, Lcom/google/common/cache/c;->e:Z

    .line 5785
    iget-wide v4, p0, Lcom/google/common/cache/f$l;->e:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_6

    .line 5786
    iget-wide v4, p0, Lcom/google/common/cache/f$l;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8622
    iget-wide v8, v3, Lcom/google/common/cache/c;->m:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_d

    move v0, v1

    :goto_7
    const-string v7, "expireAfterWrite was already set to %s ns"

    iget-wide v8, v3, Lcom/google/common/cache/c;->m:J

    invoke-static {v0, v7, v8, v9}, Lcom/google/common/a/n;->a(ZLjava/lang/String;J)V

    .line 8626
    cmp-long v0, v4, v12

    if-ltz v0, :cond_e

    move v0, v1

    :goto_8
    const-string v7, "duration cannot be negative: %s %s"

    invoke-static {v0, v7, v4, v5, v6}, Lcom/google/common/a/n;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 8627
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/common/cache/c;->m:J

    .line 5788
    :cond_6
    iget-wide v4, p0, Lcom/google/common/cache/f$l;->f:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_7

    .line 5789
    iget-wide v4, p0, Lcom/google/common/cache/f$l;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/c;

    .line 5791
    :cond_7
    iget-object v0, p0, Lcom/google/common/cache/f$l;->h:Lcom/google/common/cache/n;

    sget-object v4, Lcom/google/common/cache/c$b;->a:Lcom/google/common/cache/c$b;

    if-eq v0, v4, :cond_14

    .line 5792
    iget-object v4, p0, Lcom/google/common/cache/f$l;->h:Lcom/google/common/cache/n;

    .line 9488
    iget-object v0, v3, Lcom/google/common/cache/c;->j:Lcom/google/common/cache/n;

    if-nez v0, :cond_f

    move v0, v1

    :goto_9
    invoke-static {v0}, Lcom/google/common/a/n;->b(Z)V

    .line 9489
    iget-boolean v0, v3, Lcom/google/common/cache/c;->e:Z

    if-eqz v0, :cond_8

    .line 9490
    iget-wide v6, v3, Lcom/google/common/cache/c;->h:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_10

    move v0, v1

    :goto_a
    const-string v5, "weigher can not be combined with maximum size"

    iget-wide v6, v3, Lcom/google/common/cache/c;->h:J

    invoke-static {v0, v5, v6, v7}, Lcom/google/common/a/n;->a(ZLjava/lang/String;J)V

    .line 9499
    :cond_8
    invoke-static {v4}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/n;

    iput-object v0, v3, Lcom/google/common/cache/c;->j:Lcom/google/common/cache/n;

    .line 5793
    iget-wide v4, p0, Lcom/google/common/cache/f$l;->g:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_9

    .line 5794
    iget-wide v4, p0, Lcom/google/common/cache/f$l;->g:J

    .line 10445
    iget-wide v6, v3, Lcom/google/common/cache/c;->i:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_11

    move v0, v1

    :goto_b
    const-string v6, "maximum weight was already set to %s"

    iget-wide v8, v3, Lcom/google/common/cache/c;->i:J

    invoke-static {v0, v6, v8, v9}, Lcom/google/common/a/n;->a(ZLjava/lang/String;J)V

    .line 10449
    iget-wide v6, v3, Lcom/google/common/cache/c;->h:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_12

    move v0, v1

    :goto_c
    const-string v6, "maximum size was already set to %s"

    iget-wide v8, v3, Lcom/google/common/cache/c;->h:J

    invoke-static {v0, v6, v8, v9}, Lcom/google/common/a/n;->a(ZLjava/lang/String;J)V

    .line 10451
    iput-wide v4, v3, Lcom/google/common/cache/c;->i:J

    .line 10452
    cmp-long v0, v4, v12

    if-ltz v0, :cond_13

    move v0, v1

    :goto_d
    const-string v4, "maximum weight must not be negative"

    invoke-static {v0, v4}, Lcom/google/common/a/n;->a(ZLjava/lang/Object;)V

    .line 5801
    :cond_9
    :goto_e
    iget-object v0, p0, Lcom/google/common/cache/f$l;->k:Lcom/google/common/a/v;

    if-eqz v0, :cond_a

    .line 5802
    iget-object v0, p0, Lcom/google/common/cache/f$l;->k:Lcom/google/common/a/v;

    .line 10723
    iget-object v4, v3, Lcom/google/common/cache/c;->s:Lcom/google/common/a/v;

    if-nez v4, :cond_15

    :goto_f
    invoke-static {v1}, Lcom/google/common/a/n;->b(Z)V

    .line 10724
    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/v;

    iput-object v0, v3, Lcom/google/common/cache/c;->s:Lcom/google/common/a/v;

    .line 4810
    :cond_a
    invoke-virtual {v3}, Lcom/google/common/cache/c;->d()Lcom/google/common/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$l;->m:Lcom/google/common/cache/b;

    .line 4811
    return-void

    :cond_b
    move v0, v2

    .line 7381
    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 7759
    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 8622
    goto/16 :goto_7

    :cond_e
    move v0, v2

    .line 8626
    goto/16 :goto_8

    :cond_f
    move v0, v2

    .line 9488
    goto :goto_9

    :cond_10
    move v0, v2

    .line 9490
    goto :goto_a

    :cond_11
    move v0, v2

    .line 10445
    goto :goto_b

    :cond_12
    move v0, v2

    .line 10449
    goto :goto_c

    :cond_13
    move v0, v2

    .line 10452
    goto :goto_d

    .line 5797
    :cond_14
    iget-wide v4, p0, Lcom/google/common/cache/f$l;->g:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_9

    .line 5798
    iget-wide v4, p0, Lcom/google/common/cache/f$l;->g:J

    invoke-virtual {v3, v4, v5}, Lcom/google/common/cache/c;->a(J)Lcom/google/common/cache/c;

    goto :goto_e

    :cond_15
    move v1, v2

    .line 10723
    goto :goto_f
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4814
    iget-object v0, p0, Lcom/google/common/cache/f$l;->m:Lcom/google/common/cache/b;

    return-object v0
.end method


# virtual methods
.method protected final b()Lcom/google/common/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4819
    iget-object v0, p0, Lcom/google/common/cache/f$l;->m:Lcom/google/common/cache/b;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4713
    .line 10819
    iget-object v0, p0, Lcom/google/common/cache/f$l;->m:Lcom/google/common/cache/b;

    .line 4713
    return-object v0
.end method
