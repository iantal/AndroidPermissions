.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/az;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bi;->a:Lru/tcsbank/mb/ui/accounts/deposit/az;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/bi;->a:Lru/tcsbank/mb/ui/accounts/deposit/az;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1083
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/az;->c:Lru/tcsbank/mb/services/ak;

    move-object v0, p1

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/services/ak;->a(Lru/tinkoff/mb/api/entities/accounts/d;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bf;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/accounts/deposit/bf;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1084
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
