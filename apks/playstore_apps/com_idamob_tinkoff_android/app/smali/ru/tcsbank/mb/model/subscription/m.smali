.class public final synthetic Lru/tcsbank/mb/model/subscription/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/model/subscription/l;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/subscription/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/m;->a:Lru/tcsbank/mb/model/subscription/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/m;->a:Lru/tcsbank/mb/model/subscription/l;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1108
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->bills:Ljava/util/Collection;

    .line 2102
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/subscription/r;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/subscription/r;-><init>(Lru/tcsbank/mb/model/subscription/l;)V

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 2614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 1056
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
