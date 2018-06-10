.class public Latr;
.super Ljava/lang/Object;

# interfaces
.implements Latq;


# static fields
.field private static af:Latr;


# instance fields
.field A:J

.field B:J

.field public C:J

.field public D:J

.field E:J

.field F:Z

.field G:Z

.field protected H:Lcom/comscore/state/SessionState;

.field I:J

.field J:J

.field K:J

.field L:I

.field M:I

.field N:I

.field O:J

.field P:J

.field Q:J

.field R:I

.field S:J

.field T:J

.field protected U:Ljava/lang/Runnable;

.field public V:Latp;

.field public W:Landroid/content/Context;

.field X:Lawl;

.field private Y:Lawf;

.field private Z:Ljava/lang/Runnable;

.field public a:Lawk;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lawv;

.field public c:Lavz;

.field d:Lawj;

.field public e:Lauh;

.field f:Lawo;

.field public g:Lawz;

.field h:Z

.field i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field protected k:Ljava/lang/Runnable;

.field l:Z

.field m:J

.field public n:I

.field public o:J

.field public p:I

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field protected u:Lcom/comscore/state/ApplicationState;

.field v:I

.field w:J

.field x:J

.field y:J

.field z:J


# direct methods
.method protected constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latr;->h:Z

    iput-boolean v0, p0, Latr;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Latr;->aa:Z

    iput-boolean v0, p0, Latr;->ab:Z

    iput-boolean v0, p0, Latr;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Latr;->m:J

    sget-object v3, Lcom/comscore/state/ApplicationState;->a:Lcom/comscore/state/ApplicationState;

    iput-object v3, p0, Latr;->u:Lcom/comscore/state/ApplicationState;

    iput-boolean v0, p0, Latr;->G:Z

    sget-object v3, Lcom/comscore/state/SessionState;->a:Lcom/comscore/state/SessionState;

    iput-object v3, p0, Latr;->H:Lcom/comscore/state/SessionState;

    iput-boolean v0, p0, Latr;->ad:Z

    iput-boolean v0, p0, Latr;->F:Z

    .line 1000
    new-instance v3, Lauh;

    new-instance v4, Latr$13;

    invoke-direct {v4, p0}, Latr$13;-><init>(Latr;)V

    invoke-direct {v3, v4}, Lauh;-><init>(Laug;)V

    iput-object v3, p0, Latr;->e:Lauh;

    new-instance v3, Latp;

    iget-object v4, p0, Latr;->e:Lauh;

    invoke-direct {v3, v4}, Latp;-><init>(Lauh;)V

    iput-object v3, p0, Latr;->V:Latp;

    iget-object v3, p0, Latr;->V:Latp;

    .line 2000
    iget-object v4, v3, Latp;->u:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Latp;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iput-object v3, p0, Latr;->ae:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Latr;->i:Ljava/util/Deque;

    .line 3000
    sget-object v3, Lcom/comscore/state/ApplicationState;->a:Lcom/comscore/state/ApplicationState;

    iput-object v3, p0, Latr;->u:Lcom/comscore/state/ApplicationState;

    sget-object v3, Lcom/comscore/state/SessionState;->a:Lcom/comscore/state/SessionState;

    iput-object v3, p0, Latr;->H:Lcom/comscore/state/SessionState;

    iput-boolean v0, p0, Latr;->ab:Z

    iput v0, p0, Latr;->n:I

    iput-wide v1, p0, Latr;->o:J

    iput v0, p0, Latr;->p:I

    iput-wide v1, p0, Latr;->r:J

    iput-wide v1, p0, Latr;->q:J

    const/4 v3, 0x0

    iput-object v3, p0, Latr;->s:Ljava/lang/String;

    iput-object v3, p0, Latr;->t:Ljava/lang/String;

    iput-boolean v0, p0, Latr;->ad:Z

    iput-boolean v0, p0, Latr;->ac:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Latr;->w:J

    iput-wide v4, p0, Latr;->x:J

    iput-wide v4, p0, Latr;->y:J

    iput-wide v4, p0, Latr;->z:J

    iput-wide v4, p0, Latr;->A:J

    iput-wide v4, p0, Latr;->B:J

    iput-wide v4, p0, Latr;->I:J

    iput-wide v4, p0, Latr;->K:J

    iput-wide v4, p0, Latr;->J:J

    iput-wide v1, p0, Latr;->C:J

    iput-wide v4, p0, Latr;->D:J

    const/4 v4, -0x1

    iput v4, p0, Latr;->N:I

    iput v4, p0, Latr;->M:I

    iput v0, p0, Latr;->R:I

    iput-wide v1, p0, Latr;->S:J

    iput-wide v1, p0, Latr;->E:J

    iput-wide v1, p0, Latr;->T:J

    iput-wide v1, p0, Latr;->O:J

    iput-wide v1, p0, Latr;->P:J

    iput-wide v1, p0, Latr;->Q:J

    iput-wide v1, p0, Latr;->q:J

    iput-wide v1, p0, Latr;->r:J

    iget-object v0, p0, Latr;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latr;->e:Lauh;

    iget-object v1, p0, Latr;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lauh;->b(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Latr;->k:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Latr;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latr;->e:Lauh;

    iget-object v1, p0, Latr;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lauh;->b(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Latr;->U:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Latr;->c:Lavz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latr;->c:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    :cond_2
    iget-object v0, p0, Latr;->d:Lawj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latr;->d:Lawj;

    invoke-virtual {v0}, Lawj;->b()V

    :cond_3
    iget-object v0, p0, Latr;->e:Lauh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Latr;->e:Lauh;

    invoke-virtual {v0}, Lauh;->a()V

    :cond_4
    iget-object v0, p0, Latr;->b:Lawv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Latr;->b:Lawv;

    invoke-virtual {v0}, Lawv;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 2000
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Latr;)J
    .locals 2

    iget-wide v0, p0, Latr;->m:J

    return-wide v0
.end method

.method public static a()Latr;
    .locals 2

    sget-object v0, Latr;->af:Latr;

    if-nez v0, :cond_1

    const-class v0, Latr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Latr;->af:Latr;

    if-nez v1, :cond_0

    new-instance v1, Latr;

    invoke-direct {v1}, Latr;-><init>()V

    sput-object v1, Latr;->af:Latr;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Latr;->af:Latr;

    return-object v0
.end method

.method private a(JJ)V
    .locals 10

    iget-object v0, p0, Latr;->V:Latp;

    .line 23000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latr;->e:Lauh;

    iget-object v1, p0, Latr;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lauh;->a(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latr;->e:Lauh;

    iget-object v2, p0, Latr;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lauh;->b(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Latr;->k:Ljava/lang/Runnable;

    :cond_1
    iget-boolean v0, p0, Latr;->ad:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/comscore/state/ApplicationState;->c:Lcom/comscore/state/ApplicationState;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Latr;->ac:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/comscore/state/ApplicationState;->b:Lcom/comscore/state/ApplicationState;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/comscore/state/ApplicationState;->a:Lcom/comscore/state/ApplicationState;

    goto :goto_0

    :goto_1
    iget-wide v2, p0, Latr;->S:J

    sub-long v6, p3, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v6, v2

    if-gez v0, :cond_4

    sget-object v0, Lcom/comscore/state/SessionState;->d:Lcom/comscore/state/SessionState;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Latr;->ac:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/comscore/state/SessionState;->c:Lcom/comscore/state/SessionState;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Latr;->ad:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/comscore/state/SessionState;->b:Lcom/comscore/state/SessionState;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/comscore/state/SessionState;->a:Lcom/comscore/state/SessionState;

    goto :goto_2

    :goto_3
    iget-object v4, p0, Latr;->u:Lcom/comscore/state/ApplicationState;

    iget-object v8, p0, Latr;->H:Lcom/comscore/state/SessionState;

    if-ne v5, v4, :cond_7

    if-eq v9, v8, :cond_9

    :cond_7
    new-instance v0, Latr$21;

    move-object v2, v0

    move-object v3, p0

    move-wide v6, p3

    invoke-direct/range {v2 .. v9}, Latr$21;-><init>(Latr;Lcom/comscore/state/ApplicationState;Lcom/comscore/state/ApplicationState;JLcom/comscore/state/SessionState;Lcom/comscore/state/SessionState;)V

    iput-object v0, p0, Latr;->k:Ljava/lang/Runnable;

    iget-boolean p3, p0, Latr;->aa:Z

    if-eqz p3, :cond_8

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_8

    iget-object v2, p0, Latr;->e:Lauh;

    iget-object v3, p0, Latr;->k:Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    move-wide v4, p1

    .line 24000
    invoke-virtual/range {v2 .. v7}, Lauh;->a(Ljava/lang/Runnable;JJ)Z

    return-void

    :cond_8
    iget-object p1, p0, Latr;->k:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Latr;->k:Ljava/lang/Runnable;

    :cond_9
    return-void
.end method

.method static synthetic a(Latr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latr;->i(J)V

    return-void
.end method

.method static synthetic a(Latr;Lcom/comscore/applications/EventType;Lats;)V
    .locals 3

    .line 51044
    iget-object v0, p0, Latr;->V:Latp;

    .line 51045
    iget-boolean v0, v0, Latp;->v:Z

    if-eqz v0, :cond_6

    .line 51044
    iget-boolean v0, p0, Latr;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Latr;->G:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 51046
    iget-object v0, p0, Latr;->W:Landroid/content/Context;

    invoke-static {v0}, Laty;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 51044
    iput-boolean v2, p0, Latr;->G:Z

    iget-object v0, p0, Latr;->i:Ljava/util/Deque;

    new-instance v1, Latr$5;

    invoke-direct {v1, p0, p2}, Latr$5;-><init>(Latr;Lats;)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    iput-boolean v2, p0, Latr;->G:Z

    iget-object v0, p0, Latr;->i:Ljava/util/Deque;

    new-instance v1, Latr$6;

    invoke-direct {v1, p0, p2}, Latr$6;-><init>(Latr;Lats;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Latr;->G:Z

    :cond_2
    :goto_1
    iget-boolean v0, p0, Latr;->l:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Latr;->l:Z

    .line 51047
    iget-wide v0, p2, Lats;->d:J

    .line 51044
    iput-wide v0, p0, Latr;->m:J

    iget-object v0, p0, Latr;->i:Ljava/util/Deque;

    new-instance v1, Latr$7;

    invoke-direct {v1, p0}, Latr$7;-><init>(Latr;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Latr;->i:Ljava/util/Deque;

    new-instance v1, Latr$8;

    invoke-direct {v1, p0, p1, p2}, Latr$8;-><init>(Latr;Lcom/comscore/applications/EventType;Lats;)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Latr;->V:Latp;

    invoke-virtual {v0}, Latp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Latr;->i:Ljava/util/Deque;

    new-instance v1, Latr$9;

    invoke-direct {v1, p0, p1, p2}, Latr$9;-><init>(Latr;Lcom/comscore/applications/EventType;Lats;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2, v1}, Latr;->a(Lcom/comscore/applications/EventType;Lats;Z)V

    :cond_6
    return-void
.end method

.method static synthetic a(Latr;Lcom/comscore/applications/EventType;Lats;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latr;->a(Lcom/comscore/applications/EventType;Lats;Z)V

    return-void
.end method

.method private a(Lcom/comscore/applications/EventType;Lats;Z)V
    .locals 11

    sget-object v0, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 51024
    iget-boolean v0, p0, Latr;->ab:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Latr;->ab:Z

    iget v0, p0, Latr;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Latr;->p:I

    iget-object v0, p0, Latr;->b:Lawv;

    const-string v3, "coldStartCount"

    iget v4, p0, Latr;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Latr;->m:J

    iput-wide v3, p0, Latr;->o:J

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v1

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    iget-object v3, p0, Latr;->Y:Lawf;

    .line 51025
    iget-object v4, p0, Latr;->V:Latp;

    .line 51026
    iget-object v4, v4, Latp;->j:Ljava/lang/String;

    .line 51027
    invoke-static {p0, p1, p2, v4, p3}, Lawc;->a(Latr;Lcom/comscore/applications/EventType;Lats;Ljava/lang/String;Z)Lawc;

    move-result-object p1

    .line 51028
    iget-object p2, v3, Lawf;->a:Latr;

    .line 51029
    iget-object p2, p2, Latr;->V:Latp;

    .line 51030
    iget-boolean p2, p2, Latp;->v:Z

    if-eqz p2, :cond_a

    .line 51031
    iget-object p2, v3, Lawf;->a:Latr;

    .line 51032
    iget-object p2, p2, Latr;->b:Lawv;

    .line 51033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 51031
    iget-object p3, v3, Lawf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long p3, v4, v6

    const/16 v6, 0xa

    if-gez p3, :cond_5

    iget-object p3, v3, Lawf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p3, v3, Lawf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_4
    iget-object p3, v3, Lawf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p3, v3, Lawf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string p3, "q_dcc"

    iget-object v4, v3, Lawf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p3, v4}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "q_dcf"

    iget-object v4, v3, Lawf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p3, v4}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object p3, v3, Lawf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long v9, v4, v7

    const-wide/16 v7, 0x3e8

    cmp-long p3, v9, v7

    if-lez p3, :cond_6

    iget-object p3, v3, Lawf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p3, v3, Lawf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_6
    iget-object p3, v3, Lawf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long v9, v4, v7

    const-wide/32 v7, 0x5265c00

    cmp-long p3, v9, v7

    if-lez p3, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    iget-object p3, v3, Lawf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    const/16 v4, 0x14

    if-ge p3, v4, :cond_8

    iget-object p3, v3, Lawf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    const/16 v4, 0x1770

    if-ge p3, v4, :cond_8

    iget-object p3, v3, Lawf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p3, v3, Lawf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const-string p3, "q_dcc"

    iget-object v2, v3, Lawf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-nez v1, :cond_9

    .line 51028
    iget-object p2, v3, Lawf;->a:Latr;

    .line 51034
    iget-object p2, p2, Latr;->b:Lawv;

    if-eqz p2, :cond_9

    .line 51028
    invoke-static {v3}, Laxa;->a(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object p2, v3, Lawf;->a:Latr;

    .line 51035
    iget-object p2, p2, Latr;->e:Lauh;

    .line 51028
    new-instance p3, Lawf$1;

    invoke-direct {p3, v3, p1}, Lawf$1;-><init>(Lawf;Lawe;)V

    invoke-virtual {p2, p3, v0}, Lauh;->a(Ljava/lang/Runnable;Z)Z

    :cond_a
    return-void
.end method

.method private a(ZJ)V
    .locals 2

    iget-object v0, p0, Latr;->V:Latp;

    .line 20000
    iget-boolean v0, v0, Latp;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Latr;->ad:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Latr;->F:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latr;->ad:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p2, p3}, Latr;->a(JJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Latr;)V
    .locals 2

    .line 51040
    iget-object v0, p0, Latr;->W:Landroid/content/Context;

    invoke-static {v0}, Lauk;->a(Landroid/content/Context;)Lauk;

    move-result-object v0

    .line 51041
    sget-boolean v1, Lauk;->a:Z

    if-nez v1, :cond_1

    .line 51042
    sget-boolean v1, Lauk;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lauk;->b:Lavf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lauk$3;

    invoke-direct {v1, v0}, Lauk$3;-><init>(Lauk;)V

    iget-object v0, v0, Lauk;->b:Lavf;

    .line 51043
    iget-object v0, v0, Lavf;->b:Lavu;

    .line 51042
    invoke-virtual {v0, v1}, Lavu;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51040
    :cond_1
    :goto_0
    invoke-direct {p0}, Latr;->j()V

    invoke-direct {p0}, Latr;->i()V

    return-void
.end method

.method static synthetic b(Latr;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Latr;->a(ZJ)V

    return-void
.end method

.method static synthetic c(Latr;)V
    .locals 0

    invoke-direct {p0}, Latr;->m()V

    return-void
.end method

.method static synthetic c(Latr;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Latr;->a(J)V

    return-void
.end method

.method static synthetic d(Latr;)Latp;
    .locals 0

    iget-object p0, p0, Latr;->V:Latp;

    return-object p0
.end method

.method static synthetic d(Latr;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Latr;->b(J)V

    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Latr;->V:Latp;

    invoke-virtual {v0}, Latp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latv;

    iget-object v2, p0, Latr;->W:Landroid/content/Context;

    invoke-static {v2}, Lauk;->a(Landroid/content/Context;)Lauk;

    move-result-object v2

    .line 5000
    iget-object v1, v1, Latn;->v:Ljava/lang/String;

    .line 6000
    sget-boolean v3, Lauk;->a:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lauk;->b:Lavf;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v2, Lauk;->b:Lavf;

    .line 7000
    iget-object v3, v3, Lavf;->b:Lavu;

    .line 6000
    new-instance v4, Lauk$2;

    invoke-direct {v4, v2, v1}, Lauk$2;-><init>(Lauk;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lavu;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i(J)V
    .locals 1

    iget-object v0, p0, Latr;->V:Latp;

    .line 22000
    iget-boolean v0, v0, Latp;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latr;->ad:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latr;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Latr;->ad:Z

    invoke-virtual {p0, p1, p2}, Latr;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Latr;->V:Latp;

    invoke-virtual {v0}, Latp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latu;

    iget-object v2, p0, Latr;->W:Landroid/content/Context;

    invoke-static {v2}, Lauk;->a(Landroid/content/Context;)Lauk;

    move-result-object v2

    .line 9000
    iget-object v1, v1, Latn;->v:Ljava/lang/String;

    .line 10000
    sget-boolean v3, Lauk;->a:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lauk;->b:Lavf;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v2, Lauk;->b:Lavf;

    .line 11000
    iget-object v3, v3, Lavf;->b:Lavu;

    .line 10000
    new-instance v4, Lauk$1;

    invoke-direct {v4, v2, v1}, Lauk$1;-><init>(Lauk;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lavu;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k()V
    .locals 8

    iget-object v0, p0, Latr;->b:Lawv;

    const-string v1, "c12_values"

    invoke-virtual {v0, v1}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latr;->V:Latp;

    invoke-virtual {v1}, Latp;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lawy;

    invoke-direct {v2, v0}, Lawy;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latv;

    iget-object v3, p0, Latr;->g:Lawz;

    .line 14000
    iget-object v4, v1, Latn;->v:Ljava/lang/String;

    .line 12000
    invoke-virtual {v1}, Latv;->c()Ljava/lang/String;

    move-result-object v1

    .line 15000
    iget-object v5, v2, Lawy;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16000
    iget-object v5, v2, Lawy;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12000
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "cs_c12u"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lawz;->a:Latr;

    sget-object v5, Lcom/comscore/applications/EventType;->c:Lcom/comscore/applications/EventType;

    new-instance v7, Lats;

    invoke-direct {v7, v6}, Lats;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v5, v7}, Latr;->a(Lcom/comscore/applications/EventType;Lats;)V

    :cond_1
    invoke-virtual {v2, v4, v1}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latr;->b:Lawv;

    const-string v1, "c12_values"

    invoke-virtual {v2}, Lawy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Latr;->V:Latp;

    invoke-virtual {v0}, Latp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latr;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latr;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Latr;->X:Lawl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latr;->X:Lawl;

    .line 51036
    iget-object v1, v0, Lawl;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object v0, p0, Latr;->f:Lawo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latr;->f:Lawo;

    invoke-virtual {v0}, Lawo;->b()V

    :cond_1
    iget-object v0, p0, Latr;->c:Lavz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latr;->c:Lavz;

    invoke-virtual {v0}, Lavz;->a()V

    :cond_2
    iget-object v0, p0, Latr;->e:Lauh;

    const/4 v1, 0x0

    .line 51037
    iput-boolean v1, v0, Lauh;->b:Z

    iget-object v0, p0, Latr;->e:Lauh;

    invoke-virtual {v0}, Lauh;->a()V

    invoke-direct {p0, v1}, Latr;->o(Z)V

    return-void
.end method

.method private o(Z)V
    .locals 1

    iget-object v0, p0, Latr;->V:Latp;

    .line 51018
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lawq;

    invoke-direct {p1, p0}, Lawq;-><init>(Latr;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iget-object v0, p0, Latr;->ae:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Latr;->ae:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    iget v0, p0, Latr;->v:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Latr;->V:Latp;

    .line 51004
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Latr;->v:I

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v1, "foregroundTransitionsCount"

    iget v2, p0, Latr;->v:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 10

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-boolean p1, p0, Latr;->h:Z

    if-eqz p1, :cond_0

    return-void

    .line 34000
    :cond_0
    iget-object p1, p0, Latr;->V:Latp;

    .line 35000
    iget-boolean p1, p1, Latp;->i:Z

    if-nez p1, :cond_1

    invoke-static {}, Lauk;->a()V

    :cond_1
    iget-object p1, p0, Latr;->V:Latp;

    .line 36000
    iget-boolean p1, p1, Latp;->s:Z

    invoke-direct {p0, p1}, Latr;->o(Z)V

    .line 37000
    iget-object p1, p0, Latr;->c:Lavz;

    if-nez p1, :cond_3

    .line 38000
    new-instance p1, Lavz;

    invoke-direct {p1, p0}, Lavz;-><init>(Latr;)V

    .line 37000
    iput-object p1, p0, Latr;->c:Lavz;

    .line 39000
    new-instance p1, Lawf;

    invoke-direct {p1, p0}, Lawf;-><init>(Latr;)V

    .line 37000
    iput-object p1, p0, Latr;->Y:Lawf;

    iget-object p1, p0, Latr;->Y:Lawf;

    .line 40000
    iget-object v0, p1, Lawf;->a:Latr;

    .line 41000
    iget-object v0, v0, Latr;->V:Latp;

    .line 42000
    iget-boolean v0, v0, Latp;->v:Z

    if-eqz v0, :cond_2

    .line 40000
    iget-object v0, p1, Lawf;->a:Latr;

    .line 43000
    iget-object v0, v0, Latr;->b:Lawv;

    const-string v1, "q_dcc"

    .line 40000
    invoke-virtual {v0, v1}, Lawv;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "q_dcf"

    invoke-virtual {v0, v1}, Lawv;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "q_dcc"

    invoke-virtual {v0, v1}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "q_dcf"

    invoke-virtual {v0, v3}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 44000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 40000
    iget-object v0, p1, Lawf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Lawf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error parsing storage data: "

    invoke-static {p1, v1}, Laxa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Laxa;->a(Ljava/lang/Exception;)V

    .line 45000
    :cond_2
    :goto_0
    new-instance p1, Lawk;

    const-string v4, "cs_cache_"

    iget-object v5, p0, Latr;->V:Latp;

    iget-object v6, p0, Latr;->e:Lauh;

    iget-object v7, p0, Latr;->b:Lawv;

    iget-object v8, p0, Latr;->Y:Lawf;

    iget-object v9, p0, Latr;->W:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lawk;-><init>(Latr;Ljava/lang/String;Latp;Lauh;Lawv;Lawf;Landroid/content/Context;)V

    .line 37000
    iput-object p1, p0, Latr;->a:Lawk;

    .line 46000
    new-instance p1, Lawo;

    iget-object v0, p0, Latr;->V:Latp;

    iget-object v1, p0, Latr;->e:Lauh;

    iget-object v2, p0, Latr;->c:Lavz;

    iget-object v3, p0, Latr;->a:Lawk;

    invoke-direct {p1, v0, v1, v2, v3}, Lawo;-><init>(Latp;Lauh;Lavz;Lawk;)V

    .line 37000
    iput-object p1, p0, Latr;->f:Lawo;

    .line 47000
    new-instance p1, Lawj;

    iget-object v0, p0, Latr;->V:Latp;

    iget-object v1, p0, Latr;->b:Lawv;

    iget-object v2, p0, Latr;->a:Lawk;

    invoke-direct {p1, v0, v1, v2}, Lawj;-><init>(Latp;Lawv;Lawk;)V

    .line 37000
    iput-object p1, p0, Latr;->d:Lawj;

    invoke-direct {p0}, Latr;->k()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Latr;->h:Z

    iget-boolean p1, p0, Latr;->j:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Latr;->b()V

    :cond_4
    invoke-direct {p0}, Latr;->l()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Latr;->m()V

    return-void

    .line 50000
    :pswitch_3
    iget-object p1, p0, Latr;->V:Latp;

    .line 51000
    iget-boolean p1, p1, Latp;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Latr;->W:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Latr;->i()V

    :cond_5
    iget-boolean p1, p0, Latr;->h:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Latr;->k()V

    invoke-direct {p0}, Latr;->l()V

    goto :goto_1

    .line 48000
    :pswitch_4
    iget-object p1, p0, Latr;->V:Latp;

    .line 49000
    iget-boolean p1, p1, Latp;->i:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Latr;->W:Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Latr;->j()V

    :cond_6
    iget-boolean p1, p0, Latr;->h:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Latr;->k()V

    invoke-direct {p0}, Latr;->l()V

    return-void

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4f4d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(J)V
    .locals 1

    iget-object v0, p0, Latr;->V:Latp;

    .line 17000
    iget-boolean v0, v0, Latp;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Latr;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Latr;->M:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Latr;->M:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Latr;->ac:Z

    invoke-virtual {p0, p1, p2}, Latr;->c(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/comscore/applications/EventType;Lats;)V
    .locals 1

    iget-object v0, p0, Latr;->V:Latp;

    .line 51023
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latr$3;

    invoke-direct {v0, p0, p1, p2}, Latr$3;-><init>(Latr;Lcom/comscore/applications/EventType;Lats;)V

    iget-object p1, p0, Latr;->e:Lauh;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lauh;->a(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method protected final a(Lcom/comscore/state/SessionState;J)V
    .locals 6

    iget-object v0, p0, Latr;->V:Latp;

    .line 25000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Leaving session state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    sget-object v0, Latr$10;->b:[I

    invoke-virtual {p1}, Lcom/comscore/state/SessionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p2, p3}, Latr;->d(J)Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v0, p0, Latr;->I:J

    iget-wide v2, p0, Latr;->T:J

    sub-long v4, p2, v2

    add-long p1, v0, v4

    iput-wide p1, p0, Latr;->I:J

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Latr;->U:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Latr;->e:Lauh;

    iget-object v0, p0, Latr;->U:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lauh;->b(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Latr;->U:Ljava/lang/Runnable;

    :cond_1
    iput-wide p2, p0, Latr;->Q:J

    :pswitch_2
    iput-wide p2, p0, Latr;->P:J

    :pswitch_3
    iput-wide p2, p0, Latr;->O:J

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)J
    .locals 5

    iget-wide v0, p0, Latr;->w:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Latr;->V:Latp;

    .line 51005
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latr;->w:J

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v2, "totalForegroundTime"

    iget-wide v3, p0, Latr;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method final b()V
    .locals 4

    iget-boolean v0, p0, Latr;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latr;->f:Lawo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latr;->c:Lavz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latr;->d:Lawj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latr;->W:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latr;->f:Lawo;

    invoke-virtual {v0}, Lawo;->a()V

    iget-object v0, p0, Latr;->c:Lavz;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lavz;->a(I)V

    iget-object v0, p0, Latr;->W:Landroid/content/Context;

    iget-object v1, p0, Latr;->f:Lawo;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Latr;->d:Lawj;

    invoke-virtual {v0}, Lawj;->a()V

    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 1

    iget-object v0, p0, Latr;->V:Latp;

    .line 18000
    iget-boolean v0, v0, Latp;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latr;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Latr;->ac:Z

    invoke-virtual {p0, p1, p2}, Latr;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b(Lcom/comscore/state/SessionState;J)V
    .locals 8

    iget-object v0, p0, Latr;->V:Latp;

    .line 26000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entering session state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    sget-object v0, Latr$10;->b:[I

    invoke-virtual {p1}, Lcom/comscore/state/SessionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/32 v0, 0x493e0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 27000
    :pswitch_0
    iget-object p1, p0, Latr;->V:Latp;

    .line 28000
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_2

    .line 27000
    iget-wide v2, p0, Latr;->Q:J

    sub-long v4, p2, v2

    cmp-long p1, v4, v0

    if-ltz p1, :cond_1

    iget p1, p0, Latr;->N:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Latr;->N:I

    :cond_1
    iput-wide p2, p0, Latr;->Q:J

    .line 29000
    :cond_2
    iget-object p1, p0, Latr;->V:Latp;

    .line 30000
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_4

    .line 29000
    iget-object p1, p0, Latr;->U:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    iget-object p1, p0, Latr;->e:Lauh;

    iget-object v2, p0, Latr;->U:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Lauh;->b(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Latr;->U:Ljava/lang/Runnable;

    :cond_3
    new-instance p1, Latr$22;

    invoke-direct {p1, p0, p2, p3}, Latr$22;-><init>(Latr;J)V

    iput-object p1, p0, Latr;->U:Ljava/lang/Runnable;

    iget-object v2, p0, Latr;->e:Lauh;

    iget-object v3, p0, Latr;->U:Ljava/lang/Runnable;

    const-wide/32 v4, 0x493e0

    const-wide/16 v6, 0x0

    .line 31000
    invoke-virtual/range {v2 .. v7}, Lauh;->a(Ljava/lang/Runnable;JJ)Z

    .line 32000
    :cond_4
    :pswitch_1
    iget-object p1, p0, Latr;->V:Latp;

    .line 33000
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_6

    .line 32000
    iget-wide v2, p0, Latr;->P:J

    sub-long v4, p2, v2

    cmp-long p1, v4, v0

    if-ltz p1, :cond_5

    iget p1, p0, Latr;->M:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Latr;->M:I

    :cond_5
    iput-wide p2, p0, Latr;->P:J

    :cond_6
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Latr;->d(J)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Z)J
    .locals 5

    iget-wide v0, p0, Latr;->A:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Latr;->V:Latp;

    .line 51006
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latr;->A:J

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v2, "accumulatedForegroundTime"

    iget-wide v3, p0, Latr;->A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Latr;->G:Z

    .line 19000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, p0, Latr;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Latr;->i:Ljava/util/Deque;

    new-instance v4, Latr$18;

    invoke-direct {v4, p0, v1, v2}, Latr$18;-><init>(Latr;J)V

    invoke-interface {v3, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-boolean v3, p0, Latr;->l:Z

    if-nez v3, :cond_1

    iput-boolean v0, p0, Latr;->l:Z

    iput-wide v1, p0, Latr;->m:J

    iget-object v0, p0, Latr;->i:Ljava/util/Deque;

    new-instance v1, Latr$12;

    invoke-direct {v1, p0}, Latr$12;-><init>(Latr;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Latr;->a(ZJ)V

    :cond_1
    return-void
.end method

.method protected final c(J)V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1, p1, p2}, Latr;->a(JJ)V

    return-void
.end method

.method public final d(Z)J
    .locals 5

    iget-wide v0, p0, Latr;->x:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Latr;->V:Latp;

    .line 51007
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latr;->x:J

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v2, "totalBackgroundTime"

    iget-wide v3, p0, Latr;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Latr;->G:Z

    .line 21000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, p0, Latr;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Latr;->i:Ljava/util/Deque;

    new-instance v4, Latr$19;

    invoke-direct {v4, p0, v1, v2}, Latr$19;-><init>(Latr;J)V

    invoke-interface {v3, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-boolean v3, p0, Latr;->l:Z

    if-nez v3, :cond_1

    iput-boolean v0, p0, Latr;->l:Z

    iput-wide v1, p0, Latr;->m:J

    iget-object v0, p0, Latr;->i:Ljava/util/Deque;

    new-instance v1, Latr$20;

    invoke-direct {v1, p0}, Latr$20;-><init>(Latr;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0, v1, v2}, Latr;->i(J)V

    :cond_1
    return-void
.end method

.method final d(J)Z
    .locals 6

    iget-object v0, p0, Latr;->V:Latp;

    .line 51001
    iget-boolean v0, v0, Latp;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Latr;->O:J

    sub-long v4, p1, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-wide v0, p0, Latr;->C:J

    iput-wide v0, p0, Latr;->D:J

    iput-wide p1, p0, Latr;->C:J

    iget v0, p0, Latr;->L:I

    add-int/2addr v0, v2

    iput v0, p0, Latr;->L:I

    move v1, v2

    :cond_1
    iput-wide p1, p0, Latr;->O:J

    return v1
.end method

.method public final e(Z)J
    .locals 5

    iget-wide v0, p0, Latr;->z:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Latr;->V:Latp;

    .line 51008
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latr;->z:J

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v2, "accumulatedBackgroundTime"

    iget-wide v3, p0, Latr;->z:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public final e()Lcom/comscore/state/ApplicationState;
    .locals 1

    iget-object v0, p0, Latr;->u:Lcom/comscore/state/ApplicationState;

    return-object v0
.end method

.method protected final e(J)V
    .locals 6

    iget-object v0, p0, Latr;->V:Latp;

    .line 51002
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Latr;->E:J

    sub-long v2, p1, v0

    sget-object v0, Latr$10;->a:[I

    iget-object v1, p0, Latr;->u:Lcom/comscore/state/ApplicationState;

    invoke-virtual {v1}, Lcom/comscore/state/ApplicationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v0, p0, Latr;->A:J

    add-long v4, v0, v2

    iput-wide v4, p0, Latr;->A:J

    iget-wide v0, p0, Latr;->w:J

    add-long v4, v0, v2

    iput-wide v4, p0, Latr;->w:J

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Latr;->z:J

    add-long v4, v0, v2

    iput-wide v4, p0, Latr;->z:J

    iget-wide v0, p0, Latr;->x:J

    add-long v4, v0, v2

    iput-wide v4, p0, Latr;->x:J

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Latr;->B:J

    add-long v4, v0, v2

    iput-wide v4, p0, Latr;->B:J

    iget-wide v0, p0, Latr;->y:J

    add-long v4, v0, v2

    iput-wide v4, p0, Latr;->y:J

    :goto_0
    iput-wide p1, p0, Latr;->E:J

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "lastApplicationAccumulationTimestamp"

    iget-wide v0, p0, Latr;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "foregroundTransitionsCount"

    iget v0, p0, Latr;->v:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "accumulatedForegroundTime"

    iget-wide v0, p0, Latr;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "accumulatedBackgroundTime"

    iget-wide v0, p0, Latr;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "accumulatedInactiveTime"

    iget-wide v0, p0, Latr;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "totalForegroundTime"

    iget-wide v0, p0, Latr;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "totalBackgroundTime"

    iget-wide v0, p0, Latr;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "totalInactiveTime"

    iget-wide v0, p0, Latr;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)J
    .locals 5

    iget-wide v0, p0, Latr;->y:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Latr;->V:Latp;

    .line 51009
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latr;->y:J

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v2, "totalInactiveTime"

    iget-wide v3, p0, Latr;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method final f()V
    .locals 7

    iget-object v0, p0, Latr;->V:Latp;

    .line 51020
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Latr;->g()V

    .line 51021
    iget-object v0, p0, Latr;->V:Latp;

    invoke-virtual {v0}, Latp;->d()I

    move-result v0

    const/16 v1, 0x5016

    if-eq v0, v1, :cond_1

    new-instance v0, Latr$2;

    invoke-direct {v0, p0}, Latr$2;-><init>(Latr;)V

    iput-object v0, p0, Latr;->Z:Ljava/lang/Runnable;

    iget-object v1, p0, Latr;->e:Lauh;

    iget-object v2, p0, Latr;->Z:Ljava/lang/Runnable;

    iget-object v0, p0, Latr;->V:Latp;

    invoke-virtual {v0}, Latp;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    iget-object v0, p0, Latr;->V:Latp;

    invoke-virtual {v0}, Latp;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Lauh;->a(Ljava/lang/Runnable;JJ)Z

    :cond_1
    return-void
.end method

.method protected final f(J)V
    .locals 6

    iget-object v0, p0, Latr;->V:Latp;

    .line 51003
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Latr;->T:J

    sub-long v2, p1, v0

    sget-object v0, Latr$10;->b:[I

    iget-object v1, p0, Latr;->H:Lcom/comscore/state/SessionState;

    invoke-virtual {v1}, Lcom/comscore/state/SessionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v0, p0, Latr;->K:J

    add-long v4, v0, v2

    iput-wide v4, p0, Latr;->K:J

    iput-wide p1, p0, Latr;->Q:J

    :pswitch_1
    iget-wide v0, p0, Latr;->J:J

    add-long v4, v0, v2

    iput-wide v4, p0, Latr;->J:J

    iput-wide p1, p0, Latr;->P:J

    :pswitch_2
    iget-wide v0, p0, Latr;->I:J

    add-long v4, v0, v2

    iput-wide v4, p0, Latr;->I:J

    iput-wide p1, p0, Latr;->O:J

    :goto_0
    iput-wide p1, p0, Latr;->T:J

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "lastSessionAccumulationTimestamp"

    iget-wide v0, p0, Latr;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "lastApplicationSessionTimestamp"

    iget-wide v0, p0, Latr;->O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "lastUserSessionTimestamp"

    iget-wide v0, p0, Latr;->P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "lastActiveUserSessionTimestamp"

    iget-wide v0, p0, Latr;->Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "accumulatedApplicationSessionTime"

    iget-wide v0, p0, Latr;->I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "accumulatedActiveUserSessionTime"

    iget-wide v0, p0, Latr;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "accumulatedUserSessionTime"

    iget-wide v0, p0, Latr;->J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "activeUserSessionCount"

    iget v0, p0, Latr;->N:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "userSessionCount"

    iget v0, p0, Latr;->M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "lastUserInteractionTimestamp"

    iget-wide v0, p0, Latr;->S:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "userInteractionCount"

    iget v0, p0, Latr;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "previousGenesis"

    iget-wide v0, p0, Latr;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "genesis"

    iget-wide v0, p0, Latr;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latr;->b:Lawv;

    const-string p2, "applicationSessionCountKey"

    iget v0, p0, Latr;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g(Z)J
    .locals 5

    iget-wide v0, p0, Latr;->B:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Latr;->V:Latp;

    .line 51010
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latr;->B:J

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v2, "accumulatedInactiveTime"

    iget-wide v3, p0, Latr;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Latr;->V:Latp;

    .line 51022
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latr;->Z:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latr;->e:Lauh;

    iget-object v1, p0, Latr;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lauh;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Latr;->Z:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Latr;->h(J)V

    return-void
.end method

.method public final h(Z)J
    .locals 5

    iget-wide v0, p0, Latr;->I:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Latr;->V:Latp;

    .line 51011
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latr;->I:J

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v2, "accumulatedApplicationSessionTime"

    iget-wide v3, p0, Latr;->I:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Latr;->g:Lawz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Latr;->g:Lawz;

    .line 51038
    iget-object v2, v0, Lawz;->c:Landroid/content/Context;

    invoke-static {v2}, Lauc;->a(Landroid/content/Context;)Laua;

    move-result-object v2

    iget-object v3, v2, Laua;->a:Ljava/lang/String;

    iget-boolean v2, v2, Laua;->b:Z

    if-nez v3, :cond_1

    iput-object v1, v0, Lawz;->d:Ljava/lang/String;

    iput-object v1, v0, Lawz;->e:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1
    iget-object v4, v0, Lawz;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v0, Lawz;->b:Lawv;

    const-string v5, "md5RawCrossPublisherId"

    invoke-virtual {v4, v5}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lawz;->d:Ljava/lang/String;

    iget-object v4, v0, Lawz;->b:Lawv;

    const-string v5, "crossPublisherId"

    invoke-virtual {v4, v5}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lawz;->e:Ljava/lang/String;

    iget-object v4, v0, Lawz;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lawz;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v1, v0, Lawz;->d:Ljava/lang/String;

    :cond_2
    iget-object v4, v0, Lawz;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lawz;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v1, v0, Lawz;->e:Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v4, v0, Lawz;->e:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v2, "none"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, v0, Lawz;->d:Ljava/lang/String;

    const-string v2, "none"

    :goto_0
    iput-object v2, v0, Lawz;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v3}, Laww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lawz;->d:Ljava/lang/String;

    invoke-static {v3}, Laww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lawz;->b:Lawv;

    const-string v3, "crossPublisherId"

    iget-object v4, v0, Lawz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lawz;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v0, Lawz;->b:Lawv;

    :goto_2
    const-string v3, "md5RawCrossPublisherId"

    invoke-virtual {v2, v3}, Lawv;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    iget-object v2, v0, Lawz;->b:Lawv;

    const-string v3, "md5RawCrossPublisherId"

    :goto_3
    iget-object v4, v0, Lawz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lawz;->e:Ljava/lang/String;

    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_7
    iget-boolean v4, v0, Lawz;->f:Z

    if-nez v4, :cond_8

    iget-object v4, v0, Lawz;->e:Ljava/lang/String;

    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_8
    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Laww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lawz;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_c

    const-string v2, "none"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v1, v0, Lawz;->d:Ljava/lang/String;

    const-string v2, "none"

    :goto_5
    iput-object v2, v0, Lawz;->e:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iput-object v4, v0, Lawz;->d:Ljava/lang/String;

    invoke-static {v3}, Laww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v2, v0, Lawz;->b:Lawv;

    const-string v3, "crossPublisherId"

    iget-object v4, v0, Lawz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lawz;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, v0, Lawz;->b:Lawv;

    goto :goto_2

    :cond_b
    iget-object v2, v0, Lawz;->b:Lawv;

    const-string v3, "md5RawCrossPublisherId"

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v0, Lawz;->g:Z

    iget-boolean v2, v0, Lawz;->f:Z

    if-eqz v2, :cond_e

    const-string v2, "none"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v3}, Laww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lawz;->d:Ljava/lang/String;

    invoke-static {v3}, Laww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v0, Lawz;->e:Ljava/lang/String;

    goto :goto_9

    :cond_e
    :goto_8
    iput-object v1, v0, Lawz;->d:Ljava/lang/String;

    const-string v2, "none"

    goto :goto_7

    :goto_9
    iget-object v2, v0, Lawz;->b:Lawv;

    const-string v3, "crossPublisherId"

    iget-object v4, v0, Lawz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lawz;->d:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, v0, Lawz;->b:Lawv;

    goto/16 :goto_2

    :cond_f
    iget-object v2, v0, Lawz;->b:Lawv;

    const-string v3, "md5RawCrossPublisherId"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    iput-object v1, v0, Lawz;->d:Ljava/lang/String;

    iput-object v1, v0, Lawz;->e:Ljava/lang/String;

    :cond_10
    :goto_a
    const/4 v1, 0x0

    iput-boolean v1, v0, Lawz;->f:Z

    :goto_b
    iget-object v0, p0, Latr;->g:Lawz;

    .line 51039
    iget-object v0, v0, Lawz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Latr;->V:Latp;

    .line 51019
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latr;->e:Lauh;

    iget-object v1, p0, Latr;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lauh;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latr;->e:Lauh;

    iget-object v1, p0, Latr;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lauh;->b(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Latr;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Latr;->k:Ljava/lang/Runnable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Latr;->e(J)V

    invoke-virtual {p0, p1, p2}, Latr;->f(J)V

    return-void
.end method

.method public final i(Z)J
    .locals 5

    iget-wide v0, p0, Latr;->K:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Latr;->V:Latp;

    .line 51012
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latr;->K:J

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v2, "accumulatedActiveUserSessionTime"

    iget-wide v3, p0, Latr;->K:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public final j(Z)J
    .locals 5

    iget-wide v0, p0, Latr;->J:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Latr;->V:Latp;

    .line 51013
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latr;->J:J

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v2, "accumulatedUserSessionTime"

    iget-wide v3, p0, Latr;->J:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public final k(Z)I
    .locals 3

    iget v0, p0, Latr;->L:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Latr;->V:Latp;

    .line 51014
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Latr;->L:I

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v1, "applicationSessionCountKey"

    iget v2, p0, Latr;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final l(Z)I
    .locals 3

    iget v0, p0, Latr;->N:I

    if-ltz v0, :cond_0

    iget v0, p0, Latr;->N:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Latr;->V:Latp;

    .line 51015
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Latr;->N:I

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v1, "activeUserSessionCount"

    iget v2, p0, Latr;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final m(Z)I
    .locals 3

    iget v0, p0, Latr;->M:I

    if-ltz v0, :cond_0

    iget v0, p0, Latr;->M:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Latr;->V:Latp;

    .line 51016
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Latr;->M:I

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v1, "userSessionCount"

    iget v2, p0, Latr;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final n(Z)I
    .locals 3

    iget v0, p0, Latr;->R:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Latr;->V:Latp;

    .line 51017
    iget-boolean p1, p1, Latp;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Latr;->R:I

    iget-object p1, p0, Latr;->b:Lawv;

    const-string v1, "userInteractionCount"

    iget v2, p0, Latr;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
