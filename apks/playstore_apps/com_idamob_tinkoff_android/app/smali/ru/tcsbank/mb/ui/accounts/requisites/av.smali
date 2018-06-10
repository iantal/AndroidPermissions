.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/av;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/aj;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/av;->a:Lru/tcsbank/mb/ui/accounts/requisites/aj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/av;->a:Lru/tcsbank/mb/ui/accounts/requisites/aj;

    check-cast p1, Lru/tcsbank/mb/ui/accounts/requisites/aj$a;

    .line 1079
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/aj;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/bd;

    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/requisites/aj$a;->a:Lru/tinkoff/mb/api/entities/cards/k;

    iget v2, p1, Lru/tcsbank/mb/ui/accounts/requisites/aj$a;->b:I

    iget-boolean v3, p1, Lru/tcsbank/mb/ui/accounts/requisites/aj$a;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/accounts/requisites/bd;->a(Lru/tinkoff/mb/api/entities/cards/k;IZ)V

    .line 0
    return-void
.end method
