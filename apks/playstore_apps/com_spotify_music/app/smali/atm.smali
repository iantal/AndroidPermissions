.class public final Latm;
.super Ljava/lang/Object;


# static fields
.field private static a:Latr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latr;->a()Latr;

    move-result-object v0

    sput-object v0, Latm;->a:Latr;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Latm;->a:Latr;

    invoke-virtual {v0}, Latr;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Latm;->a:Latr;

    if-eqz p0, :cond_6

    .line 7000
    iget-object v1, v0, Latr;->W:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Latr;->W:Landroid/content/Context;

    .line 8000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7000
    iget-boolean p0, v0, Latr;->G:Z

    const/4 v3, 0x1

    if-nez p0, :cond_1

    iput-boolean v3, v0, Latr;->G:Z

    .line 9000
    iget-object p0, v0, Latr;->W:Landroid/content/Context;

    invoke-static {p0}, Laty;->a(Landroid/content/Context;)I

    move-result p0

    .line 7000
    iget-object v4, v0, Latr;->i:Ljava/util/Deque;

    new-instance v5, Latr$1;

    invoke-direct {v5, v0, p0}, Latr$1;-><init>(Latr;I)V

    invoke-interface {v4, v5}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p0, v0, Latr;->l:Z

    if-nez p0, :cond_2

    iput-boolean v3, v0, Latr;->l:Z

    iput-wide v1, v0, Latr;->m:J

    iput-boolean v3, v0, Latr;->l:Z

    iget-object p0, v0, Latr;->i:Ljava/util/Deque;

    new-instance v1, Latr$4;

    invoke-direct {v1, v0}, Latr$4;-><init>(Latr;)V

    invoke-interface {p0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, v0, Latr;->W:Landroid/content/Context;

    invoke-static {p0}, Latn;->a(Landroid/content/Context;)V

    iget-object p0, v0, Latr;->e:Lauh;

    new-instance v1, Latr$11;

    invoke-direct {v1, v0}, Latr$11;-><init>(Latr;)V

    .line 10000
    invoke-virtual {p0, v1, v3}, Lauh;->a(Ljava/lang/Runnable;Z)Z

    .line 7000
    iget-object p0, v0, Latr;->V:Latp;

    iget-object v0, v0, Latr;->W:Landroid/content/Context;

    .line 11000
    iget-object v1, p0, Latp;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Latp;->y:Z

    if-eqz v2, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    iget-object v2, p0, Latp;->z:Landroid/content/Context;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Latp;->z:Landroid/content/Context;

    :cond_4
    iget-object v0, p0, Latp;->w:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    new-instance v0, Latp$1;

    invoke-direct {v0, p0}, Latp$1;-><init>(Latp;)V

    iput-object v0, p0, Latp;->w:Ljava/lang/Runnable;

    iget-object v2, p0, Latp;->a:Lauh;

    iget-object v3, p0, Latp;->w:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x0

    .line 12000
    invoke-virtual/range {v2 .. v7}, Lauh;->a(Ljava/lang/Runnable;JJ)Z

    .line 11000
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Latm;->a:Latr;

    invoke-virtual {v0}, Latr;->d()V

    return-void
.end method

.method public static c()V
    .locals 6

    sget-object v0, Latm;->a:Latr;

    const/4 v1, 0x1

    .line 1000
    iput-boolean v1, v0, Latr;->G:Z

    .line 2000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1000
    iget-boolean v4, v0, Latr;->h:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Latr;->i:Ljava/util/Deque;

    new-instance v5, Latr$14;

    invoke-direct {v5, v0, v2, v3}, Latr$14;-><init>(Latr;J)V

    invoke-interface {v4, v5}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Latr;->l:Z

    if-nez v4, :cond_1

    iput-boolean v1, v0, Latr;->l:Z

    iput-wide v2, v0, Latr;->m:J

    iget-object v1, v0, Latr;->i:Ljava/util/Deque;

    new-instance v2, Latr$15;

    invoke-direct {v2, v0}, Latr$15;-><init>(Latr;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, v2, v3}, Latr;->a(J)V

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 6

    sget-object v0, Latm;->a:Latr;

    const/4 v1, 0x1

    .line 3000
    iput-boolean v1, v0, Latr;->G:Z

    .line 4000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3000
    iget-boolean v4, v0, Latr;->h:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Latr;->i:Ljava/util/Deque;

    new-instance v5, Latr$16;

    invoke-direct {v5, v0, v2, v3}, Latr$16;-><init>(Latr;J)V

    invoke-interface {v4, v5}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Latr;->l:Z

    if-nez v4, :cond_1

    iput-boolean v1, v0, Latr;->l:Z

    iput-wide v2, v0, Latr;->m:J

    iget-object v1, v0, Latr;->i:Ljava/util/Deque;

    new-instance v2, Latr$17;

    invoke-direct {v2, v0}, Latr$17;-><init>(Latr;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, v2, v3}, Latr;->b(J)V

    :cond_1
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "5.3.1.170519"

    return-object v0
.end method

.method public static f()Latp;
    .locals 1

    sget-object v0, Latm;->a:Latr;

    .line 5000
    iget-object v0, v0, Latr;->V:Latp;

    return-object v0
.end method
