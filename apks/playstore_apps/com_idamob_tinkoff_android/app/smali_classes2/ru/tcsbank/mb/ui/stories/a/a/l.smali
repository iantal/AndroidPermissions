.class final synthetic Lru/tcsbank/mb/ui/stories/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/a/c$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/a/a/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/a/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/a/a/l;->a:Lru/tcsbank/mb/ui/stories/a/a/k;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/l;->a:Lru/tcsbank/mb/ui/stories/a/a/k;

    .line 1062
    iget-object v0, v1, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 1030
    const-string v2, "selected_value"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2050
    iget-object v0, v1, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 2053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 1031
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 2056
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/v;->e:Ljava/util/List;

    .line 1031
    if-eqz v0, :cond_0

    .line 3050
    iget-object v0, v1, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 3053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 1031
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 3056
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/v;->e:Ljava/util/List;

    .line 1031
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3058
    iget-object v2, v1, Lru/tcsbank/mb/ui/stories/a/a/a;->d:Lru/tcsbank/mb/ui/stories/k;

    .line 4046
    iget-object v3, v1, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 4050
    iget-object v0, v1, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 4053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 1032
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 4056
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/v;->e:Ljava/util/List;

    .line 1032
    invoke-interface {v2, v3, v0}, Lru/tcsbank/mb/ui/stories/k;->a(Lru/tinkoff/mb/api/entities/v/b;Ljava/util/List;)V

    .line 0
    :cond_0
    return-void
.end method
