.class final Ldfi;
.super Ljava/lang/Object;

# interfaces
.implements Lddf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldcb;

.field private final c:Landroid/os/Looper;

.field private final d:Ldcj;

.field private final e:Ldcj;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczw<",
            "*>;",
            "Ldcj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lddv;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lczy;

.field private i:Landroid/os/Bundle;

.field private j:Lcom/google/android/gms/common/ConnectionResult;

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private l:Z

.field private final m:Ljava/util/concurrent/locks/Lock;

.field private n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldcb;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldjm;Ljava/util/Map;Ljava/util/Map;Ldij;Lczu;Lczy;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldcb;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ldjm;",
            "Ljava/util/Map<",
            "Lczw<",
            "*>;",
            "Lczy;",
            ">;",
            "Ljava/util/Map<",
            "Lczw<",
            "*>;",
            "Lczy;",
            ">;",
            "Ldij;",
            "Lczu<",
            "+",
            "Lejq;",
            "Lejr;",
            ">;",
            "Lczy;",
            "Ljava/util/ArrayList<",
            "Ldfg;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ldfg;",
            ">;",
            "Ljava/util/Map<",
            "Lczn<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lczn<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ldfi;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Ldfi;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldfi;->l:Z

    iput v2, v0, Ldfi;->n:I

    move-object/from16 v2, p1

    iput-object v2, v0, Ldfi;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Ldfi;->b:Ldcb;

    move-object/from16 v15, p3

    iput-object v15, v0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v14, p4

    iput-object v14, v0, Ldfi;->c:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Ldfi;->h:Lczy;

    new-instance v13, Ldcj;

    iget-object v5, v0, Ldfi;->b:Ldcb;

    new-instance v12, Ldfk;

    invoke-direct {v12, v0, v1}, Ldfk;-><init>(Ldfi;Ldfj;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Ldcj;-><init>(Landroid/content/Context;Ldcb;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldjm;Ljava/util/Map;Ldij;Ljava/util/Map;Lczu;Ljava/util/ArrayList;Lddg;)V

    iput-object v1, v0, Ldfi;->d:Ldcj;

    new-instance v1, Ldcj;

    iget-object v5, v0, Ldfi;->b:Ldcb;

    new-instance v14, Ldfl;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Ldfl;-><init>(Ldfi;Ldfj;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Ldcj;-><init>(Landroid/content/Context;Ldcb;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldjm;Ljava/util/Map;Ldij;Ljava/util/Map;Lczu;Ljava/util/ArrayList;Lddg;)V

    iput-object v1, v0, Ldfi;->e:Ldcj;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczw;

    iget-object v4, v0, Ldfi;->d:Ldcj;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczw;

    iget-object v4, v0, Ldfi;->e:Ldcj;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ldfi;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ldfi;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Ldfi;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ldcb;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldjm;Ljava/util/Map;Ldij;Ljava/util/Map;Lczu;Ljava/util/ArrayList;)Ldfi;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldcb;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ldjm;",
            "Ljava/util/Map<",
            "Lczw<",
            "*>;",
            "Lczy;",
            ">;",
            "Ldij;",
            "Ljava/util/Map<",
            "Lczn<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lczu<",
            "+",
            "Lejq;",
            "Lejr;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ldfg;",
            ">;)",
            "Ldfi;"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v6, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v7, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v7}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczy;

    invoke-interface {v3}, Lczy;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v3

    :cond_0
    invoke-interface {v3}, Lczy;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczw;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczw;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Ldhp;->a(ZLjava/lang/Object;)V

    new-instance v13, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v13}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v14, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v14}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczn;

    invoke-virtual {v2}, Lczn;->c()Lczw;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ldfg;

    iget-object v4, v3, Ldfg;->a:Lczn;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v3, Ldfg;->a:Lczn;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v15, Ldfi;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Ldfi;-><init>(Landroid/content/Context;Ldcb;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldjm;Ljava/util/Map;Ljava/util/Map;Ldij;Lczu;Lczy;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static synthetic a(Ldfi;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final a(IZ)V
    .locals 1

    iget-object v0, p0, Ldfi;->b:Ldcb;

    invoke-virtual {v0, p1, p2}, Ldcb;->a(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Ldfi;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldfi;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Ldfi;->i:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldfi;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p0, Ldfi;->n:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldfi;->b:Ldcb;

    invoke-virtual {v0, p1}, Ldcb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Ldfi;->i()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Ldfi;->n:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ldfi;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldfi;->a(IZ)V

    return-void
.end method

.method static synthetic a(Ldfi;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ldfi;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Ldfi;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldfi;->l:Z

    return p1
.end method

.method static synthetic b(Ldfi;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic b(Ldfi;)V
    .locals 0

    invoke-direct {p0}, Ldfi;->h()V

    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Ldez;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldez<",
            "+",
            "Ldau;",
            "+",
            "Lczv;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ldez;->g()Lczw;

    move-result-object p1

    iget-object v0, p0, Ldfi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Ldhp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldfi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcj;

    iget-object v0, p0, Ldfi;->e:Ldcj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Ldfi;)Z
    .locals 0

    iget-boolean p0, p0, Ldfi;->l:Z

    return p0
.end method

.method static synthetic d(Ldfi;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic e(Ldfi;)Ldcj;
    .locals 0

    iget-object p0, p0, Ldfi;->e:Ldcj;

    return-object p0
.end method

.method static synthetic f(Ldfi;)Ldcj;
    .locals 0

    iget-object p0, p0, Ldfi;->d:Ldcj;

    return-object p0
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Ldfi;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ldfi;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ldfi;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ldfi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget v0, p0, Ldfi;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ldfi;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Ldfi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ldfi;->d:Ldcj;

    invoke-virtual {v0}, Ldcj;->c()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Ldfi;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ldfi;->b:Ldcb;

    iget-object v1, p0, Ldfi;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldcb;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Ldfi;->i()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Ldfi;->n:I

    return-void

    :cond_3
    iget-object v0, p0, Ldfi;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ldfi;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldfi;->e:Ldcj;

    invoke-virtual {v0}, Ldcj;->c()V

    iget-object v0, p0, Ldfi;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Ldfi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_4
    iget-object v0, p0, Ldfi;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldfi;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Ldfi;->e:Ldcj;

    iget v1, v1, Ldcj;->c:I

    iget-object v2, p0, Ldfi;->d:Ldcj;

    iget v2, v2, Ldcj;->c:I

    if-ge v1, v2, :cond_5

    iget-object v0, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    :cond_5
    invoke-direct {p0, v0}, Ldfi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Ldfi;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddv;

    invoke-interface {v1}, Lddv;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldfi;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Ldfi;->h:Lczy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldfi;->a:Landroid/content/Context;

    iget-object v1, p0, Ldfi;->b:Ldcb;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ldfi;->h:Lczy;

    invoke-interface {v2}, Lczy;->d()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldez;)Ldez;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lczv;",
            "R::",
            "Ldau;",
            "T:",
            "Ldez<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldfi;->c(Ldez;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldfi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Ldfi;->k()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Ldez;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ldfi;->e:Ldcj;

    invoke-virtual {v0, p1}, Ldcj;->a(Ldez;)Ldez;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ldfi;->d:Ldcj;

    invoke-virtual {v0, p1}, Ldcj;->a(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldfi;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfi;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Ldfi;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Ldfi;->d:Ldcj;

    invoke-virtual {v0}, Ldcj;->a()V

    iget-object v0, p0, Ldfi;->e:Ldcj;

    invoke-virtual {v0}, Ldcj;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldfi;->e:Ldcj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ldcj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldfi;->d:Ldcj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ldcj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lddv;)Z
    .locals 1

    iget-object v0, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ldfi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldfi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldfi;->e:Ldcj;

    invoke-virtual {v0}, Ldcj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldfi;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ldfi;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Ldfi;->n:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Ldfi;->e:Ldcj;

    invoke-virtual {p1}, Ldcj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_2
    iget-object p1, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ldez;)Ldez;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lczv;",
            "T:",
            "Ldez<",
            "+",
            "Ldau;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldfi;->c(Ldez;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldfi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Ldfi;->k()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Ldez;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ldfi;->e:Ldcj;

    invoke-virtual {v0, p1}, Ldcj;->b(Ldez;)Ldez;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ldfi;->d:Ldcj;

    invoke-virtual {v0, p1}, Ldcj;->b(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Ldfi;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Ldfi;->n:I

    iget-object v0, p0, Ldfi;->d:Ldcj;

    invoke-virtual {v0}, Ldcj;->c()V

    iget-object v0, p0, Ldfi;->e:Ldcj;

    invoke-virtual {v0}, Ldcj;->c()V

    invoke-direct {p0}, Ldfi;->i()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldfi;->d:Ldcj;

    invoke-virtual {v0}, Ldcj;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfi;->e:Ldcj;

    invoke-virtual {v0}, Ldcj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldfi;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldfi;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ldfi;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ldfi;->e()Z

    move-result v0

    iget-object v1, p0, Ldfi;->e:Ldcj;

    invoke-virtual {v1}, Ldcj;->c()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Ldfi;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldfi;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldfj;

    invoke-direct {v1, p0}, Ldfj;-><init>(Ldfi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldfi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldfi;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ldfi;->d:Ldcj;

    invoke-virtual {v0}, Ldcj;->g()V

    iget-object v0, p0, Ldfi;->e:Ldcj;

    invoke-virtual {v0}, Ldcj;->g()V

    return-void
.end method
