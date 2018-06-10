.class public final Lfja;
.super Lfkz;

# interfaces
.implements Lfjk;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfix;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lfkf;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lfiv;

.field private h:Landroid/os/Bundle;

.field private i:Lfgi;

.field private j:Landroid/view/View;

.field private k:Ldjx;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Object;

.field private n:Lfjh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfkf;Ljava/lang/String;Ljava/lang/String;Lfiv;Landroid/os/Bundle;Lfgi;Landroid/view/View;Ldjx;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfix;",
            ">;",
            "Ljava/lang/String;",
            "Lfkf;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfiv;",
            "Landroid/os/Bundle;",
            "Lfgi;",
            "Landroid/view/View;",
            "Ldjx;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfkz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfja;->m:Ljava/lang/Object;

    iput-object p1, p0, Lfja;->a:Ljava/lang/String;

    iput-object p2, p0, Lfja;->b:Ljava/util/List;

    iput-object p3, p0, Lfja;->c:Ljava/lang/String;

    iput-object p4, p0, Lfja;->d:Lfkf;

    iput-object p5, p0, Lfja;->e:Ljava/lang/String;

    iput-object p6, p0, Lfja;->f:Ljava/lang/String;

    iput-object p7, p0, Lfja;->g:Lfiv;

    iput-object p8, p0, Lfja;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lfja;->i:Lfgi;

    iput-object p10, p0, Lfja;->j:Landroid/view/View;

    iput-object p11, p0, Lfja;->k:Ldjx;

    iput-object p12, p0, Lfja;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfja;)Lfjh;
    .locals 0

    iget-object p0, p0, Lfja;->n:Lfjh;

    return-object p0
.end method

.method static synthetic a(Lfja;Lfjh;)Lfjh;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfja;->n:Lfjh;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfja;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfja;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfja;->n:Lfjh;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before content ad initialized."

    invoke-static {p1}, Ldsq;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfja;->n:Lfjh;

    invoke-interface {v1, p1}, Lfjh;->b(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lfjh;)V
    .locals 1

    iget-object v0, p0, Lfja;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lfja;->n:Lfjh;

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

    iget-object v0, p0, Lfja;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lfja;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfja;->n:Lfjh;

    if-nez v1, :cond_0

    const-string p1, "Attempt to record impression before content ad initialized."

    invoke-static {p1}, Ldsq;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lfja;->n:Lfjh;

    invoke-interface {v1, p1}, Lfjh;->a(Landroid/os/Bundle;)Z

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

.method public final c()Ldjx;
    .locals 1

    iget-object v0, p0, Lfja;->k:Ldjx;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfja;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfja;->n:Lfjh;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before app install ad initialized."

    invoke-static {p1}, Ldsq;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfja;->n:Lfjh;

    invoke-interface {v1, p1}, Lfjh;->c(Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lfja;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfja;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lfkf;
    .locals 1

    iget-object v0, p0, Lfja;->d:Lfkf;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfja;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfja;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lfgi;
    .locals 1

    iget-object v0, p0, Lfja;->i:Lfgi;

    return-object v0
.end method

.method public final j()Ldjx;
    .locals 1

    iget-object v0, p0, Lfja;->n:Lfjh;

    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

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

.method public final m()Lfiv;
    .locals 1

    iget-object v0, p0, Lfja;->g:Lfiv;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lfja;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfja;->j:Landroid/view/View;

    return-object v0
.end method

.method public final p()Lfkb;
    .locals 1

    iget-object v0, p0, Lfja;->g:Lfiv;

    return-object v0
.end method

.method public final q()V
    .locals 2

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    new-instance v1, Lfjb;

    invoke-direct {v1, p0}, Lfjb;-><init>(Lfja;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfja;->a:Ljava/lang/String;

    iput-object v0, p0, Lfja;->b:Ljava/util/List;

    iput-object v0, p0, Lfja;->c:Ljava/lang/String;

    iput-object v0, p0, Lfja;->d:Lfkf;

    iput-object v0, p0, Lfja;->e:Ljava/lang/String;

    iput-object v0, p0, Lfja;->f:Ljava/lang/String;

    iput-object v0, p0, Lfja;->g:Lfiv;

    iput-object v0, p0, Lfja;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lfja;->m:Ljava/lang/Object;

    iput-object v0, p0, Lfja;->i:Lfgi;

    iput-object v0, p0, Lfja;->j:Landroid/view/View;

    return-void
.end method
