.class final Lru/tcsbank/mb/model/ar/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/ar/h;


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/model/androidpay/a;

.field final c:Lru/tcsbank/mb/model/hce/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/model/hce/f;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/ab;->a:Lru/tcsbank/mb/model/a/e;

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/model/ar/ab;->b:Lru/tcsbank/mb/model/androidpay/a;

    .line 33
    iput-object p3, p0, Lru/tcsbank/mb/model/ar/ab;->c:Lru/tcsbank/mb/model/hce/f;

    .line 34
    return-void
.end method

.method static a(Lru/tinkoff/mb/api/entities/q/e;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 103
    .line 11110
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 103
    const/4 v3, 0x3

    new-array v3, v3, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v3, v0

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12110
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 12215
    iget-boolean v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 104
    if-eqz v2, :cond_2

    .line 13110
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 13129
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 107
    :cond_1
    :goto_0
    return v0

    .line 14094
    :cond_2
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/q/e;->i:Z

    .line 107
    if-nez v2, :cond_3

    .line 14110
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 14129
    iget-boolean v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 107
    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/q/b;",
            "Lru/tcsbank/mb/model/ar/br$a;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Lru/tcsbank/mb/model/ar/br$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    .line 10050
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/b;->c:Ljava/util/List;

    .line 9090
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ar/af;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ar/af;-><init>(Lru/tcsbank/mb/model/ar/ab;)V

    .line 10264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 9091
    sget-object v1, Lru/tcsbank/mb/model/ar/ag;->a:Lio/reactivex/c/m;

    .line 9098
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 9099
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 38
    new-instance v1, Lru/tcsbank/mb/model/ar/ac;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ar/ac;-><init>(Lru/tcsbank/mb/model/ar/ab;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ar/ad;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ar/ad;-><init>(Lru/tcsbank/mb/model/ar/ab;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ar/ao;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ar/ao;-><init>(Lru/tcsbank/mb/model/ar/ab;)V

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ar/aq;

    invoke-direct {v1, p2}, Lru/tcsbank/mb/model/ar/aq;-><init>(Lru/tcsbank/mb/model/ar/br$a;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    .line 38
    return-object v0
.end method
