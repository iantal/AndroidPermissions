.class final synthetic Lru/tcsbank/mb/ui/profile/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ar;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/ba;->a:Lru/tcsbank/mb/ui/profile/ar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ba;->a:Lru/tcsbank/mb/ui/profile/ar;

    .line 1074
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/ar;->b:Lru/tcsbank/mb/model/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Z)Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    move-result-object v0

    .line 0
    return-object v0
.end method
