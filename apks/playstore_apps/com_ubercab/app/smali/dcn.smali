.class public final Ldcn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field private static final b:Lcom/google/android/gms/common/api/Status;

.field private static final f:Ljava/lang/Object;

.field private static g:Ldcn;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private final h:Landroid/content/Context;

.field private final i:Lczh;

.field private j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldet<",
            "*>;",
            "Ldcp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private n:Ldbj;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldet<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldet<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ldcn;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ldcn;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldcn;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lczh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ldcn;->c:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ldcn;->d:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ldcn;->e:J

    const/4 v0, -0x1

    iput v0, p0, Ldcn;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldcn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldcn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ldcn;->m:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ldcn;->n:Ldbj;

    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    iput-object v0, p0, Ldcn;->o:Ljava/util/Set;

    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    iput-object v0, p0, Ldcn;->p:Ljava/util/Set;

    iput-object p1, p0, Ldcn;->h:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ldcn;->q:Landroid/os/Handler;

    iput-object p3, p0, Ldcn;->i:Lczh;

    iget-object p1, p0, Ldcn;->q:Landroid/os/Handler;

    iget-object p2, p0, Ldcn;->q:Landroid/os/Handler;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Ldcn;I)I
    .locals 0

    iput p1, p0, Ldcn;->j:I

    return p1
.end method

