.class final synthetic Lru/tcsbank/mb/ui/operations/details/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/tinkoff/core/money/b;

.field private final c:Ljava/lang/String;

.field private final d:Lru/tinkoff/core/money/b;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lru/tinkoff/core/money/b;Ljava/lang/String;Lru/tinkoff/core/money/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/aw;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/aw;->b:Lru/tinkoff/core/money/b;

    iput-object p3, p0, Lru/tcsbank/mb/ui/operations/details/aw;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/ui/operations/details/aw;->d:Lru/tinkoff/core/money/b;

    iput-object p5, p0, Lru/tcsbank/mb/ui/operations/details/aw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/aw;->a:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/aw;->b:Lru/tinkoff/core/money/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/operations/details/aw;->c:Ljava/lang/String;

    iget-object v5, p0, Lru/tcsbank/mb/ui/operations/details/aw;->d:Lru/tinkoff/core/money/b;

    iget-object v6, p0, Lru/tcsbank/mb/ui/operations/details/aw;->e:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 1299
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/cg;

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/operations/details/cg;-><init>(Ljava/util/List;Ljava/lang/String;Lru/tinkoff/core/money/b;Ljava/lang/String;Lru/tinkoff/core/money/b;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
