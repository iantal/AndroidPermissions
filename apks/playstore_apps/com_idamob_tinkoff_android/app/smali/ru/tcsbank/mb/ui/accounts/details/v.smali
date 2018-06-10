.class final synthetic Lru/tcsbank/mb/ui/accounts/details/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/s;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/v;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/v;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    check-cast p1, Lru/tinkoff/mb/api/entities/vip/a/f;

    .line 1186
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/details/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/aq;

    sget-object v1, Lru/tinkoff/mb/api/entities/vip/a/f;->a:Lru/tinkoff/mb/api/entities/vip/a/f;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    .line 2045
    :goto_0
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/vip/a/f;->d:Ljava/lang/String;

    .line 1187
    iget-object v2, v2, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2146
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 1186
    invoke-interface {v0, v1, v3, v2}, Lru/tcsbank/mb/ui/accounts/details/aq;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1186
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
