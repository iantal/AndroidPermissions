.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/al;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/aj;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/al;->a:Lru/tcsbank/mb/ui/accounts/requisites/aj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/al;->a:Lru/tcsbank/mb/ui/accounts/requisites/aj;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/k;

    .line 1101
    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/bb;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/accounts/requisites/bb;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V

    .line 1102
    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->c:Lru/tcsbank/mb/model/config/a;

    .line 1121
    iget-object v2, v2, Lru/tcsbank/mb/model/config/a;->c:Lio/reactivex/y;

    .line 1103
    sget-object v3, Lru/tcsbank/mb/ui/accounts/requisites/am;->a:Lio/reactivex/c/c;

    .line 1101
    invoke-static {v1, v2, v3}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/requisites/an;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/ui/accounts/requisites/an;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;Lru/tinkoff/mb/api/entities/cards/k;)V

    .line 1106
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
