.class final synthetic Lru/tcsbank/mb/ui/accounts/details/eg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/ee;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/eg;->a:Lru/tcsbank/mb/ui/accounts/details/ee;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/eg;->a:Lru/tcsbank/mb/ui/accounts/details/ee;

    .line 1042
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/ee;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ej;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/details/ej;->a(Z)V

    .line 1043
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/ee;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ej;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/ej;->T()V

    .line 0
    return-void
.end method
