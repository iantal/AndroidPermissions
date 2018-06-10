.class final synthetic Lru/tcsbank/mb/ui/fragments/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/f;->a:Lru/tcsbank/mb/ui/fragments/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/f;->a:Lru/tcsbank/mb/ui/fragments/a/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/b;

    .line 1214
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/a/q;->b(Z)V

    .line 1215
    iput-object p1, v1, Lru/tcsbank/mb/ui/fragments/a/b;->i:Lru/tinkoff/mb/api/entities/cards/b;

    .line 2042
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/cards/b;->d:Z

    .line 1217
    if-eqz v0, :cond_0

    .line 1218
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    const/4 v2, 0x1

    .line 3038
    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/cards/b;->c:Z

    .line 1218
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/a/b;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lru/tcsbank/mb/ui/fragments/a/q;->a(ZZLjava/lang/String;)V

    .line 1220
    :goto_0
    return-void

    .line 1219
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1220
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/a/b;->f:Ljava/lang/String;

    .line 4030
    iget-boolean v2, p1, Lru/tinkoff/mb/api/entities/cards/b;->a:Z

    .line 1220
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a/q;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1222
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    .line 5030
    iget-boolean v1, p1, Lru/tinkoff/mb/api/entities/cards/b;->a:Z

    .line 1222
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/q;->f(Z)V

    goto :goto_0
.end method
