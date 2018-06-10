.class final synthetic Lru/tcsbank/mb/model/providers/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/providers/l;

.field private final b:Lru/tcsbank/mb/db/a/a;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/providers/l;Lru/tcsbank/mb/db/a/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/providers/p;->a:Lru/tcsbank/mb/model/providers/l;

    iput-object p2, p0, Lru/tcsbank/mb/model/providers/p;->b:Lru/tcsbank/mb/db/a/a;

    iput-object p3, p0, Lru/tcsbank/mb/model/providers/p;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/model/providers/p;->a:Lru/tcsbank/mb/model/providers/l;

    iget-object v1, p0, Lru/tcsbank/mb/model/providers/p;->b:Lru/tcsbank/mb/db/a/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/providers/p;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/providers/l;->a(Lru/tcsbank/mb/db/a/a;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
