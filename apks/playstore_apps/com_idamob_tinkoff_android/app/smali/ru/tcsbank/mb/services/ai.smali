.class final synthetic Lru/tcsbank/mb/services/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/services/ad;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/core/money/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/ad;Ljava/lang/String;Lru/tinkoff/core/money/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/ai;->a:Lru/tcsbank/mb/services/ad;

    iput-object p2, p0, Lru/tcsbank/mb/services/ai;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/services/ai;->c:Lru/tinkoff/core/money/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/services/ai;->a:Lru/tcsbank/mb/services/ad;

    iget-object v1, p0, Lru/tcsbank/mb/services/ai;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/services/ai;->c:Lru/tinkoff/core/money/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lru/tcsbank/mb/services/ad;->b(Ljava/lang/String;Lru/tinkoff/core/money/a;Ljava/util/List;)V

    return-void
.end method
