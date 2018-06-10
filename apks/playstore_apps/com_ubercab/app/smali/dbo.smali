.class public final Ldbo;
.super Ljava/lang/Object;

# interfaces
.implements Ldci;


# instance fields
.field private final a:Ldcj;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private final d:Ldjm;

.field private e:Lcom/google/android/gms/common/ConnectionResult;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lczw;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lejq;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ldgs;

.field private p:Z

.field private q:Z

.field private final r:Ldij;

.field private final s:Ljava/util/Map;
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

.field private final t:Lczu;
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

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldcj;Ldij;Ljava/util/Map;Ldjm;Lczu;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldcj;",
            "Ldij;",
            "Ljava/util/Map<",
            "Lczn<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldjm;",
            "Lczu<",
            "+",
            "Lejq;",
            "Lejr;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldbo;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldbo;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldbo;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbo;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Ldbo;->a:Ldcj;

    iput-object p2, p0, Ldbo;->r:Ldij;

    iput-object p3, p0, Ldbo;->s:Ljava/util/Map;

    iput-object p4, p0, Ldbo;->d:Ldjm;

    iput-object p5, p0, Ldbo;->t:Lczu;

    iput-object p6, p0, Ldbo;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Ldbo;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ldbo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldbo;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/zzcxq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldbo;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcxq;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcxq;->b()Lcom/google/android/gms/common/internal/zzbt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbt;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "GoogleApiClientConnecting"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Ldbo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbo;->n:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbt;->a()Ldgs;

    move-result-object v0

    iput-object v0, p0, Ldbo;->o:Ldgs;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbt;->c()Z

    move-result v0

    iput-boolean v0, p0, Ldbo;->p:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbt;->d()Z

    move-result p1

    iput-boolean p1, p0, Ldbo;->q:Z

    invoke-direct {p0}, Ldbo;->e()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Ldbo;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ldbo;->g()V

    invoke-direct {p0}, Ldbo;->e()V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Ldbo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Ldbo;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Ldbo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Ldbo;Lcom/google/android/gms/common/ConnectionResult;Lczn;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldbo;->b(Lcom/google/android/gms/common/ConnectionResult;Lczn;Z)V

    return-void
.end method

