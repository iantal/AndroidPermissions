.class public final Lru/tcsbank/mb/ui/events/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/events/r$a;
    }
.end annotation


# static fields
.field private static final o:Lorg/joda/time/l;


# instance fields
.field final a:Lru/tcsbank/mb/model/am/a;

.field public final b:Lru/tcsbank/mb/ui/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/b/a",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Lru/tcsbank/mb/model/ae/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lru/tcsbank/mb/model/ae/a;

.field d:Z

.field e:Z

.field f:Lorg/joda/time/l;

.field g:Z

.field public h:Lru/tcsbank/mb/ui/events/r$a;

.field public i:Lru/tinkoff/mb/api/entities/accounts/c;

.field j:Lru/tcsbank/mb/model/ar/bs;

.field public k:Ljava/lang/String;

.field l:Z

.field m:Z

.field public n:Z

.field private final p:Lrx/j/b;

.field private final q:Lru/tcsbank/mb/model/a/e;

.field private final r:Lru/tcsbank/mb/model/ae/d;

.field private final s:Lru/tcsbank/mb/utils/s;

.field private final t:Lru/tcsbank/mb/a/a;

.field private u:Z

.field private v:Lrx/m;

.field private w:Lrx/m;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lru/tcsbank/mb/utils/u;->d()Lorg/joda/time/l;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/events/r;->o:Lorg/joda/time/l;

    return-void
.end method

