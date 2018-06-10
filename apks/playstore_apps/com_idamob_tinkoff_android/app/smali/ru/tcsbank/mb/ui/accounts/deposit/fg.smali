.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/fg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/es;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fg;->a:Lru/tcsbank/mb/ui/accounts/deposit/es;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fg;->a:Lru/tcsbank/mb/ui/accounts/deposit/es;

    .line 1140
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/es;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/deposit/es;->i:Lru/tinkoff/core/money/b;

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;)V

    .line 0
    return-void
.end method
