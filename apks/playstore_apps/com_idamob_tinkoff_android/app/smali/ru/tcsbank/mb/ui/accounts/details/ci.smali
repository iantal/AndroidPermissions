.class final synthetic Lru/tcsbank/mb/ui/accounts/details/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/bz;

.field private final b:Lru/tcsbank/mb/model/af/a$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/bz;Lru/tcsbank/mb/model/af/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ci;->a:Lru/tcsbank/mb/ui/accounts/details/bz;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/ci;->b:Lru/tcsbank/mb/model/af/a$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ci;->a:Lru/tcsbank/mb/ui/accounts/details/bz;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ci;->b:Lru/tcsbank/mb/model/af/a$a;

    .line 1067
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/details/bz;->b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 1106
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    .line 1067
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/accounts/details/bz;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    .line 1068
    invoke-static {v1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
