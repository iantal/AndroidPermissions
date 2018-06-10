.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/by;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bz;->a:Lru/tcsbank/mb/ui/accounts/deposit/by;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bz;->a:Lru/tcsbank/mb/ui/accounts/deposit/by;

    check-cast p1, Ljava/util/List;

    .line 1041
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/by;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/cj;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/cj;->a(Ljava/util/List;)V

    .line 1042
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/by;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/cj;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/cj;->a()V

    .line 0
    return-void
.end method
