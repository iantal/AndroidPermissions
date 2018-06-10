.class final synthetic Lru/tcsbank/mb/ui/accounts/details/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/be;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/bf;->a:Lru/tcsbank/mb/ui/accounts/details/be;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bf;->a:Lru/tcsbank/mb/ui/accounts/details/be;

    .line 1044
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/be;->a:Lru/tcsbank/mb/model/c/a/a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/be;->b:Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 1054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->id:Ljava/lang/String;

    .line 1044
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/c/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
