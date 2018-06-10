.class public final synthetic Lru/tcsbank/mb/model/h/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/g/u/c;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/g/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/m;->a:Lru/tinkoff/mb/api/entities/g/u/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/m;->a:Lru/tinkoff/mb/api/entities/g/u/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/q/i;

    .line 1049
    invoke-static {}, Lru/tcsbank/mb/model/h/a/p;->l()Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 2041
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/q/i;->a:Ljava/lang/String;

    .line 1050
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/h/a/p$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 2049
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/q/i;->c:Ljava/lang/String;

    .line 1051
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/h/a/p$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 2053
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/q/i;->d:Ljava/lang/String;

    .line 1052
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/h/a/p$a;->c(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 2057
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/q/i;->e:Ljava/lang/String;

    .line 1053
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/h/a/p$a;->d(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 2061
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/q/i;->f:Ljava/lang/String;

    .line 1054
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/h/a/p$a;->e(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 2065
    iget-boolean v2, p1, Lru/tinkoff/mb/api/entities/q/i;->g:Z

    .line 1055
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/h/a/p$a;->a(Z)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 2072
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/q/i;->h:Ljava/lang/String;

    .line 1056
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/h/a/p$a;->f(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v2

    .line 2076
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/i;->i:Ljava/util/List;

    .line 1058
    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/q/i;->i:Ljava/util/List;

    .line 1059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/i$a;

    .line 4045
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/q/i;->b:Ljava/lang/String;

    .line 4123
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/q/i$a;->a:Ljava/lang/String;

    .line 4127
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/i$a;->b:Ljava/lang/String;

    .line 1060
    invoke-static {v2, v1, v4, v5, v0}, Lru/tcsbank/mb/model/h/a/k;->a(Lru/tcsbank/mb/model/h/a/p$a;Lru/tinkoff/mb/api/entities/g/u/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    :cond_1
    invoke-virtual {v2}, Lru/tcsbank/mb/model/h/a/p$a;->a()Lru/tcsbank/mb/model/h/a/p;

    move-result-object v0

    .line 0
    return-object v0
.end method
