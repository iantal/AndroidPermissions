.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/loyalty/r;

.field private final b:Lru/tcsbank/mb/model/ab/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/loyalty/r;Lru/tcsbank/mb/model/ab/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/v;->a:Lru/tcsbank/mb/ui/activities/loyalty/r;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/loyalty/v;->b:Lru/tcsbank/mb/model/ab/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/v;->a:Lru/tcsbank/mb/ui/activities/loyalty/r;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/loyalty/v;->b:Lru/tcsbank/mb/model/ab/l;

    check-cast p1, Lru/tcsbank/mb/model/ab/c;

    .line 2025
    iget-object v3, p1, Lru/tcsbank/mb/model/ab/c;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2033
    iget-object v4, p1, Lru/tcsbank/mb/model/ab/c;->c:Ljava/util/List;

    .line 3029
    iget-object v5, p1, Lru/tcsbank/mb/model/ab/c;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 3037
    iget-object v6, p1, Lru/tcsbank/mb/model/ab/c;->d:Ljava/util/List;

    .line 1066
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/loyalty/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/ac;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lru/tcsbank/mb/ui/activities/loyalty/ac;->a(Z)V

    .line 1067
    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    .line 3056
    iget-object v0, v2, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 1068
    invoke-static {v3, v0}, Lru/tcsbank/mb/model/ab/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/loyalty/e;

    move-result-object v7

    .line 3060
    iget-object v0, v2, Lru/tcsbank/mb/model/ab/l;->d:Ljava/lang/String;

    .line 1069
    invoke-static {v5, v0}, Lru/tcsbank/mb/model/ab/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/loyalty/e;

    move-result-object v2

    .line 1070
    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    .line 1072
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v8, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v8}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/loyalty/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/ac;

    invoke-interface {v0, v5, v2, v3, v7}, Lru/tcsbank/mb/ui/activities/loyalty/ac;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 1079
    :cond_0
    :goto_0
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1080
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/loyalty/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/ac;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/activities/loyalty/ac;->a(Ljava/util/List;)V

    .line 0
    return-void

    .line 1075
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/loyalty/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/ac;

    invoke-interface {v0, v3, v7, v5, v2}, Lru/tcsbank/mb/ui/activities/loyalty/ac;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    goto :goto_0
.end method
