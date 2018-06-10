.class final synthetic Lru/tcsbank/mb/ui/accounts/details/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/s;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/x;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/x;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    .line 1194
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/s;->a:Lru/tcsbank/mb/model/a/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2146
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 1194
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
