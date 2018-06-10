.class final synthetic Lru/tcsbank/mb/ui/registration/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/registration/b;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/c;->a:Lru/tcsbank/mb/ui/registration/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/registration/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/c;->a:Lru/tcsbank/mb/ui/registration/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/registration/c;->b:Ljava/lang/String;

    .line 1027
    iget-object v2, v0, Lru/tcsbank/mb/ui/registration/b;->a:Lru/tcsbank/mb/model/session/g;

    .line 1350
    iget-boolean v0, v2, Lru/tcsbank/mb/model/session/g;->m:Z

    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, v2, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->e()Lru/tinkoff/mb/api/d/e;

    move-result-object v0

    iget-object v3, v2, Lru/tcsbank/mb/model/session/g;->j:Lru/tcsbank/mb/model/session/k;

    .line 2028
    iget-object v3, v3, Lru/tcsbank/mb/model/session/k;->b:Ljava/lang/String;

    .line 1351
    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v1, v4}, Lru/tinkoff/mb/api/d/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 1352
    iget-object v0, v2, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->v()Lru/tinkoff/mb/api/d/ag;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ag;->d()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/d/e;

    .line 2060
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 3034
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/d/a;->e:Z

    .line 1353
    if-eqz v0, :cond_0

    .line 1354
    sget-object v0, Lru/tcsbank/mb/model/f/c;->b:Lru/tcsbank/mb/model/f/c;

    .line 1356
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lru/tcsbank/mb/model/f/c;->a:Lru/tcsbank/mb/model/f/c;

    goto :goto_0

    .line 1359
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 1360
    iget-object v3, v2, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->e()Lru/tinkoff/mb/api/d/e;

    move-result-object v3

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v1, v4}, Lru/tinkoff/mb/api/d/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/d/e;

    .line 1361
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/session/g;->a(Lru/tinkoff/mb/api/entities/d/e;)V

    .line 1362
    iget-object v0, v2, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->v()Lru/tinkoff/mb/api/d/ag;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ag;->d()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/d/e;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/session/g;->b(Lru/tinkoff/mb/api/entities/d/e;)V

    .line 1363
    sget-object v0, Lru/tcsbank/mb/model/f/c;->a:Lru/tcsbank/mb/model/f/c;

    goto :goto_0
.end method
