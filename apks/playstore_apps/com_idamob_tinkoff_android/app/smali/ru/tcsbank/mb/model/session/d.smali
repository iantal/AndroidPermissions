.class public final Lru/tcsbank/mb/model/session/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/session/d$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/CountDownTimer;

.field final b:Lru/tcsbank/mb/model/session/d$a;

.field volatile c:Z

.field private final d:Ljava/lang/Runnable;

.field private final e:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/session/d;->c:Z

    .line 44
    iput-object p2, p0, Lru/tcsbank/mb/model/session/d;->e:Lru/tcsbank/mb/model/session/g;

    .line 45
    new-instance v0, Lru/tcsbank/mb/model/session/d$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/session/d$1;-><init>(Lru/tcsbank/mb/model/session/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/model/session/d;->a:Landroid/os/CountDownTimer;

    .line 57
    const-class v0, Lru/tinkoff/mb/api/d/ag;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/ag;

    .line 58
    new-instance v1, Lru/tcsbank/mb/model/session/d$a;

    invoke-direct {v1, p2}, Lru/tcsbank/mb/model/session/d$a;-><init>(Lru/tcsbank/mb/model/session/g;)V

    iput-object v1, p0, Lru/tcsbank/mb/model/session/d;->b:Lru/tcsbank/mb/model/session/d$a;

    .line 59
    new-instance v1, Lru/tcsbank/mb/model/session/e;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/model/session/e;-><init>(Lru/tcsbank/mb/model/session/d;Lru/tinkoff/mb/api/d/ag;)V

    iput-object v1, p0, Lru/tcsbank/mb/model/session/d;->d:Ljava/lang/Runnable;

    .line 69
    return-void
.end method

.method public static a()Lru/tcsbank/mb/model/session/d;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->h()Lru/tcsbank/mb/model/session/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/tcsbank/mb/model/session/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/session/d;->e:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/session/d;->c:Z

    .line 77
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lru/tcsbank/mb/model/session/d;->d:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