.method public constructor <init>(Lru/tcsbank/mb/services/at;Lru/tcsbank/mb/model/am/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ae/d;Lru/tcsbank/mb/model/ar/bn;Lru/tcsbank/mb/model/ar/bs;Lru/tcsbank/mb/utils/s;Lru/tcsbank/mb/a/a;)V
    .locals 6

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lrx/j/b;

    invoke-direct {v0}, Lrx/j/b;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/r;->p:Lrx/j/b;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->u:Z

    .line 104
    iput-object p2, p0, Lru/tcsbank/mb/ui/events/r;->a:Lru/tcsbank/mb/model/am/a;

    .line 105
    iput-object p3, p0, Lru/tcsbank/mb/ui/events/r;->q:Lru/tcsbank/mb/model/a/e;

    .line 106
    iput-object p5, p0, Lru/tcsbank/mb/ui/events/r;->r:Lru/tcsbank/mb/model/ae/d;

    .line 107
    iput-object p7, p0, Lru/tcsbank/mb/ui/events/r;->j:Lru/tcsbank/mb/model/ar/bs;

    .line 108
    iput-object p8, p0, Lru/tcsbank/mb/ui/events/r;->s:Lru/tcsbank/mb/utils/s;

    .line 109
    iput-object p9, p0, Lru/tcsbank/mb/ui/events/r;->t:Lru/tcsbank/mb/a/a;

    .line 111
    new-instance v0, Lru/tcsbank/mb/model/ae/a;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p6

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/ae/a;-><init>(Lru/tcsbank/mb/services/at;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ar/bn;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ae/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/r;->c:Lru/tcsbank/mb/model/ae/a;

    .line 112
    new-instance v0, Lru/tcsbank/mb/ui/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/r;->c:Lru/tcsbank/mb/model/ae/a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/b/a;-><init>(Lru/tcsbank/mb/ui/b/a$b;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/r;->b:Lru/tcsbank/mb/ui/b/a;

    .line 114
    sget-object v0, Lru/tcsbank/mb/ui/events/r;->o:Lorg/joda/time/l;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 115
    return-void
.end method

.method static final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 1

    .prologue
    .line 374
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20837
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    .line 21177
    :cond_0
    invoke-static {p0}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lrx/m;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->p:Lrx/j/b;

    invoke-virtual {v0, p1}, Lrx/j/b;->a(Lrx/m;)V

    .line 428
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->d:Z

    .line 331
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/r;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->n:Z

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    move-object v1, v0

    .line 17369
    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 17837
    :cond_0
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v0

    .line 19381
    :goto_1
    new-instance v2, Lru/tcsbank/mb/ui/events/y;

    invoke-direct {v2, p0, v1, p1}, Lru/tcsbank/mb/ui/events/y;-><init>(Lru/tcsbank/mb/ui/events/r;Lorg/joda/time/l;Z)V

    invoke-static {v2}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    .line 338
    invoke-static {v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    .line 343
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/events/ae;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/events/ae;-><init>(Lru/tcsbank/mb/ui/events/r;Z)V

    .line 344
    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/events/af;->a:Lrx/b/g;

    .line 337
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v0

    .line 350
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 351
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/events/ag;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/ag;-><init>(Lru/tcsbank/mb/ui/events/r;)V

    .line 352
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/events/u;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/events/u;-><init>(Lru/tcsbank/mb/ui/events/r;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/events/v;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/events/v;-><init>(Lru/tcsbank/mb/ui/events/r;)V

    .line 357
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/r;->v:Lrx/m;

    .line 365
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->v:Lrx/m;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/events/r;->a(Lrx/m;)V

    .line 366
    return-void

    .line 334
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 17369
    :cond_2
    new-instance v0, Lru/tcsbank/mb/ui/events/w;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/events/w;-><init>(Lru/tcsbank/mb/ui/events/r;Lorg/joda/time/l;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/events/x;->a:Lrx/b/f;

    .line 17374
    invoke-virtual {v0, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 18837
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v2

    .line 17377
    invoke-virtual {v0, v2}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lorg/joda/time/l;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 402
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    invoke-virtual {p1, v2}, Lorg/joda/time/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    :goto_0
    return-void

    .line 405
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 406
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->u:Z

    .line 408
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    invoke-virtual {v3}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v3

    invoke-static {v2, v3}, Lru/tcsbank/mb/utils/u;->a(Lorg/joda/time/b;Lorg/joda/time/b;)Lorg/joda/time/b;

    move-result-object v2

    .line 409
    iget-object v3, p0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    invoke-static {v2}, Lru/tcsbank/mb/utils/u;->i(Lorg/joda/time/b;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v3, v0}, Lru/tcsbank/mb/ui/events/r$a;->a(Z)V

    .line 20258
    invoke-virtual {p0, v1, v1, v1}, Lru/tcsbank/mb/ui/events/r;->a(ZZZ)V

    .line 412
    const-string v0, "stats"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/r;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final synthetic h()Lru/tcsbank/mb/model/ae/c;
    .locals 4

    .prologue
    .line 312
    new-instance v0, Lru/tcsbank/mb/model/ae/c;

    new-instance v1, Lru/tinkoff/core/money/b;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v3, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/model/ae/c;-><init>(Lru/tinkoff/core/money/b;Ljava/util/List;Ljava/util/List;)V

    .line 312
    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 292
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->w:Lrx/m;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->w:Lrx/m;

    .line 16431
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/r;->p:Lrx/j/b;

    invoke-virtual {v1, v0}, Lrx/j/b;->b(Lrx/m;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lru/tinkoff/mb/api/entities/accounts/b;

    const/4 v2, 0x0

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v3, v1, v2

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->SAVING:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/events/r$a;->c(Z)V

    .line 304
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/events/r;->g:Z

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/events/r$a;->a(Lorg/joda/time/l;Z)V

    .line 306
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->r:Lru/tcsbank/mb/model/ae/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/r;->j:Lru/tcsbank/mb/model/ar/bs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/r;->j:Lru/tcsbank/mb/model/ar/bs;

    .line 307
    invoke-virtual {v2}, Lru/tcsbank/mb/model/ar/bs;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/events/r;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/tcsbank/mb/ui/events/r;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 308
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lru/tcsbank/mb/ui/events/r;->k:Ljava/lang/String;

    .line 306
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/ae/d;->a(Lorg/joda/time/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/events/aa;->a:Lrx/b/f;

    .line 312
    invoke-virtual {v0, v1}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 317
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 318
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/events/ab;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/ab;-><init>(Lru/tcsbank/mb/ui/events/r;)V

    .line 319
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/events/ac;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/ac;-><init>(Lru/tcsbank/mb/ui/events/r;)V

    sget-object v2, Lru/tcsbank/mb/ui/events/ad;->a:Lrx/b/b;

    .line 323
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/r;->w:Lrx/m;

    .line 324
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->w:Lrx/m;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/events/r;->a(Lrx/m;)V

    goto :goto_0

    .line 307
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 308
    :cond_3
    const/4 v3, 0x0

    goto :goto_2
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    sget-object v1, Lru/tcsbank/mb/ui/events/r;->o:Lorg/joda/time/l;

    invoke-virtual {v0, v1}, Lorg/joda/time/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->q:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/e;->a()Lrx/i;

    move-result-object v0

    .line 190
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 191
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/events/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/s;-><init>(Lru/tcsbank/mb/ui/events/r;)V

    new-instance v2, Lru/tcsbank/mb/ui/events/t;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/events/t;-><init>(Lru/tcsbank/mb/ui/events/r;)V

    .line 192
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/events/r;->a(Lrx/m;)V

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 281
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/r;->x:Ljava/lang/String;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/r;->j:Lru/tcsbank/mb/model/ar/bs;

    .line 283
    invoke-virtual {v1}, Lru/tcsbank/mb/model/ar/bs;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/events/z;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/events/z;-><init>(Lru/tcsbank/mb/ui/events/r;)V

    .line 284
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    .line 14614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/r;->s:Lru/tcsbank/mb/utils/s;

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/s;->a(Lorg/joda/time/l;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/r;->t:Lru/tcsbank/mb/a/a;

    .line 15148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 15884
    const-string v3, "4.0"

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15885
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "Events_Tags_Set"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 15886
    iget-object v4, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "source"

    invoke-interface {v4, v3, v5, p1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15887
    iget-object v4, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "count"

    invoke-interface {v4, v3, v5, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15888
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "tags"

    invoke-interface {v2, v3, v4, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15889
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 15890
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 289
    :cond_0
    return-void
.end method

.method public final a(Lorg/joda/time/l;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->g:Z

    .line 206
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/events/r;->b(Lorg/joda/time/l;)V

    .line 207
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/j;Z)V
    .locals 7

    .prologue
    .line 160
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->m:Z

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    if-eqz p1, :cond_4

    .line 165
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    .line 166
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/events/r;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    invoke-virtual {v1, v0}, Lorg/joda/time/l;->a(Lorg/joda/time/x;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :cond_2
    invoke-virtual {v0}, Lorg/joda/time/b;->f()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->i()Lorg/joda/time/l;

    move-result-object v0

    .line 171
    new-instance v1, Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v2

    .line 3245
    const-wide/16 v4, 0x1

    const/4 v3, -0x1

    invoke-virtual {v2, v4, v5, v3}, Lorg/joda/time/b;->a(JI)Lorg/joda/time/b;

    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 3486
    invoke-static {v1}, Lorg/joda/time/e;->a(Lorg/joda/time/x;)J

    move-result-wide v4

    .line 5235
    iget-wide v2, v0, Lorg/joda/time/a/i;->c:J

    .line 4472
    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    move-object v1, v0

    .line 173
    :goto_1
    iput-object v1, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 181
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->u:Z

    .line 183
    if-eqz p2, :cond_0

    .line 184
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/r;->i()V

    goto :goto_0

    .line 4475
    :cond_3
    new-instance v1, Lorg/joda/time/l;

    .line 6225
    iget-wide v2, v0, Lorg/joda/time/a/i;->b:J

    .line 7215
    iget-object v6, v0, Lorg/joda/time/a/i;->a:Lorg/joda/time/a;

    .line 4475
    invoke-direct/range {v1 .. v6}, Lorg/joda/time/l;-><init>(JJLorg/joda/time/a;)V

    goto :goto_1

    .line 175
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    sget-object v1, Lru/tcsbank/mb/ui/events/r;->o:Lorg/joda/time/l;

    invoke-virtual {v0, v1}, Lorg/joda/time/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Lru/tcsbank/mb/ui/events/r;->o:Lorg/joda/time/l;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    goto :goto_2
.end method

.method public final a(ZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 262
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/r;->f()V

    .line 264
    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/events/r$a;->d(Z)V

    .line 267
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->l:Z

    .line 268
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/events/r;->m:Z

    .line 269
    invoke-direct {p0, v1, p2}, Lru/tcsbank/mb/ui/events/r;->a(ZZ)V

    .line 271
    if-eqz p3, :cond_1

    .line 272
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/r;->i()V

    .line 274
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->g:Z

    .line 201
    sget-object v0, Lru/tcsbank/mb/ui/events/r;->o:Lorg/joda/time/l;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/events/r;->b(Lorg/joda/time/l;)V

    .line 202
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 212
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->a(Lorg/joda/time/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 7235
    iget-wide v0, v0, Lorg/joda/time/a/i;->c:J

    .line 213
    add-long/2addr v0, v4

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/u;->e(J)J

    move-result-wide v2

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 8235
    iget-wide v0, v0, Lorg/joda/time/a/i;->c:J

    .line 214
    add-long/2addr v0, v4

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/u;->d(J)J

    move-result-wide v0

    .line 220
    :goto_0
    new-instance v4, Lorg/joda/time/l;

    invoke-direct {v4, v2, v3, v0, v1}, Lorg/joda/time/l;-><init>(JJ)V

    .line 221
    sget-object v0, Lru/tcsbank/mb/ui/events/r;->o:Lorg/joda/time/l;

    invoke-virtual {v4, v0}, Lorg/joda/time/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->g:Z

    .line 222
    invoke-direct {p0, v4}, Lru/tcsbank/mb/ui/events/r;->b(Lorg/joda/time/l;)V

    .line 223
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 9235
    iget-wide v0, v0, Lorg/joda/time/a/i;->c:J

    .line 216
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 10225
    iget-wide v2, v2, Lorg/joda/time/a/i;->b:J

    .line 216
    sub-long/2addr v0, v2

    .line 217
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 10235
    iget-wide v2, v2, Lorg/joda/time/a/i;->c:J

    .line 217
    add-long/2addr v2, v4

    .line 218
    add-long/2addr v0, v2

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 228
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->a(Lorg/joda/time/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 11225
    iget-wide v0, v0, Lorg/joda/time/a/i;->b:J

    .line 229
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/u;->e(J)J

    move-result-wide v2

    .line 230
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 12225
    iget-wide v0, v0, Lorg/joda/time/a/i;->b:J

    .line 230
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/u;->d(J)J

    move-result-wide v0

    .line 236
    :goto_0
    new-instance v4, Lorg/joda/time/l;

    invoke-direct {v4, v2, v3, v0, v1}, Lorg/joda/time/l;-><init>(JJ)V

    .line 237
    sget-object v0, Lru/tcsbank/mb/ui/events/r;->o:Lorg/joda/time/l;

    invoke-virtual {v4, v0}, Lorg/joda/time/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->g:Z

    .line 238
    invoke-direct {p0, v4}, Lru/tcsbank/mb/ui/events/r;->b(Lorg/joda/time/l;)V

    .line 239
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 12235
    iget-wide v0, v0, Lorg/joda/time/a/i;->c:J

    .line 232
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 13225
    iget-wide v2, v2, Lorg/joda/time/a/i;->b:J

    .line 232
    sub-long v2, v0, v2

    .line 233
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->f:Lorg/joda/time/l;

    .line 14225
    iget-wide v0, v0, Lorg/joda/time/a/i;->b:J

    .line 233
    sub-long/2addr v0, v4

    .line 234
    sub-long v2, v0, v2

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/events/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->b:Lru/tcsbank/mb/ui/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/events/r$a;->b(Z)V

    .line 244
    invoke-direct {p0, v2, v2}, Lru/tcsbank/mb/ui/events/r;->a(ZZ)V

    .line 246
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->v:Lrx/m;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->v:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 252
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->w:Lrx/m;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->w:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 255
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/r;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/r;->a(Ljava/lang/String;)V

    .line 278
    return-void
.end method
