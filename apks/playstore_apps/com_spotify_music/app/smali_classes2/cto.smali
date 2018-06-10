.class public final Lcto;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Looper;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcsw<",
            "*>;",
            "Ldam;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcsw<",
            "*>;",
            "Lcsx;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcst;

.field private k:Lctd;
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

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctp;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcto;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcto;->c:Ljava/util/Set;

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    iput-object v0, p0, Lcto;->f:Ljava/util/Map;

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    iput-object v0, p0, Lcto;->h:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcto;->i:I

    invoke-static {}, Lcst;->a()Lcst;

    move-result-object v0

    iput-object v0, p0, Lcto;->j:Lcst;

    sget-object v0, Ldwt;->a:Lctd;

    iput-object v0, p0, Lcto;->k:Lctd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcto;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcto;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lcto;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcto;->a:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcto;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcto;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lctn;
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lcto;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "must call addApi() to add at least one API"

    invoke-static {v2, v4}, Lczl;->b(ZLjava/lang/Object;)V

    .line 3000
    sget-object v2, Ldwy;->a:Ldwy;

    iget-object v4, v1, Lcto;->h:Ljava/util/Map;

    sget-object v5, Ldwt;->b:Lcsw;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v1, Lcto;->h:Ljava/util/Map;

    sget-object v4, Ldwt;->b:Lcsw;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwy;

    :cond_0
    move-object v10, v2

    new-instance v2, Ldak;

    const/4 v5, 0x0

    iget-object v6, v1, Lcto;->b:Ljava/util/Set;

    iget-object v7, v1, Lcto;->f:Ljava/util/Map;

    iget-object v8, v1, Lcto;->d:Ljava/lang/String;

    iget-object v9, v1, Lcto;->e:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Ldak;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ldwy;)V

    const/4 v4, 0x0

    .line 4000
    iget-object v5, v2, Ldak;->d:Ljava/util/Map;

    new-instance v6, Lsf;

    invoke-direct {v6}, Lsf;-><init>()V

    new-instance v7, Lsf;

    invoke-direct {v7}, Lsf;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lcto;->h:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcsw;

    iget-object v12, v1, Lcto;->h:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    move v11, v3

    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcxl;

    invoke-direct {v14, v10, v11}, Lcxl;-><init>(Lcsw;Z)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcsw;->a()Lctd;

    move-result-object v11

    iget-object v12, v1, Lcto;->g:Landroid/content/Context;

    iget-object v13, v1, Lcto;->a:Landroid/os/Looper;

    move-object/from16 v17, v14

    move-object v14, v2

    move-object/from16 v16, v17

    invoke-virtual/range {v11 .. v17}, Lctd;->a(Landroid/content/Context;Landroid/os/Looper;Ldak;Ljava/lang/Object;Lctp;Lctq;)Lcth;

    move-result-object v11

    invoke-virtual {v10}, Lcsw;->b()Lctf;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Lcth;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    if-eqz v4, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 5000
    iget-object v3, v10, Lcsw;->b:Ljava/lang/String;

    .line 6000
    iget-object v4, v4, Lcsw;->b:Ljava/lang/String;

    const/16 v5, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be used with "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v4, v10

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    new-array v9, v3, [Ljava/lang/Object;

    .line 7000
    iget-object v10, v4, Lcsw;->b:Ljava/lang/String;

    aput-object v10, v9, v11

    invoke-static {v3, v5, v9}, Lczl;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcto;->b:Ljava/util/Set;

    iget-object v9, v1, Lcto;->c:Ljava/util/Set;

    invoke-interface {v5, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    new-array v10, v3, [Ljava/lang/Object;

    .line 8000
    iget-object v4, v4, Lcsw;->b:Ljava/lang/String;

    aput-object v4, v10, v11

    invoke-static {v5, v9, v10}, Lczl;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v3}, Lcuv;->a(Ljava/lang/Iterable;Z)I

    move-result v23

    new-instance v3, Lcuv;

    iget-object v12, v1, Lcto;->g:Landroid/content/Context;

    new-instance v13, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v13}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v14, v1, Lcto;->a:Landroid/os/Looper;

    iget-object v4, v1, Lcto;->j:Lcst;

    iget-object v5, v1, Lcto;->k:Lctd;

    iget-object v9, v1, Lcto;->l:Ljava/util/ArrayList;

    iget-object v10, v1, Lcto;->m:Ljava/util/ArrayList;

    iget v15, v1, Lcto;->i:I

    move-object v11, v3

    move/from16 v22, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    invoke-direct/range {v11 .. v24}, Lcuv;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldak;Lcst;Lctd;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    invoke-static {}, Lctn;->l()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lctn;->l()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v1, Lcto;->i:I

    if-ltz v2, :cond_6

    invoke-static {}, Lcww;->f()Lcww;

    move-result-object v2

    iget v4, v1, Lcto;->i:I

    invoke-virtual {v2, v4, v3}, Lcww;->a(ILctn;)V

    :cond_6
    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public final a(Lcsw;)Lcto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsw<",
            "+",
            "Lctb;",
            ">;)",
            "Lcto;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcto;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-object p1, p1, Lcsw;->a:Lctd;

    invoke-virtual {p1, v1}, Lctg;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcto;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcto;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcsw;Lcta;)Lcto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcta;",
            ">(",
            "Lcsw<",
            "TO;>;TO;)",
            "Lcto;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcto;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object p1, p1, Lcsw;->a:Lctd;

    invoke-virtual {p1, p2}, Lctg;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcto;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcto;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lctp;)Lcto;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcto;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lctq;)Lcto;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcto;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
