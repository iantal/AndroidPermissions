.class Lcom/google/common/cache/f;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/f$k;,
        Lcom/google/common/cache/f$l;,
        Lcom/google/common/cache/f$f;,
        Lcom/google/common/cache/f$y;,
        Lcom/google/common/cache/f$i;,
        Lcom/google/common/cache/f$a;,
        Lcom/google/common/cache/f$e;,
        Lcom/google/common/cache/f$af;,
        Lcom/google/common/cache/f$w;,
        Lcom/google/common/cache/f$h;,
        Lcom/google/common/cache/f$g;,
        Lcom/google/common/cache/f$c;,
        Lcom/google/common/cache/f$ae;,
        Lcom/google/common/cache/f$j;,
        Lcom/google/common/cache/f$o;,
        Lcom/google/common/cache/f$u;,
        Lcom/google/common/cache/f$p;,
        Lcom/google/common/cache/f$ac;,
        Lcom/google/common/cache/f$aa;,
        Lcom/google/common/cache/f$ad;,
        Lcom/google/common/cache/f$z;,
        Lcom/google/common/cache/f$ab;,
        Lcom/google/common/cache/f$s;,
        Lcom/google/common/cache/f$v;,
        Lcom/google/common/cache/f$r;,
        Lcom/google/common/cache/f$t;,
        Lcom/google/common/cache/f$b;,
        Lcom/google/common/cache/f$m;,
        Lcom/google/common/cache/f$n;,
        Lcom/google/common/cache/f$x;,
        Lcom/google/common/cache/f$d;,
        Lcom/google/common/cache/f$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final u:Lcom/google/common/cache/f$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$x",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:I

