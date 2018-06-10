.class final Lru/tcsbank/mb/ui/accounts/multicard/g;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/multicard/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/multicard/e;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/multicard/d",
        "<",
        "Lru/tcsbank/mb/ui/accounts/multicard/e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;

.field final b:Lru/tcsbank/mb/model/a/j;

.field final c:Lru/tcsbank/mb/ui/fragments/account/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/j;Lru/tcsbank/mb/ui/fragments/account/a;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lru/tcsbank/mb/ui/accounts/multicard/e;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 40
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/g;->a:Lru/tinkoff/mb/api/b/a;

    .line 41
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/multicard/g;->b:Lru/tcsbank/mb/model/a/j;

    .line 42
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/multicard/g;->c:Lru/tcsbank/mb/ui/fragments/account/a;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/accounts/multicard/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/multicard/h;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/g;)V

    invoke-static {v0}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/multicard/i;->a:Lio/reactivex/c/h;

    .line 9264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 48
    sget-object v1, Lru/tcsbank/mb/ui/accounts/multicard/n;->a:Lio/reactivex/c/m;

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/multicard/o;->a:Lio/reactivex/c/h;

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/multicard/p;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/g;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/q;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/multicard/q;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/g;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/e;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/multicard/e;->a(Z)V

    .line 60
    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/multicard/g;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lru/tinkoff/mb/api/d/a;->g(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 10072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 11071
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    new-array v2, v2, [Lru/tinkoff/mb/api/entities/accounts/b;

    const/4 v3, 0x0

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/common/b/br;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/google/common/b/al;

    move-result-object v1

    .line 11073
    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/multicard/u;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/g;)V

    invoke-static {v2}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/accounts/multicard/j;->a:Lio/reactivex/c/h;

    .line 11074
    invoke-virtual {v2, v3}, Lio/reactivex/y;->d(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/accounts/multicard/k;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/accounts/multicard/k;-><init>(Ljava/util/Set;)V

    .line 11075
    invoke-virtual {v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    .line 11076
    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/multicard/l;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/g;)V

    .line 11077
    invoke-virtual {v1, v2}, Lio/reactivex/y;->e(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/multicard/m;->a:Lio/reactivex/c/g;

    .line 11089
    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object v1

    .line 11090
    invoke-virtual {v1}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/multicard/r;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/g;)V

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/multicard/s;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/g;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/t;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/multicard/t;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/g;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 67
    return-void
.end method
