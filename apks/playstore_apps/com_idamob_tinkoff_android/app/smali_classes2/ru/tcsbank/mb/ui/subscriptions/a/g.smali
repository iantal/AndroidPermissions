.class final synthetic Lru/tcsbank/mb/ui/subscriptions/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/a/f;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/a/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/a/g;->a:Lru/tcsbank/mb/ui/subscriptions/a/f;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/subscriptions/a/g;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/g;->a:Lru/tcsbank/mb/ui/subscriptions/a/f;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/subscriptions/a/g;->b:Z

    .line 1032
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/a/f;->a:Lru/tcsbank/mb/model/subscription/l;

    .line 1054
    iget-object v2, v0, Lru/tcsbank/mb/model/subscription/l;->c:Lru/tcsbank/mb/services/a/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lru/tcsbank/mb/services/a/t;->a(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v1

    .line 1055
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/subscription/m;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/subscription/m;-><init>(Lru/tcsbank/mb/model/subscription/l;)V

    .line 1056
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 0
    return-object v0
.end method
