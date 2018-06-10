.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/ez;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/es;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ez;->a:Lru/tcsbank/mb/ui/accounts/deposit/es;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ez;->a:Lru/tcsbank/mb/ui/accounts/deposit/es;

    .line 1062
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/es;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/fi;->d(Z)V

    .line 0
    return-void
.end method
