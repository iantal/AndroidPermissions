.class final synthetic Lru/tcsbank/mb/ui/auth/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/ad;->a:Lru/tcsbank/mb/ui/auth/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/ad;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/auth/ad;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lru/tcsbank/mb/ui/auth/ad;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ad;->a:Lru/tcsbank/mb/ui/auth/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/ad;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/ad;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/auth/ad;->d:Z

    .line 1135
    iget-object v8, v0, Lru/tcsbank/mb/ui/auth/f;->b:Lru/tcsbank/mb/model/session/g;

    .line 1326
    invoke-virtual {v8, v6}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    .line 1327
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->e()Lru/tinkoff/mb/api/d/e;

    move-result-object v0

    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4}, Lru/tinkoff/mb/api/d/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/tinkoff/mb/api/entities/d/e;

    .line 1328
    invoke-virtual {v8, v5}, Lru/tcsbank/mb/model/session/g;->a(Lru/tinkoff/mb/api/entities/d/e;)V

    .line 1330
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1330
    const-string v1, "temp_login_password"

    .line 1332
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1333
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3040
    iget-object v4, v5, Lru/tinkoff/mb/api/entities/d/e;->b:Ljava/lang/String;

    .line 3060
    iget-object v9, v5, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 1335
    if-eqz v9, :cond_0

    .line 4060
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 1335
    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/d/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1330
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 1337
    iget-object v0, v8, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    const-string v1, "temp_login_password"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/a;->a(Ljava/lang/String;)V

    .line 1136
    const/4 v0, 0x0

    .line 0
    return-object v0

    :cond_0
    move v5, v7

    .line 1335
    goto :goto_0
.end method
