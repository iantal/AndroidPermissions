.class final synthetic Lru/tcsbank/mb/ui/accounts/details/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/dg;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/dq;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/dq;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    check-cast p1, Ljava/lang/Throwable;

    .line 1108
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/details/dy;->a(Z)V

    .line 1109
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/dy;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
