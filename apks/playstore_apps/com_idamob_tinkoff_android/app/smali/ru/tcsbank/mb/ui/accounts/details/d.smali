.class final synthetic Lru/tcsbank/mb/ui/accounts/details/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/d;->a:Lru/tcsbank/mb/ui/accounts/details/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/d;->a:Lru/tcsbank/mb/ui/accounts/details/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/d;->b:Ljava/lang/String;

    .line 1078
    new-instance v2, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 2083
    iput-boolean v3, v2, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 1079
    new-array v3, v3, [Lcom/google/common/a/o;

    new-instance v4, Lru/tcsbank/mb/ui/accounts/details/h;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/ui/accounts/details/h;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v5

    .line 1080
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v1

    .line 1084
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/a;->a:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 1085
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    goto :goto_0
.end method
