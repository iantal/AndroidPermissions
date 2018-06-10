.class public final Lepl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/os/ConditionVariable;

.field volatile c:Z

.field d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepl;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lepl;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepl;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lepl;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lepd;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lepd<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lepl;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Flags.initialize() was not called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lepl;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepl;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lepl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lepl;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lepl;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    goto :goto_0

    .line 1000
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    new-instance v0, Lepm;

    invoke-direct {v0, p0, p1}, Lepm;-><init>(Lepl;Lepd;)V

    invoke-static {v0}, Ldmf;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p1, Lepd;->c:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
