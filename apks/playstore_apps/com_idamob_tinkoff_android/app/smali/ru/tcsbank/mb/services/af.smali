.class final synthetic Lru/tcsbank/mb/services/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/ad;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/core/money/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/ad;Ljava/lang/String;Lru/tinkoff/core/money/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/af;->a:Lru/tcsbank/mb/services/ad;

    iput-object p2, p0, Lru/tcsbank/mb/services/af;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/services/af;->c:Lru/tinkoff/core/money/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/services/af;->a:Lru/tcsbank/mb/services/ad;

    iget-object v1, p0, Lru/tcsbank/mb/services/af;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/services/af;->c:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/services/ad;->b(Ljava/lang/String;Lru/tinkoff/core/money/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
