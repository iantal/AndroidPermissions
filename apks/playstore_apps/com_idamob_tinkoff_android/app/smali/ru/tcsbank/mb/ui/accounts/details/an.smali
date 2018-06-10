.class final synthetic Lru/tcsbank/mb/ui/accounts/details/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/s;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/an;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/an;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/w;

    .line 1173
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/aq;

    .line 2169
    iget-boolean v1, p1, Lru/tinkoff/mb/api/entities/g/w;->k:Z

    .line 1173
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/aq;->f(Z)V

    .line 0
    return-void
.end method
