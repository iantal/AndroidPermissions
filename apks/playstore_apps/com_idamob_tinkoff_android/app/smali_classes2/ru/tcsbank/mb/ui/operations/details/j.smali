.class final synthetic Lru/tcsbank/mb/ui/operations/details/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/e;

.field private final b:Lru/tinkoff/mb/api/entities/operations/j;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/e;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/j;->a:Lru/tcsbank/mb/ui/operations/details/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/j;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iput-object p3, p0, Lru/tcsbank/mb/ui/operations/details/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/j;->a:Lru/tcsbank/mb/ui/operations/details/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/j;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/j;->c:Ljava/lang/String;

    .line 1098
    iget-object v3, v0, Lru/tcsbank/mb/ui/operations/details/e;->e:Lru/tcsbank/mb/model/a/j;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v4

    .line 1135
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lru/tcsbank/mb/model/a/j;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v3

    .line 1099
    iget-object v4, v0, Lru/tcsbank/mb/ui/operations/details/e;->d:Lru/tinkoff/mb/api/d/u;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1, v2}, Lru/tinkoff/mb/api/d/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 1100
    iget-object v0, v0, Lru/tcsbank/mb/ui/operations/details/e;->e:Lru/tcsbank/mb/model/a/j;

    .line 2082
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/a/j;->a(ZLcom/google/common/a/o;)Ljava/util/List;

    .line 0
    return-object v3
.end method
