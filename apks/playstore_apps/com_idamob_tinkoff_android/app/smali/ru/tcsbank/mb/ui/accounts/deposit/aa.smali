.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/x;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/aa;->a:Lru/tcsbank/mb/ui/accounts/deposit/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/aa;->a:Lru/tcsbank/mb/ui/accounts/deposit/x;

    check-cast p1, Ljava/lang/Throwable;

    .line 1040
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ab;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/ab;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
