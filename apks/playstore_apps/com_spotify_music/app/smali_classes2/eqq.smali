.class public final Leqq;
.super Leso;

# interfaces
.implements Leqz;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leqn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Leru;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field private h:Leql;

.field private i:Leny;

.field private j:Landroid/view/View;

.field private k:Ldbu;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Object;

.field private n:Leqw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leru;Ljava/lang/String;Ljava/lang/String;Leql;Landroid/os/Bundle;Leny;Landroid/view/View;Ldbu;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Leqn;",
            ">;",
            "Ljava/lang/String;",
            "Leru;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leql;",
            "Landroid/os/Bundle;",
            "Leny;",
            "Landroid/view/View;",
            "Ldbu;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Leso;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqq;->m:Ljava/lang/Object;

    iput-object p1, p0, Leqq;->a:Ljava/lang/String;

    iput-object p2, p0, Leqq;->b:Ljava/util/List;

    iput-object p3, p0, Leqq;->c:Ljava/lang/String;

    iput-object p4, p0, Leqq;->d:Leru;

    iput-object p5, p0, Leqq;->e:Ljava/lang/String;

    iput-object p6, p0, Leqq;->f:Ljava/lang/String;

    iput-object p7, p0, Leqq;->h:Leql;

    iput-object p8, p0, Leqq;->g:Landroid/os/Bundle;

    iput-object p9, p0, Leqq;->i:Leny;

    iput-object p10, p0, Leqq;->j:Landroid/view/View;

    iput-object p11, p0, Leqq;->k:Ldbu;

    iput-object p12, p0, Leqq;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Leqq;)Leqw;
    .locals 0

    iget-object p0, p0, Leqq;->n:Leqw;

    return-object p0
.end method

.method static synthetic b(Leqq;)Leqw;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leqq;->n:Leqw;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Leqq;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqq;->n:Leqw;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before content ad initialized."

    invoke-static {p1}, Ldja;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Leqq;->n:Leqw;

    invoke-interface {v1, p1}, Leqw;->b(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Leqw;)V
    .locals 1

    iget-object v0, p0, Leqq;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leqq;->n:Leqw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Leqq;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Leqq;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqq;->n:Leqw;

    if-nez v1, :cond_0

    const-string p1, "Attempt to record impression before content ad initialized."

    invoke-static {p1}, Ldja;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Leqq;->n:Leqw;

    invoke-interface {v1, p1}, Leqw;->a(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ldbu;
    .locals 1

    iget-object v0, p0, Leqq;->k:Ldbu;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Leqq;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqq;->n:Leqw;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before app install ad initialized."

    invoke-static {p1}, Ldja;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Leqq;->n:Leqw;

    invoke-interface {v1, p1}, Leqw;->c(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqq;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Leru;
    .locals 1

    iget-object v0, p0, Leqq;->d:Leru;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Leny;
    .locals 1

    iget-object v0, p0, Leqq;->i:Leny;

    return-object v0
.end method

.method public final j()Ldbu;
    .locals 1

    iget-object v0, p0, Leqq;->n:Leqw;

    invoke-static {v0}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final m()Leql;
    .locals 1

    iget-object v0, p0, Leqq;->h:Leql;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Leqq;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leqq;->j:Landroid/view/View;

    return-object v0
.end method

.method public final p()Lerq;
    .locals 1

    iget-object v0, p0, Leqq;->h:Leql;

    return-object v0
.end method

.method public final q()V
    .locals 2

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Leqr;

    invoke-direct {v1, p0}, Leqr;-><init>(Leqq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Leqq;->a:Ljava/lang/String;

    iput-object v0, p0, Leqq;->b:Ljava/util/List;

    iput-object v0, p0, Leqq;->c:Ljava/lang/String;

    iput-object v0, p0, Leqq;->d:Leru;

    iput-object v0, p0, Leqq;->e:Ljava/lang/String;

    iput-object v0, p0, Leqq;->f:Ljava/lang/String;

    iput-object v0, p0, Leqq;->h:Leql;

    iput-object v0, p0, Leqq;->g:Landroid/os/Bundle;

    iput-object v0, p0, Leqq;->m:Ljava/lang/Object;

    iput-object v0, p0, Leqq;->i:Leny;

    iput-object v0, p0, Leqq;->j:Landroid/view/View;

    return-void
.end method