.method static synthetic a(Ldbo;Lcom/google/android/gms/internal/zzcxq;)V
    .locals 0

    invoke-direct {p0, p1}, Ldbo;->a(Lcom/google/android/gms/internal/zzcxq;)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Ldbo;->k:Lejq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbo;->k:Lejq;

    invoke-interface {v0}, Lejq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldbo;->k:Lejq;

    invoke-interface {p1}, Lejq;->e()V

    :cond_0
    iget-object p1, p0, Ldbo;->k:Lejq;

    invoke-interface {p1}, Lejq;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldbo;->o:Ldgs;

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Ldbo;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Ldbo;I)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldbo;->b(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ldbo;)Ldjm;
    .locals 0

    iget-object p0, p0, Ldbo;->d:Ldjm;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Ldbo;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ldbo;->a(Z)V

    iget-object v0, p0, Ldbo;->a:Ldcj;

    invoke-virtual {v0, p1}, Ldcj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ldbo;->a:Ldcj;

    iget-object v0, v0, Ldcj;->e:Lddg;

    invoke-interface {v0, p1}, Lddg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;Lczn;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lczn<",
            "*>;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lczn;->a()Lczx;

    move-result-object v0

    invoke-virtual {v0}, Lczx;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Ldbo;->d:Ldjm;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    invoke-virtual {p3, v3}, Ldjm;->c(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    :cond_2
    iget-object p3, p0, Ldbo;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_3

    iget p3, p0, Ldbo;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Ldbo;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Ldbo;->f:I

    :cond_5
    iget-object p3, p0, Ldbo;->a:Ldcj;

    iget-object p3, p3, Ldcj;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lczn;->c()Lczw;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(I)Z
    .locals 4

    iget v0, p0, Ldbo;->g:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Ldbo;->a:Ldcj;

    iget-object v1, v1, Ldcj;->d:Ldcb;

    invoke-virtual {v1}, Ldcb;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Ldbo;->h:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Ldbo;->g:I

    invoke-static {v1}, Ldbo;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ldbo;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but received callback for step "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Ldbo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Ldbo;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldbo;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :pswitch_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Ldbo;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Ldbo;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic d(Ldbo;)Ldcj;
    .locals 0

    iget-object p0, p0, Ldbo;->a:Ldcj;

    return-object p0
.end method

.method private final d()Z
    .locals 4

    iget v0, p0, Ldbo;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ldbo;->h:I

    iget v0, p0, Ldbo;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ldbo;->h:I

    if-gez v0, :cond_1

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Ldbo;->a:Ldcj;

    iget-object v1, v1, Ldcj;->d:Ldcb;

    invoke-virtual {v1}, Ldcb;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    const-string v1, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-direct {p0, v0}, Ldbo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_1
    iget-object v0, p0, Ldbo;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldbo;->a:Ldcj;

    iget v1, p0, Ldbo;->f:I

    iput v1, v0, Ldcj;->c:I

    iget-object v0, p0, Ldbo;->e:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final e()V
    .locals 4

    iget v0, p0, Ldbo;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldbo;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldbo;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Ldbo;->g:I

    iget-object v1, p0, Ldbo;->a:Ldcj;

    iget-object v1, v1, Ldcj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Ldbo;->h:I

    iget-object v1, p0, Ldbo;->a:Ldcj;

    iget-object v1, v1, Ldcj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczw;

    iget-object v3, p0, Ldbo;->a:Ldcj;

    iget-object v3, v3, Ldcj;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Ldbo;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Ldbo;->f()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Ldbo;->a:Ldcj;

    iget-object v3, v3, Ldcj;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczy;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldbo;->u:Ljava/util/ArrayList;

    invoke-static {}, Ldcm;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Ldbu;

    invoke-direct {v3, p0, v0}, Ldbu;-><init>(Ldbo;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method static synthetic e(Ldbo;)Z
    .locals 0

    iget-boolean p0, p0, Ldbo;->m:Z

    return p0
.end method

.method static synthetic f(Ldbo;)Lejq;
    .locals 0

    iget-object p0, p0, Ldbo;->k:Lejq;

    return-object p0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Ldbo;->a:Ldcj;

    invoke-virtual {v0}, Ldcj;->i()V

    invoke-static {}, Ldcm;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ldbp;

    invoke-direct {v1, p0}, Ldbp;-><init>(Ldbo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldbo;->k:Lejq;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldbo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbo;->k:Lejq;

    iget-object v1, p0, Ldbo;->o:Ldgs;

    iget-boolean v2, p0, Ldbo;->q:Z

    invoke-interface {v0, v1, v2}, Lejq;->a(Ldgs;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldbo;->a(Z)V

    :cond_1
    iget-object v0, p0, Ldbo;->a:Ldcj;

    iget-object v0, v0, Ldcj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczw;

    iget-object v2, p0, Ldbo;->a:Ldcj;

    iget-object v2, v2, Ldcj;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczy;

    invoke-interface {v1}, Lczy;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldbo;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldbo;->i:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Ldbo;->a:Ldcj;

    iget-object v1, v1, Ldcj;->e:Lddg;

    invoke-interface {v1, v0}, Lddg;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic g(Ldbo;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Ldbo;->i()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbo;->m:Z

    iget-object v0, p0, Ldbo;->a:Ldcj;

    iget-object v0, v0, Ldcj;->d:Ldcb;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ldcb;->c:Ljava/util/Set;

    iget-object v0, p0, Ldbo;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczw;

    iget-object v2, p0, Ldbo;->a:Ldcj;

    iget-object v2, v2, Ldcj;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldbo;->a:Ldcj;

    iget-object v2, v2, Ldcj;->b:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Ldbo;)Ldgs;
    .locals 0

    iget-object p0, p0, Ldbo;->o:Ldgs;

    return-object p0
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Ldbo;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldbo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final i()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldbo;->r:Ldij;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ldbo;->r:Ldij;

    invoke-virtual {v1}, Ldij;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldbo;->r:Ldij;

    invoke-virtual {v1}, Ldij;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczn;

    iget-object v4, p0, Ldbo;->a:Ldcj;

    iget-object v4, v4, Ldcj;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lczn;->c()Lczw;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldil;

    iget-object v3, v3, Ldil;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic i(Ldbo;)V
    .locals 0

    invoke-direct {p0}, Ldbo;->g()V

    return-void
.end method

.method static synthetic j(Ldbo;)V
    .locals 0

    invoke-direct {p0}, Ldbo;->e()V

    return-void
.end method

.method static synthetic k(Ldbo;)Z
    .locals 0

    invoke-direct {p0}, Ldbo;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ldez;)Ldez;
    .locals 1
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

    iget-object v0, p0, Ldbo;->a:Ldcj;

    iget-object v0, v0, Ldcj;->d:Ldcb;

    iget-object v0, v0, Ldcb;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Ldbo;->a:Ldcj;

    iget-object v0, v0, Ldcj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbo;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldbo;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Ldbo;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldbo;->l:Z

    iput-boolean v0, p0, Ldbo;->n:Z

    iput-boolean v0, p0, Ldbo;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Ldbo;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczn;

    iget-object v7, p0, Ldbo;->a:Ldcj;

    iget-object v7, v7, Ldcj;->a:Ljava/util/Map;

    invoke-virtual {v6}, Lczn;->c()Lczw;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczy;

    invoke-virtual {v6}, Lczn;->a()Lczx;

    move-result-object v8

    invoke-virtual {v8}, Lczx;->a()I

    move-result v8

    if-ne v8, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v5, v8

    iget-object v8, p0, Ldbo;->s:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Lczy;->i()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-boolean v2, p0, Ldbo;->m:Z

    if-eqz v8, :cond_1

    iget-object v9, p0, Ldbo;->j:Ljava/util/Set;

    invoke-virtual {v6}, Lczn;->c()Lczw;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Ldbo;->l:Z

    :cond_2
    :goto_2
    new-instance v9, Ldbq;

    invoke-direct {v9, p0, v6, v8}, Ldbq;-><init>(Ldbo;Lczn;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput-boolean v0, p0, Ldbo;->m:Z

    :cond_4
    iget-boolean v0, p0, Ldbo;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldbo;->r:Ldij;

    iget-object v2, p0, Ldbo;->a:Ldcj;

    iget-object v2, v2, Ldcj;->d:Ldcb;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldij;->a(Ljava/lang/Integer;)V

    new-instance v10, Ldbx;

    invoke-direct {v10, p0, v1}, Ldbx;-><init>(Ldbo;Ldbp;)V

    iget-object v4, p0, Ldbo;->t:Lczu;

    iget-object v5, p0, Ldbo;->c:Landroid/content/Context;

    iget-object v0, p0, Ldbo;->a:Ldcj;

    iget-object v0, v0, Ldcj;->d:Ldcb;

    invoke-virtual {v0}, Ldaj;->c()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Ldbo;->r:Ldij;

    iget-object v0, p0, Ldbo;->r:Ldij;

    invoke-virtual {v0}, Ldij;->i()Lejr;

    move-result-object v8

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lczu;->a(Landroid/content/Context;Landroid/os/Looper;Ldij;Ljava/lang/Object;Ldal;Ldam;)Lczy;

    move-result-object v0

    check-cast v0, Lejq;

    iput-object v0, p0, Ldbo;->k:Lejq;

    :cond_5
    iget-object v0, p0, Ldbo;->a:Ldcj;

    iget-object v0, v0, Ldcj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ldbo;->h:I

    iget-object v0, p0, Ldbo;->u:Ljava/util/ArrayList;

    invoke-static {}, Ldcm;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ldbr;

    invoke-direct {v2, p0, v3}, Ldbr;-><init>(Ldbo;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Ldbo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldbo;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldbo;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Ldbo;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ldbo;->f()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lczn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lczn<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldbo;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldbo;->b(Lcom/google/android/gms/common/ConnectionResult;Lczn;Z)V

    invoke-direct {p0}, Ldbo;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldbo;->f()V

    :cond_1
    return-void
.end method

.method public final b(Ldez;)Ldez;
    .locals 1
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 3

    invoke-direct {p0}, Ldbo;->h()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldbo;->a(Z)V

    iget-object v1, p0, Ldbo;->a:Ldcj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldcj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
