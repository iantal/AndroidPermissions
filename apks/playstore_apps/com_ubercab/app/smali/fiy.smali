.class public final Lfiy;
.super Lfkv;

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

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lfiv;

.field private j:Landroid/os/Bundle;

.field private k:Lfgi;

.field private l:Landroid/view/View;

.field private m:Ldjx;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Object;

.field private p:Lfjh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfkf;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lfiv;Landroid/os/Bundle;Lfgi;Landroid/view/View;Ldjx;Ljava/lang/String;)V
    .locals 3
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
            "D",
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

    move-object v0, p0

    invoke-direct {p0}, Lfkv;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfiy;->o:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lfiy;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lfiy;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lfiy;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lfiy;->d:Lfkf;

    move-object v1, p5

    iput-object v1, v0, Lfiy;->e:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lfiy;->f:D

    move-object v1, p8

    iput-object v1, v0, Lfiy;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lfiy;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lfiy;->i:Lfiv;

    move-object v1, p11

    iput-object v1, v0, Lfiy;->j:Landroid/os/Bundle;

    move-object v1, p12

    iput-object v1, v0, Lfiy;->k:Lfgi;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfiy;->l:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfiy;->m:Ldjx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfiy;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfiy;)Lfjh;
    .locals 0

    iget-object p0, p0, Lfiy;->p:Lfjh;

    return-object p0
.end method

.method static synthetic a(Lfiy;Lfjh;)Lfjh;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfiy;->p:Lfjh;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfiy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfiy;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfiy;->p:Lfjh;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before app install ad initialized."

    invoke-static {p1}, Ldsq;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfiy;->p:Lfjh;

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

    iget-object v0, p0, Lfiy;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lfiy;->p:Lfjh;

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

    iget-object v0, p0, Lfiy;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lfiy;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfiy;->p:Lfjh;

    if-nez v1, :cond_0

    const-string p1, "Attempt to record impression before app install ad initialized."

    invoke-static {p1}, Ldsq;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lfiy;->p:Lfjh;

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

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfiy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfiy;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfiy;->p:Lfjh;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before app install ad initialized."

    invoke-static {p1}, Ldsq;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfiy;->p:Lfjh;

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

.method public final d()Lfkf;
    .locals 1

    iget-object v0, p0, Lfiy;->d:Lfkf;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfiy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lfiy;->f:D

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfiy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfiy;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lfgi;
    .locals 1

    iget-object v0, p0, Lfiy;->k:Lfgi;

    return-object v0
.end method

.method public final j()Ldjx;
    .locals 1

    iget-object v0, p0, Lfiy;->p:Lfjh;

    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final m()Lfiv;
    .locals 1

    iget-object v0, p0, Lfiy;->i:Lfiv;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lfiy;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfiy;->l:Landroid/view/View;

    return-object v0
.end method

.method public final p()Ldjx;
    .locals 1

    iget-object v0, p0, Lfiy;->m:Ldjx;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfiy;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lfkb;
    .locals 1

    iget-object v0, p0, Lfiy;->i:Lfiv;

    return-object v0
.end method

.method public final s()V
    .locals 3

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    new-instance v1, Lfiz;

    invoke-direct {v1, p0}, Lfiz;-><init>(Lfiy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfiy;->a:Ljava/lang/String;

    iput-object v0, p0, Lfiy;->b:Ljava/util/List;

    iput-object v0, p0, Lfiy;->c:Ljava/lang/String;

    iput-object v0, p0, Lfiy;->d:Lfkf;

    iput-object v0, p0, Lfiy;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfiy;->f:D

    iput-object v0, p0, Lfiy;->g:Ljava/lang/String;

    iput-object v0, p0, Lfiy;->h:Ljava/lang/String;

    iput-object v0, p0, Lfiy;->i:Lfiv;

    iput-object v0, p0, Lfiy;->j:Landroid/os/Bundle;

    iput-object v0, p0, Lfiy;->o:Ljava/lang/Object;

    iput-object v0, p0, Lfiy;->k:Lfgi;

    iput-object v0, p0, Lfiy;->l:Landroid/view/View;

    return-void
.end method
