.class public final Lcvh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field static final b:Ljava/lang/Object;

.field private static final h:Lcom/google/android/gms/common/api/Status;

.field private static l:Lcvh;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field e:Lcue;

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcwv<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field private i:J

.field private j:J

.field private k:J

.field private m:Landroid/content/Context;

.field private final n:Lcst;

.field private o:I

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcwv<",
            "*>;",
            "Lcvj<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcwv<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcvh;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcvh;->h:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvh;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcst;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcvh;->i:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcvh;->j:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcvh;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lcvh;->o:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcvh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcvh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcvh;->p:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcvh;->e:Lcue;

    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    iput-object v0, p0, Lcvh;->f:Ljava/util/Set;

    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    iput-object v0, p0, Lcvh;->q:Ljava/util/Set;

    iput-object p1, p0, Lcvh;->m:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcvh;->g:Landroid/os/Handler;

    iput-object p3, p0, Lcvh;->n:Lcst;

    iget-object p1, p0, Lcvh;->g:Landroid/os/Handler;

    iget-object p2, p0, Lcvh;->g:Landroid/os/Handler;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcvh;I)I
    .locals 0

    iput p1, p0, Lcvh;->o:I

    return p1
.end method

.method static synthetic a(Lcvh;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcvh;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcvh;
    .locals 4

    sget-object v0, Lcvh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcvh;->l:Lcvh;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcvh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcst;->a()Lcst;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcvh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcst;)V

    sput-object v2, Lcvh;->l:Lcvh;

    :cond_0
    sget-object p0, Lcvh;->l:Lcvh;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcvh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcvh;->l:Lcvh;

    if-eqz v1, :cond_0

    sget-object v1, Lcvh;->l:Lcvh;

    iget-object v2, v1, Lcvh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lcvh;->g:Landroid/os/Handler;

    iget-object v1, v1, Lcvh;->g:Landroid/os/Handler;

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