.field final d:[Lcom/google/common/cache/f$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/f$o",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/common/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/common/cache/f$q;

.field final i:Lcom/google/common/cache/f$q;

.field final j:J

.field final k:Lcom/google/common/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/l",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final p:Lcom/google/common/cache/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final q:Lcom/google/common/a/v;

.field final r:Lcom/google/common/cache/f$d;

.field final s:Lcom/google/common/cache/a$b;

.field final t:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const-class v0, Lcom/google/common/cache/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/f;->a:Ljava/util/logging/Logger;

    .line 691
    new-instance v0, Lcom/google/common/cache/f$1;

    invoke-direct {v0}, Lcom/google/common/cache/f$1;-><init>()V

    sput-object v0, Lcom/google/common/cache/f;->u:Lcom/google/common/cache/f$x;

    .line 1030
    new-instance v0, Lcom/google/common/cache/f$2;

    invoke-direct {v0}, Lcom/google/common/cache/f$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/f;->v:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/c",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const-wide/16 v10, -0x1

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 236
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5387
    iget v0, p1, Lcom/google/common/cache/c;->g:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x4

    .line 237
    :goto_0
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/cache/f;->e:I

    .line 239
    invoke-virtual {p1}, Lcom/google/common/cache/c;->b()Lcom/google/common/cache/f$q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f;->h:Lcom/google/common/cache/f$q;

    .line 240
    invoke-virtual {p1}, Lcom/google/common/cache/c;->c()Lcom/google/common/cache/f$q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f;->i:Lcom/google/common/cache/f$q;

    .line 6296
    iget-object v0, p1, Lcom/google/common/cache/c;->p:Lcom/google/common/a/e;

    invoke-virtual {p1}, Lcom/google/common/cache/c;->b()Lcom/google/common/cache/f$q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/f$q;->a()Lcom/google/common/a/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/e;

    .line 242
    iput-object v0, p0, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    .line 6317
    iget-object v0, p1, Lcom/google/common/cache/c;->q:Lcom/google/common/a/e;

    invoke-virtual {p1}, Lcom/google/common/cache/c;->c()Lcom/google/common/cache/f$q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/f$q;->a()Lcom/google/common/a/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/e;

    .line 243
    iput-object v0, p0, Lcom/google/common/cache/f;->g:Lcom/google/common/a/e;

    .line 6504
    iget-wide v0, p1, Lcom/google/common/cache/c;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/common/cache/c;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    :cond_0
    move-wide v0, v2

    .line 245
    :goto_1
    iput-wide v0, p0, Lcom/google/common/cache/f;->j:J

    .line 6513
    iget-object v0, p1, Lcom/google/common/cache/c;->j:Lcom/google/common/cache/n;

    sget-object v1, Lcom/google/common/cache/c$b;->a:Lcom/google/common/cache/c$b;

    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/n;

    .line 246
    iput-object v0, p0, Lcom/google/common/cache/f;->k:Lcom/google/common/cache/n;

    .line 6668
    iget-wide v0, p1, Lcom/google/common/cache/c;->n:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_9

    move-wide v0, v2

    .line 247
    :goto_2
    iput-wide v0, p0, Lcom/google/common/cache/f;->l:J

    .line 7632
    iget-wide v0, p1, Lcom/google/common/cache/c;->m:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_a

    move-wide v0, v2

    .line 248
    :goto_3
    iput-wide v0, p0, Lcom/google/common/cache/f;->m:J

    .line 7709
    iget-wide v0, p1, Lcom/google/common/cache/c;->o:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_b

    .line 249
    :goto_4
    iput-wide v2, p0, Lcom/google/common/cache/f;->n:J

    .line 7771
    iget-object v0, p1, Lcom/google/common/cache/c;->r:Lcom/google/common/cache/k;

    sget-object v1, Lcom/google/common/cache/c$a;->a:Lcom/google/common/cache/c$a;

    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/k;

    .line 251
    iput-object v0, p0, Lcom/google/common/cache/f;->p:Lcom/google/common/cache/k;

    .line 252
    iget-object v0, p0, Lcom/google/common/cache/f;->p:Lcom/google/common/cache/k;

    sget-object v1, Lcom/google/common/cache/c$a;->a:Lcom/google/common/cache/c$a;

    if-ne v0, v1, :cond_c

    .line 8063
    sget-object v0, Lcom/google/common/cache/f;->v:Ljava/util/Queue;

    .line 252
    :goto_5
    iput-object v0, p0, Lcom/google/common/cache/f;->o:Ljava/util/Queue;

    .line 8353
    invoke-virtual {p0}, Lcom/google/common/cache/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9349
    invoke-virtual {p0}, Lcom/google/common/cache/f;->d()Z

    move-result v0

    .line 8353
    if-eqz v0, :cond_d

    :cond_1
    move v0, v5

    .line 9729
    :goto_6
    iget-object v1, p1, Lcom/google/common/cache/c;->s:Lcom/google/common/a/v;

    if-eqz v1, :cond_e

    .line 9730
    iget-object v0, p1, Lcom/google/common/cache/c;->s:Lcom/google/common/a/v;

    .line 257
    :goto_7
    iput-object v0, p0, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    .line 258
    iget-object v2, p0, Lcom/google/common/cache/f;->h:Lcom/google/common/cache/f$q;

    .line 10361
    invoke-virtual {p0}, Lcom/google/common/cache/f;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11349
    invoke-virtual {p0}, Lcom/google/common/cache/f;->d()Z

    move-result v0

    .line 10361
    if-eqz v0, :cond_10

    :cond_2
    move v0, v5

    .line 12341
    :goto_8
    invoke-virtual {p0}, Lcom/google/common/cache/f;->c()Z

    move-result v1

    .line 11357
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/common/cache/f;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_3
    move v1, v5

    .line 258
    :goto_9
    invoke-static {v2, v0, v1}, Lcom/google/common/cache/f$d;->a(Lcom/google/common/cache/f$q;ZZ)Lcom/google/common/cache/f$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f;->r:Lcom/google/common/cache/f$d;

    .line 12794
    iget-object v0, p1, Lcom/google/common/cache/c;->t:Lcom/google/common/a/s;

    .line 259
    invoke-interface {v0}, Lcom/google/common/a/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    iput-object v0, p0, Lcom/google/common/cache/f;->s:Lcom/google/common/cache/a$b;

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/f;->t:Lcom/google/common/cache/CacheLoader;

    .line 13342
    iget v0, p1, Lcom/google/common/cache/c;->f:I

    if-ne v0, v6, :cond_12

    const/16 v0, 0x10

    .line 262
    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 263
    invoke-virtual {p0}, Lcom/google/common/cache/f;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/common/cache/f;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 264
    iget-wide v2, p0, Lcom/google/common/cache/f;->j:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    move v1, v5

    move v2, v4

    .line 274
    :goto_b
    iget v3, p0, Lcom/google/common/cache/f;->e:I

    if-ge v1, v3, :cond_13

    invoke-virtual {p0}, Lcom/google/common/cache/f;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    mul-int/lit8 v3, v1, 0x14

    int-to-long v6, v3

    iget-wide v8, p0, Lcom/google/common/cache/f;->j:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_13

    .line 275
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 276
    shl-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 5387
    :cond_6
    iget v0, p1, Lcom/google/common/cache/c;->g:I

    goto/16 :goto_0

    .line 6507
    :cond_7
    iget-object v0, p1, Lcom/google/common/cache/c;->j:Lcom/google/common/cache/n;

    if-nez v0, :cond_8

    iget-wide v0, p1, Lcom/google/common/cache/c;->h:J

    goto/16 :goto_1

    :cond_8
    iget-wide v0, p1, Lcom/google/common/cache/c;->i:J

    goto/16 :goto_1

    .line 6668
    :cond_9
    iget-wide v0, p1, Lcom/google/common/cache/c;->n:J

    goto/16 :goto_2

    .line 7632
    :cond_a
    iget-wide v0, p1, Lcom/google/common/cache/c;->m:J

    goto/16 :goto_3

    .line 7709
    :cond_b
    iget-wide v2, p1, Lcom/google/common/cache/c;->o:J

    goto/16 :goto_4

    .line 252
    :cond_c
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/16 :goto_5

    :cond_d
    move v0, v4

    .line 8353
    goto/16 :goto_6

    .line 9732
    :cond_e
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/google/common/a/v;->b()Lcom/google/common/a/v;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    sget-object v0, Lcom/google/common/cache/c;->d:Lcom/google/common/a/v;

    goto/16 :goto_7

    :cond_10
    move v0, v4

    .line 10361
    goto/16 :goto_8

    :cond_11
    move v1, v4

    .line 11357
    goto/16 :goto_9

    .line 13342
    :cond_12
    iget v0, p1, Lcom/google/common/cache/c;->f:I

    goto :goto_a

    .line 278
    :cond_13
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/cache/f;->c:I

    .line 279
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/f;->b:I

    .line 13972
    new-array v2, v1, [Lcom/google/common/cache/f$o;

    .line 281
    iput-object v2, p0, Lcom/google/common/cache/f;->d:[Lcom/google/common/cache/f$o;

    .line 283
    div-int v2, v0, v1

    .line 284
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_18

    .line 285
    add-int/lit8 v0, v2, 0x1

    .line 289
    :goto_c
    if-ge v5, v0, :cond_14

    .line 290
    shl-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 293
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/cache/f;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 295
    iget-wide v2, p0, Lcom/google/common/cache/f;->j:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 296
    iget-wide v6, p0, Lcom/google/common/cache/f;->j:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 297
    :goto_d
    iget-object v2, p0, Lcom/google/common/cache/f;->d:[Lcom/google/common/cache/f$o;

    array-length v2, v2

    if-ge v4, v2, :cond_16

    .line 298
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_17

    .line 299
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 301
    :goto_e
    iget-object v1, p0, Lcom/google/common/cache/f;->d:[Lcom/google/common/cache/f$o;

    .line 14794
    iget-object v0, p1, Lcom/google/common/cache/c;->t:Lcom/google/common/a/s;

    .line 301
    invoke-interface {v0}, Lcom/google/common/a/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    invoke-direct {p0, v5, v2, v3, v0}, Lcom/google/common/cache/f;->a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/f$o;

    move-result-object v0

    aput-object v0, v1, v4

    .line 297
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_d

    .line 305
    :cond_15
    :goto_f
    iget-object v0, p0, Lcom/google/common/cache/f;->d:[Lcom/google/common/cache/f$o;

    array-length v0, v0

    if-ge v4, v0, :cond_16

    .line 306
    iget-object v1, p0, Lcom/google/common/cache/f;->d:[Lcom/google/common/cache/f$o;

    .line 15794
    iget-object v0, p1, Lcom/google/common/cache/c;->t:Lcom/google/common/a/s;

    .line 306
    invoke-interface {v0}, Lcom/google/common/a/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    invoke-direct {p0, v5, v10, v11, v0}, Lcom/google/common/cache/f;->a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/f$o;

    move-result-object v0

    aput-object v0, v1, v4

    .line 305
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 310
    :cond_16
    return-void

    :cond_17
    move-wide v2, v0

    goto :goto_e

    :cond_18
    move v0, v2

    goto :goto_c
.end method

.method private a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/f$o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/common/cache/a$b;",
            ")",
            "Lcom/google/common/cache/f$o",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1885
    new-instance v1, Lcom/google/common/cache/f$o;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/f$o;-><init>(Lcom/google/common/cache/f;IJLcom/google/common/cache/a$b;)V

    return-object v1
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 20590
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20591
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/b/at;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 97
    return-object v0
.end method

.method static a(Lcom/google/common/cache/f$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16027
    sget-object v0, Lcom/google/common/cache/f$m;->a:Lcom/google/common/cache/f$m;

    .line 1937
    invoke-interface {p0, v0}, Lcom/google/common/cache/f$n;->a(Lcom/google/common/cache/f$n;)V

    .line 1938
    invoke-interface {p0, v0}, Lcom/google/common/cache/f$n;->b(Lcom/google/common/cache/f$n;)V

    .line 1939
    return-void
.end method

.method static a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1930
    invoke-interface {p0, p1}, Lcom/google/common/cache/f$n;->a(Lcom/google/common/cache/f$n;)V

    .line 1931
    invoke-interface {p1, p0}, Lcom/google/common/cache/f$n;->b(Lcom/google/common/cache/f$n;)V

    .line 1932
    return-void
.end method

.method static b(Lcom/google/common/cache/f$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17027
    sget-object v0, Lcom/google/common/cache/f$m;->a:Lcom/google/common/cache/f$m;

    .line 1950
    invoke-interface {p0, v0}, Lcom/google/common/cache/f$n;->c(Lcom/google/common/cache/f$n;)V

    .line 1951
    invoke-interface {p0, v0}, Lcom/google/common/cache/f$n;->d(Lcom/google/common/cache/f$n;)V

    .line 1952
    return-void
.end method

.method static b(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1943
    invoke-interface {p0, p1}, Lcom/google/common/cache/f$n;->c(Lcom/google/common/cache/f$n;)V

    .line 1944
    invoke-interface {p1, p0}, Lcom/google/common/cache/f$n;->d(Lcom/google/common/cache/f$n;)V

    .line 1945
    return-void
.end method

.method static j()Lcom/google/common/cache/f$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 740
    sget-object v0, Lcom/google/common/cache/f;->u:Lcom/google/common/cache/f$x;

    return-object v0
.end method

.method static k()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1027
    sget-object v0, Lcom/google/common/cache/f$m;->a:Lcom/google/common/cache/f$m;

    return-object v0
.end method

.method static l()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1063
    sget-object v0, Lcom/google/common/cache/f;->v:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1848
    iget-object v0, p0, Lcom/google/common/cache/f;->f:Lcom/google/common/a/e;

    invoke-virtual {v0, p1}, Lcom/google/common/a/e;->a(Ljava/lang/Object;)I

    move-result v0

    .line 15805
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 15806
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 15807
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 15808
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 15809
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 15810
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 1849
    return v0
.end method

.method final a(I)Lcom/google/common/cache/f$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/f$o",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/google/common/cache/f;->d:[Lcom/google/common/cache/f$o;

    iget v1, p0, Lcom/google/common/cache/f;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/cache/f;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a()Z
    .locals 4

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/google/common/cache/f;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/common/cache/f$n;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1916
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    invoke-virtual {p0}, Lcom/google/common/cache/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/f$n;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/f;->l:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1923
    :cond_0
    :goto_0
    return v0

    .line 1920
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/f$n;->h()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/f;->m:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1923
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/common/cache/f;->k:Lcom/google/common/cache/n;

    sget-object v1, Lcom/google/common/cache/c$b;->a:Lcom/google/common/cache/c$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/google/common/cache/f;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 4321
    iget-object v5, p0, Lcom/google/common/cache/f;->d:[Lcom/google/common/cache/f$o;

    array-length v6, v5

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_b

    aget-object v7, v5, v4

    .line 18277
    iget v0, v7, Lcom/google/common/cache/f$o;->b:I

    if-eqz v0, :cond_a

    .line 18278
    invoke-virtual {v7}, Lcom/google/common/cache/f$o;->lock()V

    .line 18280
    :try_start_0
    iget-object v0, v7, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    iget-object v0, v0, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v0}, Lcom/google/common/a/v;->a()J

    move-result-wide v2

    .line 18531
    invoke-virtual {v7, v2, v3}, Lcom/google/common/cache/f$o;->a(J)V

    .line 18283
    iget-object v8, v7, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v3, v1

    .line 18284
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 18285
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$n;

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    .line 18287
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/f$x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18288
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v9

    .line 18289
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/f$x;->get()Ljava/lang/Object;

    move-result-object v10

    .line 18290
    if-eqz v9, :cond_0

    if-nez v10, :cond_2

    :cond_0
    sget-object v0, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;

    .line 18292
    :goto_3
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->c()I

    invoke-interface {v2}, Lcom/google/common/cache/f$n;->a()Lcom/google/common/cache/f$x;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/common/cache/f$x;->a()I

    move-result v11

    invoke-virtual {v7, v9, v10, v11, v0}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V

    .line 18285
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 18290
    :cond_2
    sget-object v0, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/j;

    goto :goto_3

    .line 18284
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 18297
    :goto_4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 18298
    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 18297
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18547
    :cond_5
    iget-object v0, v7, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    invoke-virtual {v0}, Lcom/google/common/cache/f;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18556
    :cond_6
    iget-object v0, v7, Lcom/google/common/cache/f$o;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_6

    .line 18550
    :cond_7
    iget-object v0, v7, Lcom/google/common/cache/f$o;->a:Lcom/google/common/cache/f;

    invoke-virtual {v0}, Lcom/google/common/cache/f;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18560
    :cond_8
    iget-object v0, v7, Lcom/google/common/cache/f$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_8

    .line 18301
    :cond_9
    iget-object v0, v7, Lcom/google/common/cache/f$o;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 18302
    iget-object v0, v7, Lcom/google/common/cache/f$o;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 18303
    iget-object v0, v7, Lcom/google/common/cache/f$o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18305
    iget v0, v7, Lcom/google/common/cache/f$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/common/cache/f$o;->d:I

    .line 18306
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/common/cache/f$o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18308
    invoke-virtual {v7}, Lcom/google/common/cache/f$o;->unlock()V

    .line 19538
    invoke-virtual {v7}, Lcom/google/common/cache/f$o;->c()V

    .line 4321
    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 18308
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/google/common/cache/f$o;->unlock()V

    .line 20538
    invoke-virtual {v7}, Lcom/google/common/cache/f$o;->c()V

    .line 18309
    throw v0

    .line 4324
    :cond_b
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4212
    if-nez p1, :cond_0

    .line 4213
    const/4 v0, 0x0

    .line 4216
    :goto_0
    return v0

    .line 4215
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4216
    invoke-virtual {p0, v0}, Lcom/google/common/cache/f;->a(I)Lcom/google/common/cache/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/f$o;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4222
    if-nez p1, :cond_0

    .line 4223
    const/4 v4, 0x0

    .line 4256
    :goto_0
    return v4

    .line 4231
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/f;->q:Lcom/google/common/a/v;

    invoke-virtual {v4}, Lcom/google/common/a/v;->a()J

    move-result-wide v14

    .line 4232
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/common/cache/f;->d:[Lcom/google/common/cache/f$o;

    .line 4233
    const-wide/16 v8, -0x1

    .line 4234
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 4235
    const-wide/16 v6, 0x0

    .line 4236
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 4238
    iget v4, v7, Lcom/google/common/cache/f$o;->b:I

    .line 4240
    iget-object v0, v7, Lcom/google/common/cache/f$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 4241
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 4242
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/f$n;

    :goto_4
    if-eqz v4, :cond_2

    .line 4243
    invoke-virtual {v7, v4, v14, v15}, Lcom/google/common/cache/f$o;->a(Lcom/google/common/cache/f$n;J)Ljava/lang/Object;

    move-result-object v18

    .line 4244
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/cache/f;->g:Lcom/google/common/a/e;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4245
    const/4 v4, 0x1

    goto :goto_0

    .line 4242
    :cond_1
    invoke-interface {v4}, Lcom/google/common/cache/f$n;->b()Lcom/google/common/cache/f$n;

    move-result-object v4

    goto :goto_4

    .line 4241
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 4249
    :cond_3
    iget v4, v7, Lcom/google/common/cache/f$o;->d:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 4236
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 4251
    :cond_4
    cmp-long v4, v8, v12

    if-eqz v4, :cond_5

    .line 4234
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1

    .line 4256
    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 4

    .prologue
    .line 329
    iget-wide v0, p0, Lcom/google/common/cache/f;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 4

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/google/common/cache/f;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4357
    iget-object v0, p0, Lcom/google/common/cache/f;->y:Ljava/util/Set;

    .line 4358
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/f$f;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/f$f;-><init>(Lcom/google/common/cache/f;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/f;->y:Ljava/util/Set;

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/google/common/cache/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/common/cache/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4024
    if-nez p1, :cond_0

    .line 4025
    const/4 v0, 0x0

    .line 4028
    :goto_0
    return-object v0

    .line 4027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4028
    invoke-virtual {p0, v0}, Lcom/google/common/cache/f;->a(I)Lcom/google/common/cache/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4047
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4048
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/common/cache/f;->h:Lcom/google/common/cache/f$q;

    sget-object v1, Lcom/google/common/cache/f$q;->a:Lcom/google/common/cache/f$q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/common/cache/f;->i:Lcom/google/common/cache/f$q;

    sget-object v1, Lcom/google/common/cache/f$q;->a:Lcom/google/common/cache/f$q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3984
    .line 3985
    iget-object v6, p0, Lcom/google/common/cache/f;->d:[Lcom/google/common/cache/f$o;

    move v0, v1

    move-wide v2, v4

    .line 3986
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3987
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/f$o;->b:I

    if-eqz v7, :cond_1

    .line 4004
    :cond_0
    :goto_1
    return v1

    .line 3990
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/f$o;->d:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3986
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3993
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3994
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3995
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/f$o;->b:I

    if-nez v7, :cond_0

    .line 3998
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/f$o;->d:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3994
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4000
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 4004
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4338
    iget-object v0, p0, Lcom/google/common/cache/f;->w:Ljava/util/Set;

    .line 4339
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/f$i;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/f$i;-><init>(Lcom/google/common/cache/f;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/f;->w:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4261
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4262
    invoke-static {p2}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4264
    invoke-virtual {p0, v0}, Lcom/google/common/cache/f;->a(I)Lcom/google/common/cache/f$o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4277
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/cache/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4280
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4269
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4270
    invoke-static {p2}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4271
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4272
    invoke-virtual {p0, v0}, Lcom/google/common/cache/f;->a(I)Lcom/google/common/cache/f$o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 4284
    if-nez p1, :cond_0

    .line 4285
    const/4 v0, 0x0

    .line 4288
    :goto_0
    return-object v0

    .line 4287
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4288
    invoke-virtual {p0, v0}, Lcom/google/common/cache/f;->a(I)Lcom/google/common/cache/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/f$o;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4293
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4294
    :cond_0
    const/4 v0, 0x0

    .line 4297
    :goto_0
    return v0

    .line 4296
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4297
    invoke-virtual {p0, v0}, Lcom/google/common/cache/f;->a(I)Lcom/google/common/cache/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/f$o;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4313
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4314
    invoke-static {p2}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4315
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4316
    invoke-virtual {p0, v0}, Lcom/google/common/cache/f;->a(I)Lcom/google/common/cache/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 4302
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4303
    invoke-static {p3}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4304
    if-nez p2, :cond_0

    .line 4305
    const/4 v0, 0x0

    .line 4308
    :goto_0
    return v0

    .line 4307
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4308
    invoke-virtual {p0, v0}, Lcom/google/common/cache/f;->a(I)Lcom/google/common/cache/f$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 4018
    .line 18008
    iget-object v4, p0, Lcom/google/common/cache/f;->d:[Lcom/google/common/cache/f$o;

    .line 18009
    const-wide/16 v0, 0x0

    move v2, v3

    .line 18010
    :goto_0
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 18011
    aget-object v5, v4, v2

    iget v5, v5, Lcom/google/common/cache/f$o;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 18010
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4018
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/e/c;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4347
    iget-object v0, p0, Lcom/google/common/cache/f;->x:Ljava/util/Collection;

    .line 4348
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/f$y;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/f$y;-><init>(Lcom/google/common/cache/f;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/f;->x:Ljava/util/Collection;

    goto :goto_0
.end method
