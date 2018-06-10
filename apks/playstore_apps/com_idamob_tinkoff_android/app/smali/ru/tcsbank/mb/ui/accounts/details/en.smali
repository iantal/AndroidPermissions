.class final Lru/tcsbank/mb/ui/accounts/details/en;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/ew;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ad/b/a;

.field private final b:Lru/tinkoff/mb/api/d/u;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/d/u;Lru/tcsbank/mb/model/ad/b/a;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lru/tcsbank/mb/ui/accounts/details/ew;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/en;->b:Lru/tinkoff/mb/api/d/u;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/en;->a:Lru/tcsbank/mb/model/ad/b/a;

    .line 27
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/en;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ew;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/ew;->a(Z)V

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/en;->b:Lru/tinkoff/mb/api/d/u;

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/u;->g()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 32
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/eo;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/eo;-><init>(Lru/tcsbank/mb/ui/accounts/details/en;)V

    .line 33
    invoke-static {v1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 34
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ep;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/ep;-><init>(Lru/tcsbank/mb/ui/accounts/details/en;)V

    .line 36
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/eq;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/eq;-><init>(Lru/tcsbank/mb/ui/accounts/details/en;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/er;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/er;-><init>(Lru/tcsbank/mb/ui/accounts/details/en;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/en;->a(Lrx/m;)V

    .line 38
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/es;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/es;-><init>(Lru/tcsbank/mb/ui/accounts/details/en;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 43
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/et;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/et;-><init>(Lru/tcsbank/mb/ui/accounts/details/en;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/eu;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/eu;-><init>(Lru/tcsbank/mb/ui/accounts/details/en;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/en;->a(Lrx/m;)V

    .line 48
    return-void
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/en;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ew;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/ew;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V

    .line 4049
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 5037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 5051
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/en;->b:Lru/tinkoff/mb/api/d/u;

    const-string v2, "\u041f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043e"

    invoke-interface {v1, v0, v2}, Lru/tinkoff/mb/api/d/u;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 5068
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    .line 5168
    invoke-static {v1}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v1

    .line 5053
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v1

    .line 5054
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v1

    .line 5055
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/accounts/details/ev;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/accounts/details/ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 5051
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/en;->a(Lrx/m;)V

    .line 47
    return-void
.end method
