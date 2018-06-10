.class public final Lfcg;
.super Lfcc;

# interfaces
.implements Lczy;
.implements Lczz;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldmq;

.field private c:Ldnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnu<",
            "Lfci;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lfca;

.field private final e:Ljava/lang/Object;

.field private f:Lfch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldmq;Ldnu;Lfca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldmq;",
            "Ldnu<",
            "Lfci;",
            ">;",
            "Lfca;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lfcc;-><init>(Ldnu;Lfca;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfcg;->e:Ljava/lang/Object;

    iput-object p1, p0, Lfcg;->a:Landroid/content/Context;

    iput-object p2, p0, Lfcg;->b:Ldmq;

    iput-object p3, p0, Lfcg;->c:Ldnu;

    iput-object p4, p0, Lfcg;->d:Lfca;

    sget-object p2, Lepn;->B:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p3

    invoke-virtual {p3, p2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcmm;->v()Ldma;

    move-result-object p2

    invoke-virtual {p2}, Ldma;->a()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Lfch;

    iget-object p4, p0, Lfcg;->b:Ldmq;

    iget p4, p4, Ldmq;->c:I

    invoke-direct {p3, p1, p2, p0, p0}, Lfch;-><init>(Landroid/content/Context;Landroid/os/Looper;Lczy;Lczz;)V

    iput-object p3, p0, Lfcg;->f:Lfch;

    iget-object p1, p0, Lfcg;->f:Lfch;

    invoke-virtual {p1}, Lczw;->o()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfcg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfcg;->f:Lfch;

    invoke-virtual {v1}, Lczw;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfcg;->f:Lfch;

    invoke-virtual {v1}, Lczw;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfcg;->f:Lfch;

    invoke-virtual {v1}, Lczw;->e()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 0

    const/4 p1, 0x3

    .line 2000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lfcc;->h()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const/4 p1, 0x3

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    new-instance p1, Lfcf;

    iget-object v0, p0, Lfcg;->a:Landroid/content/Context;

    iget-object v1, p0, Lfcg;->c:Ldnu;

    iget-object v2, p0, Lfcg;->d:Lfca;

    invoke-direct {p1, v0, v1, v2}, Lfcf;-><init>(Landroid/content/Context;Ldnu;Lfca;)V

    invoke-interface {p1}, Ldla;->h()Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lfcg;->a:Landroid/content/Context;

    iget-object v1, p0, Lfcg;->b:Ldmq;

    iget-object v1, v1, Ldmq;->a:Ljava/lang/String;

    const-string v2, "gmob-apps"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Ldkj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final b()Lddx;
    .locals 2

    iget-object v0, p0, Lfcg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfcg;->f:Lfch;

    invoke-virtual {v1}, Lfch;->m()Lddx;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
