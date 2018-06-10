.class public final Lru/tcsbank/mb/model/pay/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/pay/c$b;


# instance fields
.field private final a:Lru/tcsbank/mb/model/pay/c/f;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/pay/c/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/c/d;->a:Lru/tcsbank/mb/model/pay/c/f;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/pay/c$a;)Lru/tinkoff/mb/api/entities/pay/c$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/d;->a:Lru/tcsbank/mb/model/pay/c/f;

    iget-boolean v0, v0, Lru/tcsbank/mb/model/pay/c/f;->i:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/d;->a:Lru/tcsbank/mb/model/pay/c/f;

    iget-object v0, v0, Lru/tcsbank/mb/model/pay/c/f;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 23
    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 1225
    :goto_0
    iput-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->g:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/d;->a:Lru/tcsbank/mb/model/pay/c/f;

    iget-object v0, v0, Lru/tcsbank/mb/model/pay/c/f;->h:Ljava/lang/String;

    .line 1240
    iput-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->j:Ljava/lang/String;

    .line 31
    :goto_1
    return-object p1

    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/d;->a:Lru/tcsbank/mb/model/pay/c/f;

    iget-object v0, v0, Lru/tcsbank/mb/model/pay/c/f;->f:Lru/tcsbank/mb/model/k/j;

    .line 2034
    iget-object v0, v0, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 2230
    iput-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->h:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/d;->a:Lru/tcsbank/mb/model/pay/c/f;

    iget-object v0, v0, Lru/tcsbank/mb/model/pay/c/f;->f:Lru/tcsbank/mb/model/k/j;

    .line 3043
    iget-object v0, v0, Lru/tcsbank/mb/model/k/j;->c:Ljava/lang/String;

    .line 3235
    iput-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->i:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/c/d;->a:Lru/tcsbank/mb/model/pay/c/f;

    iget-object v0, v0, Lru/tcsbank/mb/model/pay/c/f;->f:Lru/tcsbank/mb/model/k/j;

    .line 4052
    iget-object v0, v0, Lru/tcsbank/mb/model/k/j;->d:Ljava/lang/String;

    .line 4240
    iput-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->j:Ljava/lang/String;

    .line 4245
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lru/tinkoff/mb/api/entities/pay/c$a;->k:Ljava/lang/String;

    goto :goto_1
.end method
