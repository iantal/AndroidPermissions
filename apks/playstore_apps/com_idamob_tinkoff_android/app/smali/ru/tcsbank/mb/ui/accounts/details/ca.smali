.class final synthetic Lru/tcsbank/mb/ui/accounts/details/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/bz;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ca;->a:Lru/tcsbank/mb/ui/accounts/details/bz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ca;->a:Lru/tcsbank/mb/ui/accounts/details/bz;

    check-cast p1, Lru/tcsbank/mb/model/af/a$a;

    .line 1066
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ci;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/ui/accounts/details/ci;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;Lru/tcsbank/mb/model/af/a$a;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
