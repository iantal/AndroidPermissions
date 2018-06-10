.class final synthetic Lru/tcsbank/mb/ui/accounts/details/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/be;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/bh;->a:Lru/tcsbank/mb/ui/accounts/details/be;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bh;->a:Lru/tcsbank/mb/ui/accounts/details/be;

    check-cast p1, Ljava/lang/Throwable;

    .line 1051
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/be;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/bp;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/bp;->T()V

    .line 1052
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/be;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/bp;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/bp;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
