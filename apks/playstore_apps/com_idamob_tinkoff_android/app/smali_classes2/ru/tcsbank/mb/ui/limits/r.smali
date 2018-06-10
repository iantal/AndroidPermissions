.class final synthetic Lru/tcsbank/mb/ui/limits/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/r;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1204
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2129
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 1161
    if-nez v1, :cond_0

    .line 1162
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2204
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2215
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 1163
    if-nez v1, :cond_0

    .line 3188
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 1164
    invoke-static {v1}, Lru/tcsbank/mb/utils/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4188
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 4192
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 1165
    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/c;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 5142
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
