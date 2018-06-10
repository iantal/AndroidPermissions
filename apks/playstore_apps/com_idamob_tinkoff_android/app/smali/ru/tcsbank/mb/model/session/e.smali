.class final synthetic Lru/tcsbank/mb/model/session/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/session/d;

.field private final b:Lru/tinkoff/mb/api/d/ag;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/d;Lru/tinkoff/mb/api/d/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/session/e;->a:Lru/tcsbank/mb/model/session/d;

    iput-object p2, p0, Lru/tcsbank/mb/model/session/e;->b:Lru/tinkoff/mb/api/d/ag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/session/e;->a:Lru/tcsbank/mb/model/session/d;

    iget-object v0, p0, Lru/tcsbank/mb/model/session/e;->b:Lru/tinkoff/mb/api/d/ag;

    .line 1061
    :try_start_0
    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ag;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/s/a;

    .line 1062
    iget-object v2, v1, Lru/tcsbank/mb/model/session/d;->b:Lru/tcsbank/mb/model/session/d$a;

    iget-object v3, v1, Lru/tcsbank/mb/model/session/d;->b:Lru/tcsbank/mb/model/session/d$a;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/session/d$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    iget-object v0, v1, Lru/tcsbank/mb/model/session/d;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1067
    :goto_0
    return-void

    .line 1066
    :catch_0
    move-exception v0

    iget-object v0, v1, Lru/tcsbank/mb/model/session/d;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lru/tcsbank/mb/model/session/d;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    throw v0
.end method
