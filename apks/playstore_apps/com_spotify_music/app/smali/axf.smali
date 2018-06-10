.class public final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwo;


# instance fields
.field final a:Lxuj;

.field final b:Landroid/content/Context;

.field final c:Laxg;

.field final d:Laye;

.field final e:Lxxa;

.field final f:Laxr;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Laya;


# direct methods
.method public constructor <init>(Lxuj;Landroid/content/Context;Laxg;Laye;Lxxa;Ljava/util/concurrent/ScheduledExecutorService;Laxr;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Laxn;

    invoke-direct {v0}, Laxn;-><init>()V

    iput-object v0, p0, Laxf;->h:Laya;

    .line 34
    iput-object p1, p0, Laxf;->a:Lxuj;

    .line 35
    iput-object p2, p0, Laxf;->b:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Laxf;->c:Laxg;

    .line 37
    iput-object p4, p0, Laxf;->d:Laye;

    .line 38
    iput-object p5, p0, Laxf;->e:Lxxa;

    .line 39
    iput-object p6, p0, Laxf;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p7, p0, Laxf;->f:Laxr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 102
    new-instance v0, Laxf$3;

    invoke-direct {v0, p0}, Laxf$3;-><init>(Laxf;)V

    invoke-virtual {p0, v0}, Laxf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Layb;ZZ)V
    .locals 1

    .line 153
    new-instance v0, Laxf$6;

    invoke-direct {v0, p0, p1, p3}, Laxf$6;-><init>(Laxf;Layb;Z)V

    if-eqz p2, :cond_0

    .line 1177
    :try_start_0
    iget-object p1, p0, Laxf;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1179
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object p2

    const-string p3, "Answers"

    const-string v0, "Failed to run events task"

    invoke-interface {p2, p3, v0, p1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, v0}, Laxf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 185
    :try_start_0
    iget-object v0, p0, Laxf;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 187
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
