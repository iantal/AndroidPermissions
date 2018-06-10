.class final Lru/tcsbank/mb/ui/activities/account/refill/a;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/refill/i;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/model/a/b/b;

.field c:Lru/tinkoff/core/money/a;

.field d:Lru/tinkoff/mb/api/entities/accounts/b;

.field e:Z

.field private final f:Lru/tcsbank/mb/a/a;

.field private final g:Lru/tcsbank/mb/model/pay/b/h;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/a/b/b;Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/pay/b/h;)V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lru/tcsbank/mb/ui/activities/account/refill/i;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 49
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->a:Lru/tcsbank/mb/model/a/e;

    .line 50
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->b:Lru/tcsbank/mb/model/a/b/b;

    .line 51
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->f:Lru/tcsbank/mb/a/a;

    .line 52
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->g:Lru/tcsbank/mb/model/pay/b/h;

    .line 53
    return-void
.end method

.method static a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 118
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->SAVING:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v2, v3, :cond_0

    .line 119
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->c:Lru/tinkoff/core/money/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->d:Lru/tinkoff/mb/api/entities/accounts/b;

    if-nez v0, :cond_2

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->e:Z

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->e:Z

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->f:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 106
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->c:Lru/tinkoff/core/money/a;

    .line 108
    invoke-static {v2}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->d:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 109
    invoke-static {v3}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;

    move-result-object v3

    .line 3068
    const-string v4, "3.5"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3069
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "Account_Fill_Shown"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3070
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "id"

    sget v7, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v5, v4, v6, v1, v7}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3071
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "currency"

    invoke-interface {v1, v4, v5, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3072
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "type"

    invoke-interface {v1, v4, v2, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3073
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_1

    .line 3074
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 56
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->h:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/refill/a;->g:Lru/tcsbank/mb/model/pay/b/h;

    .line 58
    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/refill/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/refill/b;-><init>(Lru/tcsbank/mb/ui/activities/account/refill/a;)V

    .line 59
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/refill/c;->a:Lrx/b/g;

    .line 57
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/refill/d;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/account/refill/d;-><init>(Lru/tcsbank/mb/ui/activities/account/refill/a;Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 72
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 73
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/refill/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/refill/e;-><init>(Lru/tcsbank/mb/ui/activities/account/refill/a;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/refill/f;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/refill/f;-><init>(Lru/tcsbank/mb/ui/activities/account/refill/a;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/refill/a;->a(Lrx/m;)V

    .line 95
    return-void
.end method
