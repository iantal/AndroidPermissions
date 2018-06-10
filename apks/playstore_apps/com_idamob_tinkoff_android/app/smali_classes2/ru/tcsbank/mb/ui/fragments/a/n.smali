.class final synthetic Lru/tcsbank/mb/ui/fragments/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/n;->a:Lru/tcsbank/mb/ui/fragments/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/n;->a:Lru/tcsbank/mb/ui/fragments/a/b;

    check-cast p1, Lru/tcsbank/mb/model/d/a$a;

    .line 1165
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/a/q;->a(Z)V

    .line 2115
    iget-object v0, p1, Lru/tcsbank/mb/model/d/a$a;->d:Ljava/lang/String;

    .line 1166
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/a/b;->j:Ljava/lang/String;

    .line 3103
    iget-object v0, p1, Lru/tcsbank/mb/model/d/a$a;->a:Lru/tinkoff/mb/api/entities/a/a;

    .line 4028
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/a/a;->a:Z

    .line 1167
    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/a/b;->i:Lru/tinkoff/mb/api/entities/cards/b;

    .line 4042
    iget-boolean v2, v2, Lru/tinkoff/mb/api/entities/cards/b;->d:Z

    .line 1169
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/a/b;->i:Lru/tinkoff/mb/api/entities/cards/b;

    .line 5038
    iget-boolean v3, v3, Lru/tinkoff/mb/api/entities/cards/b;->c:Z

    .line 1169
    iget-object v4, v1, Lru/tcsbank/mb/ui/fragments/a/b;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/a/q;->a(ZZLjava/lang/String;)V

    .line 1170
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/q;->U()V

    .line 1179
    :goto_0
    return-void

    .line 5111
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/model/d/a$a;->c:[B

    .line 1173
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/a/b;->g:[B

    .line 6107
    iget-object v0, p1, Lru/tcsbank/mb/model/d/a$a;->b:Ljava/util/List;

    .line 1174
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/a/b;->h:Ljava/util/List;

    .line 1175
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/q;->V()V

    .line 1177
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1179
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->f()Lru/tcsbank/mb/ui/fragments/a/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/q;->a(Lru/tcsbank/mb/ui/fragments/a/a/c;)V

    goto :goto_0

    .line 1182
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->f()Lru/tcsbank/mb/ui/fragments/a/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/q;->b(Lru/tcsbank/mb/ui/fragments/a/a/c;)V

    goto :goto_0
.end method
