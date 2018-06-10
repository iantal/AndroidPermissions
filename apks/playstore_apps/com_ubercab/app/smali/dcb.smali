.class public final Ldcb;
.super Ldaj;

# interfaces
.implements Lddg;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ldez<",
            "**>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczw<",
            "*>;",
            "Lczy;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldei;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ldel;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Z

.field private final h:Ldgj;

.field private i:Lddf;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Landroid/os/Looper;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Ldcg;

.field private final q:Lczh;

.field private r:Lcom/google/android/gms/common/api/internal/zzbx;

.field private s:Ldij;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczn<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "+",
            "Lejq;",
            "Lejr;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lddp;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldfg;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Ldgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldij;Lczh;Lczu;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ldij;",
            "Lczh;",
            "Lczu<",
            "+",
            "Lejq;",
            "Lejr;",
            ">;",
            "Ljava/util/Map<",
            "Lczn<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ldal;",
            ">;",
            "Ljava/util/List<",
            "Ldam;",
            ">;",
            "Ljava/util/Map<",
            "Lczw<",
            "*>;",
            "Lczy;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Ldfg;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Ldaj;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ldcb;->i:Lddf;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Ldcb;->a:Ljava/util/Queue;

    const-wide/32 v3, 0x1d4c0

    iput-wide v3, v0, Ldcb;->n:J

    const-wide/16 v3, 0x1388

    iput-wide v3, v0, Ldcb;->o:J

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Ldcb;->c:Ljava/util/Set;

    new-instance v3, Lddp;

    invoke-direct {v3}, Lddp;-><init>()V

    iput-object v3, v0, Ldcb;->v:Lddp;

    iput-object v2, v0, Ldcb;->x:Ljava/lang/Integer;

    iput-object v2, v0, Ldcb;->d:Ljava/util/Set;

    new-instance v2, Ldcc;

    invoke-direct {v2, p0}, Ldcc;-><init>(Ldcb;)V

    iput-object v2, v0, Ldcb;->y:Ldgk;

    move-object v2, p1

    iput-object v2, v0, Ldcb;->k:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldcb;->g:Z

    new-instance v2, Ldgj;

    iget-object v3, v0, Ldcb;->y:Ldgk;

    invoke-direct {v2, p3, v3}, Ldgj;-><init>(Landroid/os/Looper;Ldgk;)V

    iput-object v2, v0, Ldcb;->h:Ldgj;

    iput-object v1, v0, Ldcb;->l:Landroid/os/Looper;

    new-instance v2, Ldcg;

    invoke-direct {v2, p0, p3}, Ldcg;-><init>(Ldcb;Landroid/os/Looper;)V

    iput-object v2, v0, Ldcb;->p:Ldcg;

    move-object v1, p5

    iput-object v1, v0, Ldcb;->q:Lczh;

    move/from16 v1, p11

    iput v1, v0, Ldcb;->j:I

    iget v1, v0, Ldcb;->j:I

    if-ltz v1, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldcb;->x:Ljava/lang/Integer;

    :cond_0
    move-object v1, p7

    iput-object v1, v0, Ldcb;->t:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Ldcb;->b:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldcb;->w:Ljava/util/ArrayList;

    new-instance v1, Ldel;

    iget-object v2, v0, Ldcb;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ldel;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Ldcb;->e:Ldel;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldal;

    iget-object v3, v0, Ldcb;->h:Ldgj;

    invoke-virtual {v3, v2}, Ldgj;->a(Ldal;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldam;

    iget-object v3, v0, Ldcb;->h:Ldgj;

    invoke-virtual {v3, v2}, Ldgj;->a(Ldam;)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Ldcb;->s:Ldij;

    move-object v1, p6

    iput-object v1, v0, Ldcb;->u:Lczu;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lczy;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczy;

    invoke-interface {v2}, Lczy;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2}, Lczy;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

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

.method private final a(Ldaj;Ldec;Z)V
    .locals 2

    sget-object v0, Leek;->c:Leem;

    invoke-interface {v0, p1}, Leem;->a(Ldaj;)Ldan;

    move-result-object v0

    new-instance v1, Ldcf;

    invoke-direct {v1, p0, p2, p3, p1}, Ldcf;-><init>(Ldcb;Ldec;ZLdaj;)V

    invoke-virtual {v0, v1}, Ldan;->a(Ldav;)V

    return-void
.end method

.method static synthetic a(Ldcb;)V
    .locals 0

    invoke-direct {p0}, Ldcb;->q()V

    return-void
.end method

.method static synthetic a(Ldcb;Ldaj;Ldec;Z)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Ldcb;->a(Ldaj;Ldec;Z)V

    return-void
