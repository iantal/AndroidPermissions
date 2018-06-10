.class public final synthetic Lru/tcsbank/mb/model/ae/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ae/be;

.field private final b:Lru/tinkoff/mb/api/entities/operations/j;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ae/be;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/bn;->a:Lru/tcsbank/mb/model/ae/be;

    iput-object p2, p0, Lru/tcsbank/mb/model/ae/bn;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iput-object p3, p0, Lru/tcsbank/mb/model/ae/bn;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/bn;->a:Lru/tcsbank/mb/model/ae/be;

    iget-object v1, p0, Lru/tcsbank/mb/model/ae/bn;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v2, p0, Lru/tcsbank/mb/model/ae/bn;->c:Ljava/util/List;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1216
    new-instance v3, Lru/tcsbank/mb/model/ae/bh;

    invoke-direct {v3, v0, v1, v2, p1}, Lru/tcsbank/mb/model/ae/bh;-><init>(Lru/tcsbank/mb/model/ae/be;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;Lru/tinkoff/mb/api/entities/g/ab;)V

    invoke-static {v3}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
