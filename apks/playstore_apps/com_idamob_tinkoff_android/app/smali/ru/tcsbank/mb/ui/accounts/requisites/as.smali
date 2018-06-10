.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/as;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/aj;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/as;->a:Lru/tcsbank/mb/ui/accounts/requisites/aj;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/as;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/as;->a:Lru/tcsbank/mb/ui/accounts/requisites/aj;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/as;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/w;

    .line 1181
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->d:Lru/tcsbank/mb/ui/h/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 1220
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->cardDesign:Ljava/lang/String;

    .line 1181
    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/h/c;->a(Lru/tinkoff/mb/api/entities/g/w;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method
