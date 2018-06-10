.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/by;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/cf;->a:Lru/tcsbank/mb/ui/accounts/deposit/by;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/cf;->a:Lru/tcsbank/mb/ui/accounts/deposit/by;

    check-cast p1, Ljava/util/List;

    .line 1067
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/cg;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/accounts/deposit/cg;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/by;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/ch;->a:Lrx/b/f;

    .line 1068
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/ci;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/accounts/deposit/ci;-><init>(Ljava/util/List;)V

    .line 1069
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
