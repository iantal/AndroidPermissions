.class final synthetic Lru/tcsbank/mb/model/map/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/map/a/c;

.field private final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/map/a/c;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/map/a/e;->a:Lru/tcsbank/mb/model/map/a/c;

    iput-object p2, p0, Lru/tcsbank/mb/model/map/a/e;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/map/a/e;->a:Lru/tcsbank/mb/model/map/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/model/map/a/e;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/map/a/c;->a(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
