.class final synthetic Lru/tcsbank/mb/services/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/a/o;

.field private final b:Ljava/util/Collection;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/a/o;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/a/r;->a:Lru/tcsbank/mb/services/a/o;

    iput-object p2, p0, Lru/tcsbank/mb/services/a/r;->b:Ljava/util/Collection;

    iput-object p3, p0, Lru/tcsbank/mb/services/a/r;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/services/a/r;->a:Lru/tcsbank/mb/services/a/o;

    iget-object v1, p0, Lru/tcsbank/mb/services/a/r;->b:Ljava/util/Collection;

    iget-object v2, p0, Lru/tcsbank/mb/services/a/r;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/services/a/o;->a(Ljava/util/Collection;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
