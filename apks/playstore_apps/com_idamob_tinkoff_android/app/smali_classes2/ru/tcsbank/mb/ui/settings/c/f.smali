.class final synthetic Lru/tcsbank/mb/ui/settings/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/c/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/c/f;->a:Lru/tcsbank/mb/ui/settings/c/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/settings/c/f;->a:Lru/tcsbank/mb/ui/settings/c/b;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1050
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/settings/c/m;->f(Z)V

    .line 1051
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1330
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 2121
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/g/j/a;->m:Z

    .line 1051
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/c/m;->g(Z)V

    .line 1052
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lru/tcsbank/mb/ui/settings/c/b;->a:Ljava/lang/Boolean;

    .line 1053
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/c/m;->a(Ljava/lang/Boolean;)V

    .line 0
    return-void

    :cond_0
    move v1, v2

    .line 1051
    goto :goto_0
.end method
