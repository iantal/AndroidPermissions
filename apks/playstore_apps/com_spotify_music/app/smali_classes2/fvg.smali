.class public final Lfvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lfvg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfvm;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:Lfvl;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfvn;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lfvj;

.field public volatile h:Lfvk;

.field public volatile i:Lfvh;

.field public volatile j:Lfvi;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfvm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lfvg$1;

    invoke-direct {v0}, Lfvg$1;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvg;->b:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvg;->l:Ljava/util/List;

    .line 65
    new-instance v0, Lfvg$2;

    invoke-direct {v0, p0}, Lfvg$2;-><init>(Lfvg;)V

    iput-object v0, p0, Lfvg;->e:Lfvl;

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lfvg;->m:Z

    .line 150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfvg;->f:Ljava/util/List;

    .line 195
    iput-object p1, p0, Lfvg;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lfvg;)I
    .locals 1

    .line 43
    iget v0, p0, Lfvg;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfvg;->c:I

    return v0
.end method

.method static a(Landroid/content/Context;)Lfvg;
    .locals 1

    .line 188
    sget-object v0, Lfvg;->k:Lfvg;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lfvg;

    invoke-direct {v0, p0}, Lfvg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfvg;->k:Lfvg;

    .line 191
    :cond_0
    sget-object p0, Lfvg;->k:Lfvg;

    return-object p0
.end method

.method static synthetic a(Lfvg;Lfvn;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lfvg;->a(Lfvn;)Z

    move-result p0

    return p0
.end method

.method private a(Lfvn;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 449
    :cond_0
    iget-object v1, p0, Lfvg;->f:Ljava/util/List;

    monitor-enter v1

    .line 450
    :try_start_0
    iget-object v2, p0, Lfvg;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 451
    iget-object v0, p0, Lfvg;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 452
    monitor-exit v1

    return p1

    .line 454
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lfvg;)Lfvj;
    .locals 0

    .line 43
    iget-object p0, p0, Lfvg;->g:Lfvj;

    return-object p0
.end method

.method static synthetic b(Lfvg;Lfvn;)V
    .locals 1

    .line 3470
    invoke-direct {p0, p1}, Lfvg;->b(Lfvn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3471
    iget-object v0, p0, Lfvg;->j:Lfvi;

    if-eqz v0, :cond_0

    .line 3472
    new-instance v0, Lfvg$5;

    invoke-direct {v0, p0, p1}, Lfvg$5;-><init>(Lfvg;Lfvn;)V

    invoke-static {v0}, Lfvs;->a(Ljava/lang/Runnable;)V

    .line 2488
    :cond_0
    iget-object p0, p0, Lfvg;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvm;

    .line 2489
    invoke-virtual {v0, p1}, Lfvm;->b(Lfvn;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lfvn;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 464
    :cond_0
    iget-object v0, p0, Lfvg;->f:Ljava/util/List;

    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Lfvg;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 466
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lfvg;)I
    .locals 1

    .line 43
    iget v0, p0, Lfvg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfvg;->d:I

    return v0
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lfvg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfvg;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvm;

    .line 2049
    iget-boolean v2, v1, Lfvm;->a:Z

    if-nez v2, :cond_0

    .line 345
    iget-object v2, p0, Lfvg;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    iget-object v2, p0, Lfvg;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 350
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 342
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lfvg;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lfvg;->m:Z

    return p0
.end method

.method static synthetic e(Lfvg;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lfvg;->c()V

    return-void
.end method

.method static synthetic f(Lfvg;)Lfvk;
    .locals 0

    .line 43
    iget-object p0, p0, Lfvg;->h:Lfvk;

    return-object p0
.end method

.method static synthetic g(Lfvg;)Lfvh;
    .locals 0

    .line 43
    iget-object p0, p0, Lfvg;->i:Lfvh;

    return-object p0
.end method

.method static synthetic h(Lfvg;)Lfvl;
    .locals 0

    .line 43
    iget-object p0, p0, Lfvg;->e:Lfvl;

    return-object p0
.end method

.method static synthetic i(Lfvg;)Lfvi;
    .locals 0

    .line 43
    iget-object p0, p0, Lfvg;->j:Lfvi;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 204
    iget-object v0, p0, Lfvg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvm;

    .line 1049
    iget-boolean v1, v1, Lfvm;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 356
    :try_start_0
    iput-boolean v0, p0, Lfvg;->m:Z

    .line 357
    invoke-virtual {p0}, Lfvg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lfvg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 360
    :try_start_1
    iput-boolean v0, p0, Lfvg;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 355
    monitor-exit p0

    throw v0
.end method