.method static synthetic a(Ldcn;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldcn;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Ldcn;
    .locals 3

    sget-object v0, Ldcn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldcn;->g:Ldcn;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldcn;->g:Ldcn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Ldcn;
    .locals 4

    sget-object v0, Ldcn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldcn;->g:Ldcn;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldcn;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lczh;->a()Lczh;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Ldcn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lczh;)V

    sput-object v2, Ldcn;->g:Ldcn;

    :cond_0
    sget-object p0, Ldcn;->g:Ldcn;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Ldcn;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldcn;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static b()V
    .locals 4

    sget-object v0, Ldcn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldcn;->g:Ldcn;

    if-eqz v1, :cond_0

    sget-object v1, Ldcn;->g:Ldcn;

    iget-object v2, v1, Ldcn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Ldcn;->q:Landroid/os/Handler;

    iget-object v1, v1, Ldcn;->q:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b(Ldah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldah<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ldah;->d()Ldet;

    move-result-object v0

    iget-object v1, p0, Ldcn;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcp;

    if-nez v1, :cond_0

    new-instance v1, Ldcp;

    invoke-direct {v1, p0, p1}, Ldcp;-><init>(Ldcn;Ldah;)V

    iget-object p1, p0, Ldcn;->m:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ldcp;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldcn;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ldcp;->i()V

    return-void
.end method

.method static synthetic c(Ldcn;)J
    .locals 2

    iget-wide v0, p0, Ldcn;->c:J

    return-wide v0
.end method

.method static synthetic d(Ldcn;)J
    .locals 2

    iget-wide v0, p0, Ldcn;->d:J

    return-wide v0
.end method

.method static synthetic e(Ldcn;)Ldbj;
    .locals 0

    iget-object p0, p0, Ldcn;->n:Ldbj;

    return-object p0
.end method

.method static synthetic f()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Ldcn;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic f(Ldcn;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldcn;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic g(Ldcn;)Lczh;
    .locals 0

    iget-object p0, p0, Ldcn;->i:Lczh;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldcn;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Ldcn;)J
    .locals 2

    iget-wide v0, p0, Ldcn;->e:J

    return-wide v0
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Ldcn;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldet;

    iget-object v2, p0, Ldcn;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcp;

    invoke-virtual {v1}, Ldcp;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldcn;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic i(Ldcn;)I
    .locals 0

    iget p0, p0, Ldcn;->j:I

    return p0
.end method

.method static synthetic j(Ldcn;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldcn;->m:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method final a(Ldet;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldet<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    iget-object v0, p0, Ldcn;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcp;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ldcp;->m()Lejq;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ldcn;->h:Landroid/content/Context;

    invoke-interface {p1}, Lejq;->d()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldah;Lddn;)Lgbl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lczo;",
            ">(",
            "Ldah<",
            "TO;>;",
            "Lddn<",
            "*>;)",
            "Lgbl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgbm;

    invoke-direct {v0}, Lgbm;-><init>()V

    new-instance v1, Lder;

    invoke-direct {v1, p2, v0}, Lder;-><init>(Lddn;Lgbm;)V

    iget-object p2, p0, Ldcn;->q:Landroid/os/Handler;

    iget-object v2, p0, Ldcn;->q:Landroid/os/Handler;

    new-instance v3, Lddq;

    iget-object v4, p0, Ldcn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, v1, v4, p1}, Lddq;-><init>(Ldbb;ILdah;)V

    const/16 p1, 0xd

    invoke-virtual {v2, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lgbm;->a()Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldah;Lddr;Ldep;)Lgbl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lczo;",
            ">(",
            "Ldah<",
            "TO;>;",
            "Lddr<",
            "Lczv;",
            "*>;",
            "Ldep<",
            "Lczv;",
            "*>;)",
            "Lgbl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgbm;

    invoke-direct {v0}, Lgbm;-><init>()V

    new-instance v1, Ldeb;

    new-instance v2, Ldds;

    invoke-direct {v2, p2, p3}, Ldds;-><init>(Lddr;Ldep;)V

    invoke-direct {v1, v2, v0}, Ldeb;-><init>(Ldds;Lgbm;)V

    iget-object p2, p0, Ldcn;->q:Landroid/os/Handler;

    iget-object p3, p0, Ldcn;->q:Landroid/os/Handler;

    new-instance v2, Lddq;

    iget-object v3, p0, Ldcn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p1}, Lddq;-><init>(Ldbb;ILdah;)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lgbm;->a()Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Lgbl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldah<",
            "*>;>;)",
            "Lgbl<",
            "Ljava/util/Map<",
            "Ldet<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ldew;

    invoke-direct {v0, p1}, Ldew;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldah;

    iget-object v2, p0, Ldcn;->m:Ljava/util/Map;

    invoke-virtual {v1}, Ldah;->d()Ldet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldcp;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ldah;->d()Ldet;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Ldcp;->b()Lczy;

    move-result-object v2

    invoke-interface {v2}, Lczy;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldew;->a(Ldet;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Ldcn;->q:Landroid/os/Handler;

    iget-object v1, p0, Ldcn;->q:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ldew;->b()Lgbl;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ldew;->b()Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldah<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldcn;->q:Landroid/os/Handler;

    iget-object v1, p0, Ldcn;->q:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ldah;ILdef;Lgbm;Ldea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lczo;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ldah<",
            "TO;>;I",
            "Ldef<",
            "Lczv;",
            "TTResult;>;",
            "Lgbm<",
            "TTResult;>;",
            "Ldea;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldeq;

    invoke-direct {v0, p2, p3, p4, p5}, Ldeq;-><init>(ILdef;Lgbm;Ldea;)V

    iget-object p2, p0, Ldcn;->q:Landroid/os/Handler;

    iget-object p3, p0, Ldcn;->q:Landroid/os/Handler;

    new-instance p4, Lddq;

    iget-object p5, p0, Ldcn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p5

    invoke-direct {p4, v0, p5, p1}, Lddq;-><init>(Ldbb;ILdah;)V

    const/4 p1, 0x4

    invoke-virtual {p3, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ldah;ILdez;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lczo;",
            ">(",
            "Ldah<",
            "TO;>;I",
            "Ldez<",
            "+",
            "Ldau;",
            "Lczv;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ldde;

    invoke-direct {v0, p2, p3}, Ldde;-><init>(ILdez;)V

    iget-object p2, p0, Ldcn;->q:Landroid/os/Handler;

    iget-object p3, p0, Ldcn;->q:Landroid/os/Handler;

    new-instance v1, Lddq;

    iget-object v2, p0, Ldcn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lddq;-><init>(Ldbb;ILdah;)V

    const/4 p1, 0x4

    invoke-virtual {p3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ldbj;)V
    .locals 2

    sget-object v0, Ldcn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldcn;->n:Ldbj;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Ldcn;->n:Ldbj;

    iget-object v1, p0, Ldcn;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Ldcn;->o:Ljava/util/Set;

    invoke-virtual {p1}, Ldbj;->g()Lqx;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    iget-object v0, p0, Ldcn;->i:Lczh;

    iget-object v1, p0, Ldcn;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lczh;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Ldcn;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcn;->q:Landroid/os/Handler;

    iget-object v1, p0, Ldcn;->q:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method final b(Ldbj;)V
    .locals 2

    sget-object v0, Ldcn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldcn;->n:Ldbj;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldcn;->n:Ldbj;

    iget-object p1, p0, Ldcn;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ldcn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldcn;->q:Landroid/os/Handler;

    iget-object v1, p0, Ldcn;->q:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Ldcn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Ldcn;->q:Landroid/os/Handler;

    iget-object v1, p0, Ldcn;->q:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiManager"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object v0, p0, Ldcn;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldcn;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcp;

    invoke-virtual {p1}, Ldcp;->h()V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Ldcn;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldcn;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcp;

    invoke-virtual {p1}, Ldcp;->g()V

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0}, Ldcn;->h()V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Ldcn;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldcn;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcp;

    invoke-virtual {p1}, Ldcp;->f()V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldah;

    invoke-direct {p0, p1}, Ldcn;->b(Ldah;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, p0, Ldcn;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldcn;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Ldex;->a(Landroid/app/Application;)V

    invoke-static {}, Ldex;->a()Ldex;

    move-result-object p1

    new-instance v0, Ldco;

    invoke-direct {v0, p0}, Ldco;-><init>(Ldcn;)V

    invoke-virtual {p1, v0}, Ldex;->a(Ldey;)V

    invoke-static {}, Ldex;->a()Ldex;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldex;->a(Z)Z

    move-result p1

    if-nez p1, :cond_9

    iput-wide v2, p0, Ldcn;->e:J

    goto/16 :goto_4

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Ldcn;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcp;

    invoke-virtual {v3}, Ldcp;->l()I

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, Ldcn;->i:Lczh;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldjm;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ldcp;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_2
    const-string p1, "GoogleApiManager"

    const/16 v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lddq;

    iget-object v0, p0, Ldcn;->m:Ljava/util/Map;

    iget-object v2, p1, Lddq;->c:Ldah;

    invoke-virtual {v2}, Ldah;->d()Ldet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcp;

    if-nez v0, :cond_3

    iget-object v0, p1, Lddq;->c:Ldah;

    invoke-direct {p0, v0}, Ldcn;->b(Ldah;)V

    iget-object v0, p0, Ldcn;->m:Ljava/util/Map;

    iget-object v2, p1, Lddq;->c:Ldah;

    invoke-virtual {v2}, Ldah;->d()Ldet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcp;

    :cond_3
    invoke-virtual {v0}, Ldcp;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldcn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lddq;->b:I

    if-eq v2, v3, :cond_4

    iget-object p1, p1, Lddq;->a:Ldbb;

    sget-object v2, Ldcn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Ldbb;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Ldcp;->a()V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p1, Lddq;->a:Ldbb;

    invoke-virtual {v0, p1}, Ldcp;->a(Ldbb;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object p1, p0, Ldcn;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcp;

    invoke-virtual {v0}, Ldcp;->d()V

    invoke-virtual {v0}, Ldcp;->i()V

    goto :goto_1

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldew;

    invoke-virtual {p1}, Ldew;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldet;

    iget-object v3, p0, Ldcn;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcp;

    if-nez v3, :cond_5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v2, v0, v4}, Ldew;->a(Ldet;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ldcp;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Ldcp;->b()Lczy;

    move-result-object v3

    invoke-interface {v3}, Lczy;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v5, v3}, Ldew;->a(Ldet;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ldcp;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ldcp;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v4}, Ldew;->a(Ldet;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, p1}, Ldcp;->a(Ldew;)V

    goto :goto_2

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 v2, 0x2710

    :cond_8
    iput-wide v2, p0, Ldcn;->e:J

    iget-object p1, p0, Ldcn;->q:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ldcn;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldet;

    iget-object v3, p0, Ldcn;->q:Landroid/os/Handler;

    iget-object v4, p0, Ldcn;->q:Landroid/os/Handler;

    invoke-virtual {v4, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Ldcn;->e:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_9
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
