.class final Lru/tcsbank/mb/model/session/d$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/model/session/d;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/model/session/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/d;)V
    .locals 2

    .prologue
    const-wide/32 v0, 0xea60

    .line 45
    iput-object p1, p0, Lru/tcsbank/mb/model/session/d$1;->a:Lru/tcsbank/mb/model/session/d;

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    .line 52
    iget-object v1, p0, Lru/tcsbank/mb/model/session/d$1;->a:Lru/tcsbank/mb/model/session/d;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/session/d$1;->a:Lru/tcsbank/mb/model/session/d;

    .line 1022
    const/4 v2, 0x1

    iput-boolean v2, v0, Lru/tcsbank/mb/model/session/d;->c:Z

    .line 54
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onTick(J)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
