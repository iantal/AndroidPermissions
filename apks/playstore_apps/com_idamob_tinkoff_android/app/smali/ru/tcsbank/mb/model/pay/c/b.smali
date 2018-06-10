.class public final Lru/tcsbank/mb/model/pay/c/b;
.super Lru/tcsbank/mb/model/pay/c/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lru/tcsbank/mb/model/pay/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/pay/c;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/pay/c$a;

    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/b;->a:Lru/tinkoff/core/money/b;

    iget-object v2, p0, Lru/tcsbank/mb/model/pay/c/b;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/pay/c$a;-><init>(Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    const-string v1, "c2c-in-new"

    .line 1187
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/pay/c$a;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/b;->a:Lru/tinkoff/core/money/b;

    .line 2031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 15
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/core/money/a;)Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/pay/c/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/pay/c/d;-><init>(Lru/tcsbank/mb/model/pay/c/f;)V

    .line 2260
    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/entities/pay/c$b;->a(Lru/tinkoff/mb/api/entities/pay/c$a;)Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/b;->b:Ljava/lang/String;

    .line 3220
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/pay/c$a;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/pay/c$a;->a()Lru/tinkoff/mb/api/entities/pay/c;

    move-result-object v0

    .line 13
    return-object v0
.end method
