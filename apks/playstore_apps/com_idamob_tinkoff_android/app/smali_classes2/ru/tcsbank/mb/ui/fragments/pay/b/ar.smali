.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/ar;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/ar;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1192
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/a;

    .line 1491
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    const-string v2, "TINKOFF BANK"

    .line 2076
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/providers/a;->c:Ljava/lang/String;

    .line 1491
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "transfer-inner-third-party"

    .line 1493
    :goto_0
    new-instance v4, Lru/tcsbank/mb/ui/fragments/pay/b/au;

    invoke-direct {v4, v3, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/au;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;Ljava/lang/String;)V

    invoke-static {v4}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/fragments/pay/b/av;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/av;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 1494
    invoke-virtual {v2, v3}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0

    .line 1491
    :cond_1
    const-string v2, "c2c-out"

    goto :goto_0
.end method
