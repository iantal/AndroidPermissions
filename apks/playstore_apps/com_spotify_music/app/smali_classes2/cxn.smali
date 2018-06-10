.class final Lcxn;
.super Ljava/lang/Object;

# interfaces
.implements Lcvv;


# instance fields
.field final a:Lcvd;

.field final b:Lcvd;

.field c:Landroid/os/Bundle;

.field d:Lcom/google/android/gms/common/ConnectionResult;

.field e:Lcom/google/android/gms/common/ConnectionResult;

.field f:Z

.field final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lcuv;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lctf<",
            "*>;",
            "Lcvd;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcwh;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcth;

.field private n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcuv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldbk;Ljava/util/Map;Ljava/util/Map;Ldak;Lctd;Lcth;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcuv;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ldbk;",
            "Ljava/util/Map<",
            "Lctf<",
            "*>;",
            "Lcth;",
            ">;",
            "Ljava/util/Map<",
            "Lctf<",
            "*>;",
            "Lcth;",
            ">;",
            "Ldak;",
            "Lctd<",
            "+",
            "Ldwx;",
            "Ldwy;",
            ">;",
            "Lcth;",
            "Ljava/util/ArrayList<",
            "Lcxl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcxl;",
            ">;",
            "Ljava/util/Map<",
            "Lcsw<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcsw<",
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

    iput-object v1, v0, Lcxn;->l:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcxn;->d:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxn;->f:Z

    iput v1, v0, Lcxn;->n:I

    move-object/from16 v14, p1

    iput-object v14, v0, Lcxn;->h:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcxn;->i:Lcuv;

    move-object/from16 v15, p3

    iput-object v15, v0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcxn;->j:Landroid/os/Looper;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcxn;->m:Lcth;

    new-instance v12, Lcvd;

    iget-object v4, v0, Lcxn;->i:Lcuv;

    new-instance v11, Lcua;

    invoke-direct {v11, v0, v1}, Lcua;-><init>(Lcxn;B)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    move-object v3, v14

    move-object v5, v15

    move-object v6, v13

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object v1, v12

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcvd;-><init>(Landroid/content/Context;Lcuv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldbk;Ljava/util/Map;Ldak;Ljava/util/Map;Lctd;Ljava/util/ArrayList;Lcvw;)V

    iput-object v1, v0, Lcxn;->a:Lcvd;

    new-instance v1, Lcvd;

    iget-object v4, v0, Lcxn;->i:Lcuv;

    new-instance v13, Lcub;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v2}, Lcub;-><init>(Lcxn;B)V

    move-object v2, v1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v13}, Lcvd;-><init>(Landroid/content/Context;Lcuv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldbk;Ljava/util/Map;Ldak;Ljava/util/Map;Lctd;Ljava/util/ArrayList;Lcvw;)V

    iput-object v1, v0, Lcxn;->b:Lcvd;

    new-instance v1, Lsf;

    invoke-direct {v1}, Lsf;-><init>()V

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

    check-cast v3, Lctf;

    iget-object v4, v0, Lcxn;->a:Lcvd;

    invoke-virtual {v1, v3, v4}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v3, Lctf;

    iget-object v4, v0, Lcxn;->b:Lcvd;

    invoke-virtual {v1, v3, v4}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcxn;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcuv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldbk;Ljava/util/Map;Ldak;Ljava/util/Map;Lctd;Ljava/util/ArrayList;)Lcxn;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcuv;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ldbk;",
            "Ljava/util/Map<",
            "Lctf<",
            "*>;",
            "Lcth;",
            ">;",
            "Ldak;",
            "Ljava/util/Map<",
            "Lcsw<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lctd<",
            "+",
            "Ldwx;",
            "Ldwy;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcxl;",
            ">;)",
            "Lcxn;"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v6, Lsf;

    invoke-direct {v6}, Lsf;-><init>()V

    new-instance v7, Lsf;

    invoke-direct {v7}, Lsf;-><init>()V

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

    check-cast v3, Lcth;

    invoke-interface {v3}, Lcth;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v3

    :cond_0
    invoke-interface {v3}, Lcth;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctf;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctf;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lczl;->a(ZLjava/lang/Object;)V

    new-instance v13, Lsf;

    invoke-direct {v13}, Lsf;-><init>()V

    new-instance v14, Lsf;

    invoke-direct {v14}, Lsf;-><init>()V

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

    check-cast v2, Lcsw;

    invoke-virtual {v2}, Lcsw;->b()Lctf;

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

    check-cast v3, Lcxl;

    iget-object v4, v3, Lcxl;->a:Lcsw;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v3, Lcxl;->a:Lcsw;

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
    new-instance v15, Lcxn;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcxn;-><init>(Landroid/content/Context;Lcuv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldbk;Ljava/util/Map;Ljava/util/Map;Ldak;Lctd;Lcth;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget v0, p0, Lcxn;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcxn;->i:Lcuv;

    invoke-virtual {v0, p1}, Lcuv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lcxn;->g()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcxn;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcxn;)V
    .locals 3

    .line 3000
    iget-object v0, p0, Lcxn;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcxn;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcxn;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcxn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget v0, p0, Lcxn;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcxn;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcxn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcxn;->a:Lcvd;

    invoke-virtual {p0}, Lcvd;->c()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcxn;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcxn;->i:Lcuv;

    iget-object v1, p0, Lcxn;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcuv;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lcxn;->g()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcxn;->n:I

    return-void

    :cond_3
    iget-object v0, p0, Lcxn;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcxn;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxn;->b:Lcvd;

    invoke-virtual {v0}, Lcvd;->c()V

    iget-object v0, p0, Lcxn;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcxn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcxn;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcxn;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcxn;->b:Lcvd;

    iget v1, v1, Lcvd;->l:I

    iget-object v2, p0, Lcxn;->a:Lcvd;

    iget v2, v2, Lcvd;->l:I

    if-ge v1, v2, :cond_5

    iget-object v0, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_5
    invoke-direct {p0, v0}, Lcxn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcxn;IZ)V
    .locals 1

    .line 4000
    iget-object v0, p0, Lcxn;->i:Lcuv;

    invoke-virtual {v0, p1, p2}, Lcuv;->a(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcxn;->d:Lcom/google/android/gms/common/ConnectionResult;

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

.method private final c(Lcxb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxb<",
            "+",
            "Lctv;",
            "+",
            "Lcte;",
            ">;)Z"
        }
    .end annotation

    .line 2000
    iget-object p1, p1, Lcxb;->b:Lctf;

    iget-object v0, p0, Lcxn;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lczl;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcxn;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvd;

    iget-object v0, p0, Lcxn;->b:Lcvd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcxn;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwh;

    invoke-interface {v1}, Lcwh;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcxn;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcxn;->m:Lcth;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcxn;->h:Landroid/content/Context;

    iget-object v1, p0, Lcxn;->i:Lcuv;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcxn;->m:Lcth;

    invoke-interface {v2}, Lcth;->d()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    invoke-direct {p0, p1}, Lcxn;->c(Lcxb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcxn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcxn;->i()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcxb;->b(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcxn;->b:Lcvd;

    invoke-virtual {v0, p1}, Lcvd;->a(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcxn;->a:Lcvd;

    invoke-virtual {v0, p1}, Lcvd;->a(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcxn;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxn;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcxn;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcxn;->a:Lcvd;

    invoke-virtual {v0}, Lcvd;->a()V

    iget-object v0, p0, Lcxn;->b:Lcvd;

    invoke-virtual {v0}, Lcvd;->a()V

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

    iget-object v0, p0, Lcxn;->b:Lcvd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcvd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcxn;->a:Lcvd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcvd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcwh;)Z
    .locals 1

    iget-object v0, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcxn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcxn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcxn;->b:Lcvd;

    invoke-virtual {v0}, Lcvd;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcxn;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcxn;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lcxn;->n:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcxn;->b:Lcvd;

    invoke-virtual {p1}, Lcvd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_2
    iget-object p1, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    invoke-direct {p0, p1}, Lcxn;->c(Lcxb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcxn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcxn;->i()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcxb;->b(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcxn;->b:Lcvd;

    invoke-virtual {v0, p1}, Lcvd;->b(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcxn;->a:Lcvd;

    invoke-virtual {v0, p1}, Lcvd;->b(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcxn;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcxn;->n:I

    iget-object v0, p0, Lcxn;->a:Lcvd;

    invoke-virtual {v0}, Lcvd;->c()V

    iget-object v0, p0, Lcxn;->b:Lcvd;

    invoke-virtual {v0}, Lcvd;->c()V

    invoke-direct {p0}, Lcxn;->g()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcxn;->a:Lcvd;

    invoke-virtual {v0}, Lcvd;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxn;->b:Lcvd;

    invoke-virtual {v0}, Lcvd;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcxn;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcxn;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcxn;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcxn;->e()Z

    move-result v0

    iget-object v1, p0, Lcxn;->b:Lcvd;

    invoke-virtual {v1}, Lcvd;->c()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcxn;->j:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcxo;

    invoke-direct {v1, p0}, Lcxo;-><init>(Lcxn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcxn;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
