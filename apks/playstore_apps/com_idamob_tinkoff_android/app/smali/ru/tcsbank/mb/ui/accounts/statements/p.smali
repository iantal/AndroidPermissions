.class final synthetic Lru/tcsbank/mb/ui/accounts/statements/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/statements/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/statements/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/statements/p;->a:Lru/tcsbank/mb/ui/accounts/statements/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/p;->a:Lru/tcsbank/mb/ui/accounts/statements/m;

    check-cast p1, Ljava/lang/Throwable;

    .line 1050
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/statements/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/statements/t;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/statements/t;->a(Ljava/lang/Throwable;)V

    .line 1051
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/statements/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/statements/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/statements/t;->a()V

    .line 1052
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/statements/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/statements/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/t;->a(Z)V

    .line 0
    return-void
.end method
