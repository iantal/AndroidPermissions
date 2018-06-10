.class public final Lru/tcsbank/mb/model/pay/c/e;
.super Lru/tcsbank/mb/model/pay/c/f;
.source "SourceFile"


# instance fields
.field private final j:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lru/tcsbank/mb/model/pay/c/f;-><init>()V

    .line 14
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/c/e;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/pay/c;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lru/tinkoff/mb/api/entities/pay/c$a;

    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/e;->a:Lru/tinkoff/core/money/b;

    iget-object v2, p0, Lru/tcsbank/mb/model/pay/c/e;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/pay/c$a;-><init>(Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/e;->j:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1187
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/pay/c$a;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/e;->a:Lru/tinkoff/core/money/b;

    .line 2031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 21
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/core/money/a;)Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/e;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 22
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/e;->b:Ljava/lang/String;

    .line 2220
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/pay/c$a;->f:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/c/e;->g:Ljava/lang/String;

    .line 3192
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/pay/c$a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/pay/c$a;->a()Lru/tinkoff/mb/api/entities/pay/c;

    move-result-object v0

    .line 19
    return-object v0
.end method