.method private final a(Lctl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctl<",
            "*>;)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lctl;->d:Lcwv;

    iget-object v1, p0, Lcvh;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvj;

    if-nez v1, :cond_0

    new-instance v1, Lcvj;

    invoke-direct {v1, p0, p1}, Lcvj;-><init>(Lcvh;Lctl;)V

    iget-object p1, p0, Lcvh;->p:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcvj;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcvh;->q:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcvj;->h()V

    return-void
.end method

.method static synthetic b(Lcvh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcvh;->m:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcvh;)J
    .locals 2

    iget-wide v0, p0, Lcvh;->i:J

    return-wide v0
.end method

.method static synthetic c()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcvh;->h:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic d(Lcvh;)J
    .locals 2

    iget-wide v0, p0, Lcvh;->j:J

    return-wide v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcvh;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcvh;)Lcue;
    .locals 0

    iget-object p0, p0, Lcvh;->e:Lcue;

    return-object p0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcvh;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwv;

    iget-object v2, p0, Lcvh;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvj;

    invoke-virtual {v1}, Lcvj;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcvh;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic f(Lcvh;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcvh;->f:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic g(Lcvh;)Lcst;
    .locals 0

    iget-object p0, p0, Lcvh;->n:Lcst;

    return-object p0
.end method

.method static synthetic h(Lcvh;)J
    .locals 2

    iget-wide v0, p0, Lcvh;->k:J

    return-wide v0
.end method

.method static synthetic i(Lcvh;)I
    .locals 0

    iget p0, p0, Lcvh;->o:I

    return p0
.end method

.method static synthetic j(Lcvh;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcvh;->p:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcue;)V
    .locals 2

    sget-object v0, Lcvh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvh;->e:Lcue;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcvh;->e:Lcue;

    iget-object v1, p0, Lcvh;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcvh;->f:Ljava/util/Set;

    .line 2000
    iget-object p1, p1, Lcue;->b:Lsg;

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
    .locals 4

    iget-object v0, p0, Lcvh;->n:Lcst;

    iget-object v1, p0, Lcvh;->m:Landroid/content/Context;

    .line 24000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 25000
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    goto :goto_0

    .line 26000
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 24000
    invoke-virtual {v0, v1, v2, v3}, Ldbk;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 27000
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 23000
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcst;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcvh;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcvh;->g:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcvh;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvh;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcvh;->g:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 20000
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v3

    .line 16000
    :pswitch_0
    iget-object v0, p0, Lcvh;->p:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcvh;->p:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvj;

    .line 20000
    iget-object v0, p1, Lcvj;->g:Lcvh;

    .line 21000
    iget-object v0, v0, Lcvh;->g:Landroid/os/Handler;

    .line 20000
    invoke-static {v0}, Lczl;->a(Landroid/os/Handler;)V

    iget-object v0, p1, Lcvj;->a:Lcth;

    invoke-interface {v0}, Lcth;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcvj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcvj;->b:Lcuc;

    .line 22000
    iget-object v1, v0, Lcuc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcuc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    .line 20000
    invoke-virtual {p1}, Lcvj;->g()V

    goto/16 :goto_7

    :cond_2
    iget-object p1, p1, Lcvj;->a:Lcth;

    invoke-interface {p1}, Lcth;->e()V

    goto/16 :goto_7

    .line 14000
    :pswitch_1
    iget-object v0, p0, Lcvh;->p:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcvh;->p:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvj;

    .line 16000
    iget-object v0, p1, Lcvj;->g:Lcvh;

    .line 17000
    iget-object v0, v0, Lcvh;->g:Landroid/os/Handler;

    .line 16000
    invoke-static {v0}, Lczl;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcvj;->f:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcvj;->f()V

    iget-object v0, p1, Lcvj;->g:Lcvh;

    .line 18000
    iget-object v0, v0, Lcvh;->n:Lcst;

    .line 16000
    iget-object v1, p1, Lcvj;->g:Lcvh;

    .line 19000
    iget-object v1, v1, Lcvh;->m:Landroid/content/Context;

    .line 16000
    invoke-virtual {v0, v1}, Ldbk;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcvj;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lcvj;->a:Lcth;

    invoke-interface {p1}, Lcth;->e()V

    goto/16 :goto_7

    .line 14000
    :pswitch_2
    invoke-direct {p0}, Lcvh;->e()V

    goto/16 :goto_7

    .line 13000
    :pswitch_3
    iget-object v0, p0, Lcvh;->p:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcvh;->p:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvj;

    .line 14000
    iget-object v0, p1, Lcvj;->g:Lcvh;

    .line 15000
    iget-object v0, v0, Lcvh;->g:Landroid/os/Handler;

    .line 14000
    invoke-static {v0}, Lczl;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcvj;->f:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcvj;->h()V

    goto/16 :goto_7

    .line 13000
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lctl;

    invoke-direct {p0, p1}, Lcvh;->a(Lctl;)V

    goto/16 :goto_7

    .line 11000
    :pswitch_5
    iget-object p1, p0, Lcvh;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcvh;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcwz;->a(Landroid/app/Application;)V

    invoke-static {}, Lcwz;->a()Lcwz;

    move-result-object p1

    new-instance v0, Lcvi;

    invoke-direct {v0, p0}, Lcvi;-><init>(Lcvh;)V

    .line 12000
    sget-object v3, Lcwz;->a:Lcwz;

    monitor-enter v3

    :try_start_0
    iget-object p1, p1, Lcwz;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcwz;->a()Lcwz;

    move-result-object p1

    .line 13000
    iget-object v0, p1, Lcwz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ldbb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v3, p1, Lcwz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_5

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_5

    iget-object v0, p1, Lcwz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_4
    move p1, v4

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p1, Lcwz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_2
    if-nez p1, :cond_f

    iput-wide v1, p0, Lcvh;->k:J

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    .line 12000
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8000
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iget-object v2, p0, Lcvh;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvj;

    .line 9000
    iget v5, v3, Lcvj;->e:I

    if-ne v5, v0, :cond_6

    move-object v1, v3

    :cond_7
    if-eqz v1, :cond_8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v3, p0, Lcvh;->n:Lcst;

    .line 10000
    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {v3, v5}, Ldbk;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 11000
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/16 v5, 0x45

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcvj;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_8
    const/16 p1, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_7

    .line 5000
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcwe;

    iget-object v0, p0, Lcvh;->p:Ljava/util/Map;

    iget-object v1, p1, Lcwe;->c:Lctl;

    .line 7000
    iget-object v1, v1, Lctl;->d:Lcwv;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcwe;->c:Lctl;

    invoke-direct {p0, v0}, Lcvh;->a(Lctl;)V

    iget-object v0, p0, Lcvh;->p:Ljava/util/Map;

    iget-object v1, p1, Lcwe;->c:Lctl;

    .line 8000
    iget-object v1, v1, Lctl;->d:Lcwv;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    :cond_9
    invoke-virtual {v0}, Lcvj;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcvh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcwe;->b:I

    if-eq v1, v2, :cond_a

    iget-object p1, p1, Lcwe;->a:Lctz;

    sget-object v1, Lcvh;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lctz;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcvj;->c()V

    goto/16 :goto_7

    :cond_a
    iget-object p1, p1, Lcwe;->a:Lctz;

    invoke-virtual {v0, p1}, Lcvj;->a(Lctz;)V

    goto/16 :goto_7

    .line 5000
    :pswitch_8
    iget-object p1, p0, Lcvh;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    invoke-virtual {v0}, Lcvj;->d()V

    invoke-virtual {v0}, Lcvj;->h()V

    goto :goto_3

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcwy;

    .line 3000
    iget-object v0, p1, Lcwy;->a:Lsf;

    invoke-virtual {v0}, Lsf;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwv;

    iget-object v2, p0, Lcvh;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvj;

    if-nez v2, :cond_b

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lcwy;->a(Lcwv;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_7

    .line 4000
    :cond_b
    iget-object v3, v2, Lcvj;->a:Lcth;

    invoke-interface {v3}, Lcth;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    :goto_5
    invoke-virtual {p1, v1, v2}, Lcwy;->a(Lcwv;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcvj;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcvj;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    goto :goto_5

    .line 5000
    :cond_d
    iget-object v1, v2, Lcvj;->g:Lcvh;

    .line 6000
    iget-object v1, v1, Lcvh;->g:Landroid/os/Handler;

    .line 5000
    invoke-static {v1}, Lczl;->a(Landroid/os/Handler;)V

    iget-object v1, v2, Lcvj;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    const-wide/16 v1, 0x2710

    :cond_e
    iput-wide v1, p0, Lcvh;->k:J

    iget-object p1, p0, Lcvh;->g:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcvh;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwv;

    iget-object v2, p0, Lcvh;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcvh;->g:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v5, p0, Lcvh;->k:J

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_f
    :goto_7
    return v4

    nop

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
