.class final synthetic Lru/tcsbank/mb/ui/accounts/details/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/bz;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/cj;->a:Lru/tcsbank/mb/ui/accounts/details/bz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/cj;->a:Lru/tcsbank/mb/ui/accounts/details/bz;

    check-cast p1, Ljava/lang/Throwable;

    .line 1091
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    sget v2, Lru/tcsbank/mb/ui/accounts/details/cs$a;->b:I

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/details/cs;->a(I)V

    .line 1092
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/cs;->V()V

    :goto_0
    return-void

    .line 1095
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/cs;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
