.class public abstract Lazt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lazt<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbbr;"
    }
.end annotation


# static fields
.field private static final a:Lazw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/NullPointerException;

.field private static final r:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lazw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Layl<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private k:Lazw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazw<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field private l:Lazx;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lbbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lazt$1;

    invoke-direct {v0}, Lazt$1;-><init>()V

    sput-object v0, Lazt;->a:Lazw;

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazt;->b:Ljava/lang/NullPointerException;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lazt;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lazw;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lazt;->c:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lazt;->d:Ljava/util/Set;

    .line 85
    invoke-direct {p0}, Lazt;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lazt;->e:Ljava/lang/Object;

    .line 91
    iput-object v0, p0, Lazt;->f:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Lazt;->g:Ljava/lang/Object;

    .line 93
    iput-object v0, p0, Lazt;->h:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lazt;->i:Z

    .line 95
    iput-object v0, p0, Lazt;->k:Lazw;

    .line 96
    iput-object v0, p0, Lazt;->l:Lazx;

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lazt;->m:Z

    .line 98
    iput-boolean v1, p0, Lazt;->n:Z

    .line 99
    iput-object v0, p0, Lazt;->q:Lbbo;

    .line 100
    iput-object v0, p0, Lazt;->p:Ljava/lang/String;

    return-void
.end method

.method protected static o()Ljava/lang/String;
    .locals 2

    .line 322
    sget-object v0, Lazt;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lazu;)Lawk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Lazu;",
            ")",
            "Lawk<",
            "Layl<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Lazt;->f()Ljava/lang/Object;

    move-result-object v0

    .line 383
    new-instance v1, Lazt$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lazt$2;-><init>(Lazt;Ljava/lang/Object;Ljava/lang/Object;Lazu;)V

    return-object v1
.end method

.method protected a([Ljava/lang/Object;Z)Lawk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)",
            "Lawk<",
            "Layl<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 362
    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_0

    .line 363
    aget-object v2, p1, p2

    sget-object v3, Lazu;->c:Lazu;

    .line 364
    invoke-virtual {p0, v2, v3}, Lazt;->a(Ljava/lang/Object;Lazu;)Lawk;

    move-result-object v2

    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 367
    :cond_0
    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_1

    .line 368
    aget-object p2, p1, v1

    invoke-virtual {p0, p2}, Lazt;->d(Ljava/lang/Object;)Lawk;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 370
    :cond_1
    invoke-static {v0}, Layo;->a(Ljava/util/List;)Layo;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;Lazu;)Layl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Ljava/lang/Object;",
            "Lazu;",
            ")",
            "Layl<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method public a(Lazw;)Lazt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazw<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lazt;->k:Lazw;

    .line 237
    invoke-virtual {p0}, Lazt;->c()Lazt;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbbo;)Lazt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbo;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lazt;->q:Lbbo;

    .line 275
    invoke-virtual {p0}, Lazt;->c()Lazt;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lazt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lazt;->e:Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lazt;->c()Lazt;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lazt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 225
    iput-boolean p1, p0, Lazt;->n:Z

    .line 226
    invoke-virtual {p0}, Lazt;->c()Lazt;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lazr;)V
    .locals 2

    .line 399
    iget-object v0, p0, Lazt;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lazt;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazw;

    .line 401
    invoke-virtual {p1, v1}, Lazr;->a(Lazw;)V

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lazt;->k:Lazw;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lazt;->k:Lazw;

    invoke-virtual {p1, v0}, Lazr;->a(Lazw;)V

    .line 407
    :cond_1
    iget-boolean v0, p0, Lazt;->n:Z

    if-eqz v0, :cond_2

    .line 408
    sget-object v0, Lazt;->a:Lazw;

    invoke-virtual {p1, v0}, Lazr;->a(Lazw;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)Lazt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lazt;->f:Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Lazt;->c()Lazt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbbo;)Lbbr;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lazt;->a(Lbbo;)Lazt;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lazr;)V
    .locals 2

    .line 414
    iget-boolean v0, p0, Lazt;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-virtual {p1}, Lazr;->f()Lazq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 419
    new-instance v0, Lazq;

    invoke-direct {v0}, Lazq;-><init>()V

    .line 420
    invoke-virtual {p1, v0}, Lazr;->a(Lazq;)V

    .line 422
    :cond_1
    iget-boolean v1, p0, Lazt;->m:Z

    invoke-virtual {v0, v1}, Lazq;->a(Z)V

    .line 423
    invoke-virtual {p0, p1}, Lazt;->c(Lazr;)V

    return-void
