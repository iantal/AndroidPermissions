.class final synthetic Lru/tcsbank/mb/ui/activities/closesaving/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/closesaving/c;

.field private final b:Lorg/apache/commons/a/c/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/closesaving/c;Lorg/apache/commons/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/closesaving/n;->a:Lru/tcsbank/mb/ui/activities/closesaving/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/closesaving/n;->b:Lorg/apache/commons/a/c/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/n;->a:Lru/tcsbank/mb/ui/activities/closesaving/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/closesaving/n;->b:Lorg/apache/commons/a/c/d;

    .line 1057
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/closesaving/c;->b:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/pay/b/a;

    invoke-virtual {v1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1091
    new-instance v3, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v3}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 2078
    iput-boolean v4, v3, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 2083
    iput-boolean v4, v3, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 1093
    new-array v4, v4, [Lcom/google/common/a/o;

    const/4 v5, 0x0

    new-instance v6, Lru/tcsbank/mb/ui/activities/closesaving/m;

    invoke-direct {v6, v0, v1}, Lru/tcsbank/mb/ui/activities/closesaving/m;-><init>(Lru/tcsbank/mb/model/pay/b/a;Lru/tinkoff/mb/api/entities/accounts/c;)V

    aput-object v6, v4, v5

    .line 1094
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    .line 1057
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
