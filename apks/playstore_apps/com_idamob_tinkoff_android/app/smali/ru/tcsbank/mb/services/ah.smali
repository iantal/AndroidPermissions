.class final synthetic Lru/tcsbank/mb/services/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/ad;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/core/money/a;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/ad;Ljava/lang/String;Lru/tinkoff/core/money/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/ah;->a:Lru/tcsbank/mb/services/ad;

    iput-object p2, p0, Lru/tcsbank/mb/services/ah;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/services/ah;->c:Lru/tinkoff/core/money/a;

    iput-object p4, p0, Lru/tcsbank/mb/services/ah;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/tcsbank/mb/services/ah;->a:Lru/tcsbank/mb/services/ad;

    iget-object v1, p0, Lru/tcsbank/mb/services/ah;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/services/ah;->c:Lru/tinkoff/core/money/a;

    iget-object v3, p0, Lru/tcsbank/mb/services/ah;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/services/ad;->a(Ljava/lang/String;Lru/tinkoff/core/money/a;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
