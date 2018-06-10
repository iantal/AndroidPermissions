.class public final synthetic Lru/tcsbank/mb/services/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/ad;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/core/money/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/services/ad;Ljava/lang/String;Lru/tinkoff/core/money/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/ag;->a:Lru/tcsbank/mb/services/ad;

    iput-object p2, p0, Lru/tcsbank/mb/services/ag;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/services/ag;->c:Lru/tinkoff/core/money/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/services/ag;->a:Lru/tcsbank/mb/services/ad;

    iget-object v1, p0, Lru/tcsbank/mb/services/ag;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/services/ag;->c:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/services/ad;->a(Ljava/lang/String;Lru/tinkoff/core/money/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
