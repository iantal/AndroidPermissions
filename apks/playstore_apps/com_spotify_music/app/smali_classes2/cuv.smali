.class public final Lcuv;
.super Lctn;

# interfaces
.implements Lcvw;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcxb<",
            "**>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lctf<",
            "*>;",
            "Lcth;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcwq;

.field private final f:Lcyh;

.field private g:Lcvv;

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Looper;

.field private volatile k:Z

.field private l:J

.field private m:J

.field private final n:Lcva;

.field private final o:Lcst;

.field private p:Lcvt;

.field private q:Ldak;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcsw<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "+",
            "Ldwx;",
            "Ldwy;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcwd;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcxl;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Integer;

.field private final w:Lcyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldak;Lcst;Lctd;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ldak;",
            "Lcst;",
            "Lctd<",
            "+",
            "Ldwx;",
            "Ldwy;",
            ">;",
            "Ljava/util/Map<",
            "Lcsw<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lctp;",
            ">;",
            "Ljava/util/List<",
            "Lctq;",
            ">;",
            "Ljava/util/Map<",
            "Lctf<",
            "*>;",
            "Lcth;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcxl;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p3

    invoke-direct {v1}, Lctn;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcuv;->g:Lcvv;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lcuv;->b:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    iput-wide v4, v1, Lcuv;->l:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v1, Lcuv;->m:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lcuv;->d:Ljava/util/Set;

    new-instance v4, Lcwd;

    invoke-direct {v4}, Lcwd;-><init>()V

    iput-object v4, v1, Lcuv;->t:Lcwd;

    iput-object v3, v1, Lcuv;->v:Ljava/lang/Integer;

    new-instance v3, Lcuw;

    invoke-direct {v3, v1}, Lcuw;-><init>(Lcuv;)V

    iput-object v3, v1, Lcuv;->w:Lcyi;

    move-object v3, p1

    iput-object v3, v1, Lcuv;->i:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v1, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v3, Lcyh;

    iget-object v4, v1, Lcuv;->w:Lcyi;

    invoke-direct {v3, v2, v4}, Lcyh;-><init>(Landroid/os/Looper;Lcyi;)V

    iput-object v3, v1, Lcuv;->f:Lcyh;

    iput-object v2, v1, Lcuv;->j:Landroid/os/Looper;

    new-instance v3, Lcva;

    invoke-direct {v3, v1, v2}, Lcva;-><init>(Lcuv;Landroid/os/Looper;)V

    iput-object v3, v1, Lcuv;->n:Lcva;

    move-object v2, p5

    iput-object v2, v1, Lcuv;->o:Lcst;

    move/from16 v2, p11

    iput v2, v1, Lcuv;->h:I

    iget v2, v1, Lcuv;->h:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcuv;->v:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v2, p7

    iput-object v2, v1, Lcuv;->r:Ljava/util/Map;

    move-object/from16 v2, p10

    iput-object v2, v1, Lcuv;->c:Ljava/util/Map;

    move-object/from16 v2, p13

    iput-object v2, v1, Lcuv;->u:Ljava/util/ArrayList;

    new-instance v2, Lcwq;

    invoke-direct {v2}, Lcwq;-><init>()V

    iput-object v2, v1, Lcuv;->e:Lcwq;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctp;

    iget-object v4, v1, Lcuv;->f:Lcyh;

    .line 1000
    invoke-static {v3}, Lczl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcyh;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lcyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is already registered"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lcyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lcyh;->a:Lcyi;

    invoke-interface {v5}, Lcyi;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcyh;->h:Landroid/os/Handler;

    iget-object v4, v4, Lcyh;->h:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctq;

    iget-object v4, v1, Lcuv;->f:Lcyh;

    invoke-virtual {v4, v3}, Lcyh;->a(Lctq;)V

    goto :goto_2

    :cond_4
    move-object v3, p4

    iput-object v3, v1, Lcuv;->q:Ldak;

    move-object v2, p6

    iput-object v2, v1, Lcuv;->s:Lctd;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcth;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcth;

    invoke-interface {v2}, Lcth;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    :cond_1
    invoke-interface {v2}, Lcth;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private final a(Lctn;Lcwm;Z)V
    .locals 2

    sget-object v0, Ldul;->c:Ldun;

    invoke-interface {v0, p1}, Ldun;->a(Lctn;)Lctr;

    move-result-object v0

    new-instance v1, Lcuz;

    invoke-direct {v1, p0, p2, p3, p1}, Lcuz;-><init>(Lcuv;Lcwm;ZLctn;)V

    invoke-virtual {v0, v1}, Lctr;->a(Lctw;)V

    return-void
