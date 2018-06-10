.class final synthetic Lru/tcsbank/mb/model/pay/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/pay/b/h;

.field private final b:Lru/tinkoff/mb/api/entities/pay/rules/Rules;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/pay/b/h;Lru/tinkoff/mb/api/entities/pay/rules/Rules;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/pay/b/j;->a:Lru/tcsbank/mb/model/pay/b/h;

    iput-object p2, p0, Lru/tcsbank/mb/model/pay/b/j;->b:Lru/tinkoff/mb/api/entities/pay/rules/Rules;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/pay/b/j;->a:Lru/tcsbank/mb/model/pay/b/h;

    iget-object v1, p0, Lru/tcsbank/mb/model/pay/b/j;->b:Lru/tinkoff/mb/api/entities/pay/rules/Rules;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/b/h;->a(Lru/tinkoff/mb/api/entities/pay/rules/Rules;)Lru/tinkoff/mb/api/entities/pay/rules/Rules;

    move-result-object v0

    return-object v0
.end method
