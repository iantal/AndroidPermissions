.class final synthetic Lru/tcsbank/mb/ui/accounts/multicard/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/multicard/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/l;->a:Lru/tcsbank/mb/ui/accounts/multicard/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/multicard/l;->a:Lru/tcsbank/mb/ui/accounts/multicard/g;

    check-cast p1, Ljava/util/List;

    .line 1078
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/multicard/g;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v2

    .line 1079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1080
    iget-object v4, v1, Lru/tcsbank/mb/ui/accounts/multicard/g;->c:Lru/tcsbank/mb/ui/fragments/account/a;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/tcsbank/mb/ui/fragments/account/a;->a(Ljava/lang/String;)V

    .line 1081
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lru/tcsbank/mb/ui/accounts/multicard/g;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v5}, Lru/tinkoff/mb/api/b/a;->x()Lru/tinkoff/mb/api/d/an;

    move-result-object v5

    const-string v6, "account"

    .line 1083
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v7, "expand"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1085
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1081
    invoke-interface {v5, v6, v0, v7, v8}, Lru/tinkoff/mb/api/d/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    goto :goto_0

    .line 1087
    :cond_0
    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a/j;->a()Lio/reactivex/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