.end method

.method private final b(I)V
    .locals 13

    iget-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    :goto_0
    iget-object v0, p0, Ldcb;->i:Lddf;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldcb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczy;

    invoke-interface {v3}, Lczy;->i()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v3}, Lczy;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Ldcb;->g:Z

    if-eqz v0, :cond_5

    new-instance v12, Ldbc;

    iget-object v1, p0, Ldcb;->k:Landroid/content/Context;

    iget-object v2, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Ldcb;->l:Landroid/os/Looper;

    iget-object v4, p0, Ldcb;->q:Lczh;

    iget-object v5, p0, Ldcb;->b:Ljava/util/Map;

    iget-object v6, p0, Ldcb;->s:Ldij;

    iget-object v7, p0, Ldcb;->t:Ljava/util/Map;

    iget-object v8, p0, Ldcb;->u:Lczu;

    iget-object v9, p0, Ldcb;->w:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Ldbc;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldjm;Ljava/util/Map;Ldij;Ljava/util/Map;Lczu;Ljava/util/ArrayList;Ldcb;Z)V

    iput-object v12, p0, Ldcb;->i:Lddf;

    return-void

    :cond_5
    iget-object v0, p0, Ldcb;->k:Landroid/content/Context;

    iget-object v2, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Ldcb;->l:Landroid/os/Looper;

    iget-object v4, p0, Ldcb;->q:Lczh;

    iget-object v5, p0, Ldcb;->b:Ljava/util/Map;

    iget-object v6, p0, Ldcb;->s:Ldij;

    iget-object v7, p0, Ldcb;->t:Ljava/util/Map;

    iget-object v8, p0, Ldcb;->u:Lczu;

    iget-object v9, p0, Ldcb;->w:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Ldfi;->a(Landroid/content/Context;Ldcb;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldjm;Ljava/util/Map;Ldij;Ljava/util/Map;Lczu;Ljava/util/ArrayList;)Ldfi;

    move-result-object v0

    iput-object v0, p0, Ldcb;->i:Lddf;

    return-void

    :pswitch_1
    if-eqz v1, :cond_7

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    :pswitch_2
    iget-boolean v0, p0, Ldcb;->g:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    new-instance v12, Ldbc;

    iget-object v1, p0, Ldcb;->k:Landroid/content/Context;

    iget-object v2, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Ldcb;->l:Landroid/os/Looper;

    iget-object v4, p0, Ldcb;->q:Lczh;

    iget-object v5, p0, Ldcb;->b:Ljava/util/Map;

    iget-object v6, p0, Ldcb;->s:Ldij;

    iget-object v7, p0, Ldcb;->t:Ljava/util/Map;

    iget-object v8, p0, Ldcb;->u:Lczu;

    iget-object v9, p0, Ldcb;->w:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Ldbc;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldjm;Ljava/util/Map;Ldij;Ljava/util/Map;Lczu;Ljava/util/ArrayList;Ldcb;Z)V

    iput-object v12, p0, Ldcb;->i:Lddf;

    return-void

    :cond_9
    new-instance v12, Ldcj;

    iget-object v1, p0, Ldcb;->k:Landroid/content/Context;

    iget-object v3, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Ldcb;->l:Landroid/os/Looper;

    iget-object v5, p0, Ldcb;->q:Lczh;

    iget-object v6, p0, Ldcb;->b:Ljava/util/Map;

    iget-object v7, p0, Ldcb;->s:Ldij;

    iget-object v8, p0, Ldcb;->t:Ljava/util/Map;

    iget-object v9, p0, Ldcb;->u:Lczu;

    iget-object v10, p0, Ldcb;->w:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Ldcj;-><init>(Landroid/content/Context;Ldcb;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldjm;Ljava/util/Map;Ldij;Ljava/util/Map;Lczu;Ljava/util/ArrayList;Lddg;)V

    iput-object v12, p0, Ldcb;->i:Lddf;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ldcb;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldcb;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldcb;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Ldcb;)V
    .locals 0

    invoke-direct {p0}, Ldcb;->r()V

    return-void
.end method

