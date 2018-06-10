.class public final Lru/tcsbank/mb/ui/exchangerates/s;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/exchangerates/w;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/t/e;

.field private b:Ljava/util/Timer;

.field private c:Lrx/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/t/e;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/exchangerates/w;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/s;->a:Lru/tcsbank/mb/model/t/e;

    .line 28
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/exchangerates/s;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lru/tcsbank/mb/ui/exchangerates/s;->a(Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;ZZ)V

    return-void
.end method

.method private a(Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/w;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/exchangerates/w;->a()V

    .line 1056
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/s;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/s;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1058
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/s;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 1059
    iput-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/s;->b:Ljava/util/Timer;

    .line 1064
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/s;->c:Lrx/m;

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/s;->c:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/exchangerates/s;->b(Lrx/m;)V

    .line 1066
    iput-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/s;->c:Lrx/m;

    .line 40
    :cond_2
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/tcsbank/mb/ui/exchangerates/t;-><init>(Lru/tcsbank/mb/ui/exchangerates/s;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Z)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/u;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/ui/exchangerates/u;-><init>(Lru/tcsbank/mb/ui/exchangerates/s;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V

    new-instance v2, Lru/tcsbank/mb/ui/exchangerates/v;

    invoke-direct {v2, p0, p1, p2}, Lru/tcsbank/mb/ui/exchangerates/v;-><init>(Lru/tcsbank/mb/ui/exchangerates/s;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/s;->c:Lrx/m;

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/s;->c:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/exchangerates/s;->a(Lrx/m;)V

    .line 53
    return-void
.end method


# virtual methods
.method final a(Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V
    .locals 4

    .prologue
    .line 71
    .line 2037
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/a;->G:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    if-nez v0, :cond_1

    .line 81
    :goto_1
    return-void

    .line 2037
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/s;->b:Ljava/util/Timer;

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/s;->b:Ljava/util/Timer;

    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/s$1;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/ui/exchangerates/s$1;-><init>(Lru/tcsbank/mb/ui/exchangerates/s;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1
.end method

.method final a(Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Z)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lru/tcsbank/mb/ui/exchangerates/s;->a(Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;ZZ)V

    .line 32
    return-void
.end method
