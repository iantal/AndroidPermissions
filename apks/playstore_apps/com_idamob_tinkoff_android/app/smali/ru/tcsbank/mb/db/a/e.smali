.class final synthetic Lru/tcsbank/mb/db/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/db/a/a;

.field private final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/db/a/a;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/db/a/e;->a:Lru/tcsbank/mb/db/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/db/a/e;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/db/a/e;->a:Lru/tcsbank/mb/db/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/db/a/e;->b:Ljava/util/Collection;

    .line 1130
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1131
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    goto :goto_0

    .line 1133
    :cond_0
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