.method static synthetic c(Ldcb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldcb;->k:Landroid/content/Context;

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

.method private final p()V
    .locals 1

    iget-object v0, p0, Ldcb;->h:Ldgj;

    invoke-virtual {v0}, Ldgj;->b()V

    iget-object v0, p0, Ldcb;->i:Lddf;

    invoke-interface {v0}, Lddf;->a()V

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ldcb;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldcb;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ldcb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldcb;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lczw;)Lczy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lczy;",
            ">(",
            "Lczw<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Ldcb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczy;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

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

    invoke-virtual {p1}, Ldez;->g()Lczw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Ldhp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldcb;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ldez;->g()Lczw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ldez;->h()Lczn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldez;->h()Lczn;

    move-result-object v1

    invoke-virtual {v1}, Lczn;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldcb;->i:Lddf;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldcb;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Ldcb;->i:Lddf;

    invoke-interface {v0, p1}, Lddf;->a(Ldez;)Ldez;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

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

    invoke-static {v1, v0}, Ldhp;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Ldcb;->b(I)V

    invoke-direct {p0}, Ldcb;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Ldcb;->m:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, Ldcb;->m:Z

    iget-object p2, p0, Ldcb;->r:Lcom/google/android/gms/common/api/internal/zzbx;

    if-nez p2, :cond_0

    iget-object p2, p0, Ldcb;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Ldch;

    invoke-direct {v2, p0}, Ldch;-><init>(Ldcb;)V

    invoke-static {p2, v2}, Lczh;->a(Landroid/content/Context;Lddd;)Lcom/google/android/gms/common/api/internal/zzbx;

    move-result-object p2

    iput-object p2, p0, Ldcb;->r:Lcom/google/android/gms/common/api/internal/zzbx;

    :cond_0
    iget-object p2, p0, Ldcb;->p:Ldcg;

    iget-object v2, p0, Ldcb;->p:Ldcg;

    invoke-virtual {v2, v1}, Ldcg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ldcb;->n:J

    invoke-virtual {p2, v1, v2, v3}, Ldcg;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Ldcb;->p:Ldcg;

    iget-object v1, p0, Ldcb;->p:Ldcg;

    invoke-virtual {v1, v0}, Ldcg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ldcb;->o:J

    invoke-virtual {p2, v1, v2, v3}, Ldcg;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p2, p0, Ldcb;->e:Ldel;

    invoke-virtual {p2}, Ldel;->b()V

    iget-object p2, p0, Ldcb;->h:Ldgj;

    invoke-virtual {p2, p1}, Ldgj;->a(I)V

    iget-object p2, p0, Ldcb;->h:Ldgj;

    invoke-virtual {p2}, Ldgj;->a()V

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Ldcb;->p()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Ldcb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldez;

    invoke-virtual {p0, v0}, Ldaj;->b(Ldez;)Ldez;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldcb;->h:Ldgj;

    invoke-virtual {v0, p1}, Ldgj;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ldcb;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-static {v0, v1}, Ldjm;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldcb;->m()Z

    :cond_0
    iget-boolean v0, p0, Ldcb;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldcb;->h:Ldgj;

    invoke-virtual {v0, p1}, Ldgj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Ldcb;->h:Ldgj;

    invoke-virtual {p1}, Ldgj;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ldal;)V
    .locals 1

    iget-object v0, p0, Ldcb;->h:Ldgj;

    invoke-virtual {v0, p1}, Ldgj;->a(Ldal;)V

    return-void
.end method

.method public final a(Ldam;)V
    .locals 1

    iget-object v0, p0, Ldcb;->h:Ldgj;

    invoke-virtual {v0, p1}, Ldgj;->a(Ldam;)V

    return-void
.end method

.method public final a(Ldei;)V
    .locals 1

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldcb;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldcb;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Ldcb;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Ldcb;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Ldcb;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Ldcb;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Ldcb;->e:Ldel;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Ldel;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Ldcb;->i:Lddf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcb;->i:Lddf;

    invoke-interface {v0, p1, p2, p3, p4}, Lddf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lczn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczn<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ldcb;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lczn;->c()Lczw;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lddv;)Z
    .locals 1

    iget-object v0, p0, Ldcb;->i:Lddf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcb;->i:Lddf;

    invoke-interface {v0, p1}, Lddf;->a(Lddv;)Z

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

    iget-object v0, p0, Ldcb;->k:Landroid/content/Context;

    return-object v0
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

    invoke-virtual {p1}, Ldez;->g()Lczw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Ldhp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldcb;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ldez;->g()Lczw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ldez;->h()Lczn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldez;->h()Lczn;

    move-result-object v1

    invoke-virtual {v1}, Lczn;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldcb;->i:Lddf;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldcb;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldcb;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Ldcb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldcb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldez;

    iget-object v1, p0, Ldcb;->e:Ldel;

    invoke-virtual {v1, v0}, Ldel;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ldez;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    iget-object v0, p0, Ldcb;->i:Lddf;

    invoke-interface {v0, p1}, Lddf;->b(Ldez;)Ldez;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Ldal;)V
    .locals 1

    iget-object v0, p0, Ldcb;->h:Ldgj;

    invoke-virtual {v0, p1}, Ldgj;->b(Ldal;)V

    return-void