.end method

.method protected abstract c()Lazt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Lazt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lazt;->g:Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Lazt;->c()Lazt;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lazr;)V
    .locals 1

    .line 428
    invoke-virtual {p1}, Lazr;->g()Lbbm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lazt;->c:Landroid/content/Context;

    invoke-static {v0}, Lbbm;->a(Landroid/content/Context;)Lbbm;

    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Lazr;->a(Lbbm;)V

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/Object;)Lawk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Lawk<",
            "Layl<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 375
    sget-object v0, Lazu;->a:Lazu;

    invoke-virtual {p0, p1, v0}, Lazt;->a(Ljava/lang/Object;Lazu;)Lawk;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Lazr;
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation
.end method

.method public e()Lazt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lazt;->a()V

    .line 106
    invoke-virtual {p0}, Lazt;->c()Lazt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/Object;)Lbbr;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lazt;->a(Ljava/lang/Object;)Lazt;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 119
    iget-object v0, p0, Lazt;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lazt;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lazt;->o:Z

    return v0
.end method

.method public i()Lazx;
    .locals 1

    .line 256
    iget-object v0, p0, Lazt;->l:Lazx;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lazt;->p:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lbbo;
    .locals 1

    .line 281
    iget-object v0, p0, Lazt;->q:Lbbo;

    return-object v0
.end method

.method public l()Lazr;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lazt;->m()V

    .line 290
    iget-object v0, p0, Lazt;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazt;->h:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazt;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lazt;->g:Ljava/lang/Object;

    iput-object v0, p0, Lazt;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lazt;->g:Ljava/lang/Object;

    .line 295
    :cond_0
    invoke-virtual {p0}, Lazt;->n()Lazr;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 4

    .line 300
    iget-object v0, p0, Lazt;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazt;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lawi;->b(ZLjava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lazt;->j:Lawk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazt;->h:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lazt;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lazt;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lawi;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method protected n()Lazr;
    .locals 2

    .line 311
    invoke-virtual {p0}, Lazt;->d()Lazr;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Lazt;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lazr;->b(Z)V

    .line 313
    invoke-virtual {p0}, Lazt;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazr;->a(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lazt;->i()Lazx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazr;->a(Lazx;)V

    .line 315
    invoke-virtual {p0, v0}, Lazt;->b(Lazr;)V

    .line 316
    invoke-virtual {p0, v0}, Lazt;->a(Lazr;)V

    return-object v0
.end method

.method protected p()Lawk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawk<",
            "Layl<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lazt;->j:Lawk;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lazt;->j:Lawk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lazt;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 335
    iget-object v0, p0, Lazt;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lazt;->d(Ljava/lang/Object;)Lawk;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_1
    iget-object v1, p0, Lazt;->h:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 337
    iget-object v0, p0, Lazt;->h:[Ljava/lang/Object;

    iget-boolean v1, p0, Lazt;->i:Z

    invoke-virtual {p0, v0, v1}, Lazt;->a([Ljava/lang/Object;Z)Lawk;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 341
    iget-object v1, p0, Lazt;->g:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lazt;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lazt;->d(Ljava/lang/Object;)Lawk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-static {v1}, Layr;->a(Ljava/util/List;)Layr;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 350
    sget-object v0, Lazt;->b:Ljava/lang/NullPointerException;

    invoke-static {v0}, Laym;->b(Ljava/lang/Throwable;)Lawk;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public synthetic q()Lbbo;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lazt;->l()Lazr;

    move-result-object v0

    return-object v0
.end method
