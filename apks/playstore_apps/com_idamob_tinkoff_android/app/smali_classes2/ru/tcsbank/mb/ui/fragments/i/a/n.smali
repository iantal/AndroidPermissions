.class final synthetic Lru/tcsbank/mb/ui/fragments/i/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/a/m$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/i/a/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i/a/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/a/n;->a:Lru/tcsbank/mb/ui/fragments/i/a/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/n;->a:Lru/tcsbank/mb/ui/fragments/i/a/m;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1081
    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/a/o;

    .line 3046
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/i/a/o;->d:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v5, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3046
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/i/a/o;->c:Lru/tcsbank/mb/model/session/g;

    .line 3047
    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/i/a/o;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/i/a/o;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4131
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 3048
    :goto_1
    iget-object v7, v0, Lru/tcsbank/mb/ui/fragments/i/a/o;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lru/tcsbank/mb/ui/fragments/i/a/o;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3049
    invoke-static {v7}, Lru/tcsbank/mb/model/providers/x;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/i/a/o;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/i/a/o;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 5103
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 3046
    :cond_0
    invoke-virtual {v5, v6, v1, v2, v4}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;

    .line 0
    return-void

    :cond_1
    move v1, v3

    .line 3047
    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 3048
    goto :goto_1

    :cond_3
    move v2, v3

    .line 3049
    goto :goto_2
.end method
