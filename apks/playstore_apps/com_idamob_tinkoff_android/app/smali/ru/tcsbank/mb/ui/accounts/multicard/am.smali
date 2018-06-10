.class final Lru/tcsbank/mb/ui/accounts/multicard/am;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/multicard/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;

.field final b:Lru/tcsbank/mb/model/a/j;

.field final c:Lru/tcsbank/mb/model/ad/b/a;

.field final d:Lru/tcsbank/mb/ui/fragments/account/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/j;Lru/tcsbank/mb/model/ad/b/a;Lru/tcsbank/mb/ui/fragments/account/a;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lru/tcsbank/mb/ui/accounts/multicard/ay;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/am;->a:Lru/tinkoff/mb/api/b/a;

    .line 44
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/multicard/am;->b:Lru/tcsbank/mb/model/a/j;

    .line 45
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/multicard/am;->c:Lru/tcsbank/mb/model/ad/b/a;

    .line 46
    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/multicard/am;->d:Lru/tcsbank/mb/ui/fragments/account/a;

    .line 47
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/am;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/ay;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/multicard/ay;->a(Z)V

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/am;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/a;->n(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 1073
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    new-array v2, v2, [Lru/tinkoff/mb/api/entities/accounts/b;

    const/4 v3, 0x0

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/common/b/br;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/google/common/b/al;

    move-result-object v1

    .line 1075
    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/as;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/multicard/as;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/am;)V

    invoke-static {v2}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/accounts/multicard/at;->a:Lio/reactivex/c/h;

    .line 1076
    invoke-virtual {v2, v3}, Lio/reactivex/y;->d(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/accounts/multicard/au;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/accounts/multicard/au;-><init>(Ljava/util/Set;)V

    .line 1077
    invoke-virtual {v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/av;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/multicard/av;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/am;)V

    .line 1079
    invoke-virtual {v1, v2}, Lio/reactivex/y;->e(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/multicard/aw;->a:Lio/reactivex/c/g;

    .line 1091
    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 2061
    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/aq;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/multicard/aq;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/am;)V

    invoke-static {v1}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/multicard/ar;->a:Lio/reactivex/c/g;

    .line 2068
    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object v1

    .line 2069
    invoke-virtual {v1}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/an;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/multicard/an;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/am;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/ao;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/multicard/ao;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/am;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/ap;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/multicard/ap;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/am;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/am;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 58
    return-void
.end method