.end method

.method static synthetic a(Lcuv;)V
    .locals 1

    .line 25000
    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcuv;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcuv;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcuv;Lctn;Lcwm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcuv;->a(Lctn;Lcwm;Z)V

    return-void
.end method

.method private final b(I)V
    .locals 13

    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcuv;->v:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcuv;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcuv;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcuv;->c(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcuv;->g:Lcvv;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcuv;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcth;

    invoke-interface {v2}, Lcth;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move v0, v4

    :cond_4
    invoke-interface {v2}, Lcth;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v4

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcuv;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcuv;->i:Landroid/content/Context;

    iget-object v4, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lcuv;->j:Landroid/os/Looper;

    iget-object v6, p0, Lcuv;->o:Lcst;

    iget-object v7, p0, Lcuv;->c:Ljava/util/Map;

    iget-object v8, p0, Lcuv;->q:Ldak;

    iget-object v9, p0, Lcuv;->r:Ljava/util/Map;

    iget-object v10, p0, Lcuv;->s:Lctd;

    iget-object v11, p0, Lcuv;->u:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lcxn;->a(Landroid/content/Context;Lcuv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldbk;Ljava/util/Map;Ldak;Ljava/util/Map;Lctd;Ljava/util/ArrayList;)Lcxn;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcuv;->g:Lcvv;

    return-void

    :pswitch_1
    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    :pswitch_2
    new-instance p1, Lcvd;

    iget-object v2, p0, Lcuv;->i:Landroid/content/Context;

    iget-object v4, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lcuv;->j:Landroid/os/Looper;

    iget-object v6, p0, Lcuv;->o:Lcst;

    iget-object v7, p0, Lcuv;->c:Ljava/util/Map;

    iget-object v8, p0, Lcuv;->q:Ldak;

    iget-object v9, p0, Lcuv;->r:Ljava/util/Map;

    iget-object v10, p0, Lcuv;->s:Lctd;

    iget-object v11, p0, Lcuv;->u:Ljava/util/ArrayList;

    move-object v1, p1

    move-object v3, p0

    move-object v12, p0

    invoke-direct/range {v1 .. v12}, Lcvd;-><init>(Landroid/content/Context;Lcuv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldbk;Ljava/util/Map;Ldak;Ljava/util/Map;Lctd;Ljava/util/ArrayList;Lcvw;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcuv;)V
    .locals 1

    .line 26000
    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcuv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcuv;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lcuv;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcuv;->i:Landroid/content/Context;

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :pswitch_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcuv;->f:Lcyh;

    const/4 v1, 0x1

    .line 18000
    iput-boolean v1, v0, Lcyh;->e:Z

    iget-object v0, p0, Lcuv;->g:Lcvv;

    invoke-interface {v0}, Lcvv;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lczl;->a(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p1, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcuv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcuv;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcuv;->b(I)V

    iget-object v0, p0, Lcuv;->f:Lcyh;

    .line 13000
    iput-boolean v3, v0, Lcyh;->e:Z

    iget-object v0, p0, Lcuv;->g:Lcvv;

    invoke-interface {v0, p1}, Lcvv;->a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lctf;)Lcth;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcth;",
            ">(",
            "Lctf<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcuv;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcth;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcxb;)Lcxb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcte;",
            "R::",
            "Lctv;",
            "T:",
            "Lcxb<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 2000
    iget-object v0, p1, Lcxb;->b:Lctf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lczl;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcuv;->c:Ljava/util/Map;

    .line 3000
    iget-object v1, p1, Lcxb;->b:Lctf;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 4000
    iget-object v1, p1, Lcxb;->c:Lcsw;

    if-eqz v1, :cond_1

    .line 5000
    iget-object v1, p1, Lcxb;->c:Lcsw;

    .line 6000
    iget-object v1, v1, Lcsw;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lczl;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcuv;->g:Lcvv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcuv;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcuv;->g:Lcvv;

    invoke-interface {v0, p1}, Lcvv;->a(Lcxb;)Lcxb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lczl;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcuv;->b(I)V

    invoke-direct {p0}, Lcuv;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcuv;->k:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcuv;->k:Z

    iget-object p2, p0, Lcuv;->p:Lcvt;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcuv;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcvb;

    invoke-direct {v2, p0}, Lcvb;-><init>(Lcuv;)V

    invoke-static {p2, v2}, Lcst;->a(Landroid/content/Context;Lcvu;)Lcvt;

    move-result-object p2

    iput-object p2, p0, Lcuv;->p:Lcvt;

    :cond_0
    iget-object p2, p0, Lcuv;->n:Lcva;

    iget-object v2, p0, Lcuv;->n:Lcva;

    invoke-virtual {v2, v1}, Lcva;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcuv;->l:J

    invoke-virtual {p2, v2, v3, v4}, Lcva;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Lcuv;->n:Lcva;

    iget-object v2, p0, Lcuv;->n:Lcva;

    invoke-virtual {v2, v0}, Lcva;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcuv;->m:J

    invoke-virtual {p2, v2, v3, v4}, Lcva;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p2, p0, Lcuv;->e:Lcwq;

    .line 23000
    iget-object p2, p2, Lcwq;->c:Ljava/util/Set;

    sget-object v2, Lcwq;->b:[Lcxh;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcxh;

    const/4 v2, 0x0

    array-length v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    sget-object v6, Lcwq;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcxh;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcuv;->f:Lcyh;

    .line 24000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p2, Lcyh;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v3, v4}, Lczl;->a(ZLjava/lang/Object;)V

    iget-object v3, p2, Lcyh;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p2, Lcyh;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v1, p2, Lcyh;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lcyh;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Lcyh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :cond_4
    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lctp;

    iget-boolean v8, p2, Lcyh;->e:Z

    if-eqz v8, :cond_5

    iget-object v8, p2, Lcyh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_5

    iget-object v8, p2, Lcyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7, p1}, Lctp;->a(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p2, Lcyh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p2, Lcyh;->g:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcuv;->f:Lcyh;

    invoke-virtual {p2}, Lcyh;->a()V

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcuv;->o()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    :goto_0
    iget-object v0, p0, Lcuv;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuv;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxb;

    invoke-virtual {p0, v0}, Lctn;->b(Lcxb;)Lcxb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcuv;->f:Lcyh;

    .line 20000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcyh;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v2}, Lczl;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcyh;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcyh;->g:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lczl;->a(Z)V

    iget-object v2, v0, Lcyh;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, v0, Lcyh;->g:Z

    iget-object v2, v0, Lcyh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-static {v4}, Lczl;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcyh;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcyh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_3
    :goto_3
    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lctp;

    iget-boolean v8, v0, Lcyh;->e:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcyh;->a:Lcyi;

    invoke-interface {v8}, Lcyi;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcyh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_4

    iget-object v8, v0, Lcyh;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7, p1}, Lctp;->a(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcyh;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v0, Lcyh;->g:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    iget-object v0, p0, Lcuv;->i:Landroid/content/Context;

    .line 21000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v0, v1}, Ldbk;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcuv;->m()Z

    :cond_0
    iget-boolean v0, p0, Lcuv;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcuv;->f:Lcyh;

    .line 22000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcyh;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v2}, Lczl;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcyh;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcyh;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcyh;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcyh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2
    :goto_1
    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lctq;

    iget-boolean v7, v0, Lcyh;->e:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcyh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcyh;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, p1}, Lctq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcuv;->f:Lcyh;

    invoke-virtual {p1}, Lcyh;->a()V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Lctq;)V
    .locals 1

    iget-object v0, p0, Lcuv;->f:Lcyh;

    invoke-virtual {v0, p1}, Lcyh;->a(Lctq;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcuv;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcuv;->k:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcuv;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcuv;->e:Lcwq;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcwq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcuv;->g:Lcvv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuv;->g:Lcvv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcvv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcwh;)Z
    .locals 1

    iget-object v0, p0, Lcuv;->g:Lcvv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuv;->g:Lcvv;

    invoke-interface {v0, p1}, Lcvv;->a(Lcwh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcuv;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lcxb;)Lcxb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcte;",
            "T:",
            "Lcxb<",
            "+",
            "Lctv;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 7000
    iget-object v0, p1, Lcxb;->b:Lctf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lczl;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcuv;->c:Ljava/util/Map;

    .line 8000
    iget-object v1, p1, Lcxb;->b:Lctf;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 9000
    iget-object v1, p1, Lcxb;->c:Lcsw;

    if-eqz v1, :cond_1

    .line 10000
    iget-object v1, p1, Lcxb;->c:Lcsw;

    .line 11000
    iget-object v1, v1, Lcsw;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lczl;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcuv;->g:Lcvv;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lcuv;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcuv;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcuv;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcuv;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxb;

    iget-object v1, p0, Lcuv;->e:Lcwq;

    invoke-virtual {v1, v0}, Lcwq;->a(Lcxh;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcxb;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcuv;->g:Lcvv;

    invoke-interface {v0, p1}, Lcvv;->b(Lcxb;)Lcxb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lctq;)V
    .locals 3

    iget-object v0, p0, Lcuv;->f:Lcyh;

    .line 19000
    invoke-static {p1}, Lczl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcyh;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcyh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x39

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcuv;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcuv;->g:Lcvv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuv;->g:Lcvv;

    invoke-interface {v0}, Lcvv;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcuv;->h:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lczl;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcuv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcuv;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lctn;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lczl;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcuv;->h:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lczl;->a(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcuv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcuv;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcuv;->b(I)V

    iget-object v0, p0, Lcuv;->f:Lcyh;

    .line 12000
    iput-boolean v3, v0, Lcyh;->e:Z

    iget-object v0, p0, Lcuv;->g:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcuv;->e:Lcwq;

    .line 14000
    iget-object v1, v0, Lcwq;->c:Ljava/util/Set;

    sget-object v2, Lcwq;->b:[Lcxh;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcxh;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Lcxh;->a(Lcws;)V

    invoke-virtual {v5}, Lctr;->d()Ljava/lang/Integer;

    invoke-virtual {v5}, Lcxh;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcwq;->c:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcuv;->g:Lcvv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcuv;->g:Lcvv;

    invoke-interface {v0}, Lcvv;->c()V

    :cond_2
    iget-object v0, p0, Lcuv;->t:Lcwd;

    .line 15000
    iget-object v1, v0, Lcwd;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwb;

    .line 16000
    iput-object v4, v2, Lcwb;->a:Ljava/lang/Object;

    goto :goto_1

    .line 15000
    :cond_3
    iget-object v0, v0, Lcwd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcuv;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxb;

    invoke-virtual {v1, v4}, Lcxh;->a(Lcws;)V

    invoke-virtual {v1}, Lctr;->b()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcuv;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcuv;->g:Lcvv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :goto_3
    iget-object v0, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcuv;->m()Z

    iget-object v0, p0, Lcuv;->f:Lcyh;

    invoke-virtual {v0}, Lcyh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lctn;->g()V

    invoke-virtual {p0}, Lctn;->e()V

    return-void
.end method

.method public final i()Lctr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctr<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lctn;->j()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lczl;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcuv;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lczl;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcwm;

    invoke-direct {v0, p0}, Lcwm;-><init>(Lctn;)V

    iget-object v2, p0, Lcuv;->c:Ljava/util/Map;

    sget-object v3, Ldul;->a:Lcti;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lcuv;->a(Lctn;Lcwm;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcux;

    invoke-direct {v2, p0, v1, v0}, Lcux;-><init>(Lcuv;Ljava/util/concurrent/atomic/AtomicReference;Lcwm;)V

    new-instance v3, Lcuy;

    invoke-direct {v3, v0}, Lcuy;-><init>(Lcwm;)V

    new-instance v4, Lcto;

    iget-object v5, p0, Lcuv;->i:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcto;-><init>(Landroid/content/Context;)V

    sget-object v5, Ldul;->b:Lcsw;

    invoke-virtual {v4, v5}, Lcto;->a(Lcsw;)Lcto;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcto;->a(Lctp;)Lcto;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcto;->a(Lctq;)Lcto;

    move-result-object v2

    iget-object v3, p0, Lcuv;->n:Lcva;

    const-string v4, "Handler must not be null"

    .line 17000
    invoke-static {v3, v4}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Lcto;->a:Landroid/os/Looper;

    invoke-virtual {v2}, Lcto;->a()Lctn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lctn;->e()V

    :goto_1
    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcuv;->g:Lcvv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuv;->g:Lcvv;

    invoke-interface {v0}, Lcvv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcuv;->g:Lcvv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuv;->g:Lcvv;

    invoke-interface {v0}, Lcvv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 2

    iget-boolean v0, p0, Lcuv;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcuv;->k:Z

    iget-object v0, p0, Lcuv;->n:Lcva;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcva;->removeMessages(I)V

    iget-object v0, p0, Lcuv;->n:Lcva;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcva;->removeMessages(I)V

    iget-object v0, p0, Lcuv;->p:Lcvt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuv;->p:Lcvt;

    invoke-virtual {v0}, Lcvt;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcuv;->p:Lcvt;

    :cond_1
    return v1
.end method

.method final n()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lctn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
