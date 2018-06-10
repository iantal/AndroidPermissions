.class final synthetic Lru/tcsbank/mb/ui/accounts/details/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/bz;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ck;->a:Lru/tcsbank/mb/ui/accounts/details/bz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ck;->a:Lru/tcsbank/mb/ui/accounts/details/bz;

    .line 1103
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/bz;->b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 1106
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    .line 1103
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/bz;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