.end method

.method public final b(Ldam;)V
    .locals 1

    iget-object v0, p0, Ldcb;->h:Ldgj;

    invoke-virtual {v0, p1}, Ldgj;->b(Ldam;)V

    return-void
.end method

.method public final b(Ldei;)V
    .locals 2

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldcb;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string p1, "GoogleApiClientImpl"

    const-string v0, "Attempted to remove pending transform when no transforms are registered."

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldcb;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "GoogleApiClientImpl"

    const-string v0, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldcb;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldcb;->i:Lddf;

    invoke-interface {p1}, Lddf;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object p1, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ldcb;->l:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldcb;->i:Lddf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcb;->i:Lddf;

    invoke-interface {v0}, Lddf;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ldcb;->j:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Ldhp;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldcb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Ldcb;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ldaj;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Ldhp;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ldcb;->j:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Ldhp;->a(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldcb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Ldcb;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :goto_2
    iget-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ldcb;->b(I)V

    iget-object v0, p0, Ldcb;->h:Ldgj;

    invoke-virtual {v0}, Ldgj;->b()V

    iget-object v0, p0, Ldcb;->i:Lddf;

    invoke-interface {v0}, Lddf;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldcb;->e:Ldel;

    invoke-virtual {v0}, Ldel;->a()V

    iget-object v0, p0, Ldcb;->i:Lddf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcb;->i:Lddf;

    invoke-interface {v0}, Lddf;->c()V

    :cond_0
    iget-object v0, p0, Ldcb;->v:Lddp;

    invoke-virtual {v0}, Lddp;->a()V

    iget-object v0, p0, Ldcb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldez;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ldeo;)V

    invoke-virtual {v1}, Ldan;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldcb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ldcb;->i:Lddf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ldcb;->m()Z

    iget-object v0, p0, Ldcb;->h:Ldgj;

    invoke-virtual {v0}, Ldgj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Ldaj;->g()V

    invoke-virtual {p0}, Ldaj;->e()V

    return-void
.end method

.method public final i()Ldan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldan<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldaj;->j()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Ldhp;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldcb;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Ldhp;->a(ZLjava/lang/Object;)V

    new-instance v0, Ldec;

    invoke-direct {v0, p0}, Ldec;-><init>(Ldaj;)V

    iget-object v2, p0, Ldcb;->b:Ljava/util/Map;

    sget-object v3, Leek;->a:Lczz;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Ldcb;->a(Ldaj;Ldec;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ldcd;

    invoke-direct {v2, p0, v1, v0}, Ldcd;-><init>(Ldcb;Ljava/util/concurrent/atomic/AtomicReference;Ldec;)V

    new-instance v3, Ldce;

    invoke-direct {v3, p0, v0}, Ldce;-><init>(Ldcb;Ldec;)V

    new-instance v4, Ldak;

    iget-object v5, p0, Ldcb;->k:Landroid/content/Context;

    invoke-direct {v4, v5}, Ldak;-><init>(Landroid/content/Context;)V

    sget-object v5, Leek;->b:Lczn;

    invoke-virtual {v4, v5}, Ldak;->a(Lczn;)Ldak;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldak;->a(Ldal;)Ldak;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldak;->a(Ldam;)Ldak;

    move-result-object v2

    iget-object v3, p0, Ldcb;->p:Ldcg;

    invoke-virtual {v2, v3}, Ldak;->a(Landroid/os/Handler;)Ldak;

    move-result-object v2

    invoke-virtual {v2}, Ldak;->b()Ldaj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldaj;->e()V

    :goto_1
    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ldcb;->i:Lddf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcb;->i:Lddf;

    invoke-interface {v0}, Lddf;->d()Z

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

    iget-object v0, p0, Ldcb;->i:Lddf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcb;->i:Lddf;

    invoke-interface {v0}, Lddf;->e()Z

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

    iget-boolean v0, p0, Ldcb;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ldcb;->m:Z

    iget-object v0, p0, Ldcb;->p:Ldcg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldcg;->removeMessages(I)V

    iget-object v0, p0, Ldcb;->p:Ldcg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldcg;->removeMessages(I)V

    iget-object v0, p0, Ldcb;->r:Lcom/google/android/gms/common/api/internal/zzbx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcb;->r:Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbx;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldcb;->r:Lcom/google/android/gms/common/api/internal/zzbx;

    :cond_1
    return v1
.end method

.method final n()Z
    .locals 2

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldcb;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldcb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldcb;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final o()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Ldaj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
