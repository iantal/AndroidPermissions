.class final Lru/tcsbank/mb/model/pay/a/b;
.super Lru/tinkoff/mb/api/entities/pay/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lru/tinkoff/mb/api/entities/pay/a/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/b;->d:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_0

    .line 26
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/b;->f:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lru/tcsbank/mb/model/pay/a/b;->g:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lru/tcsbank/mb/model/pay/a/b;->h:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lru/tcsbank/mb/model/pay/a/b;->i:Ljava/lang/String;

    .line 33
    :goto_0
    return-object p0

    .line 31
    :cond_0
    iput-object v2, p0, Lru/tcsbank/mb/model/pay/a/b;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/b;->g:Ljava/lang/String;

    .line 39
    if-eqz p1, :cond_0

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/b;->f:Ljava/lang/String;

    .line 42
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/b;->h:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/b;->i:Ljava/lang/String;

    .line 54
    return-object p0
.end method
