.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

.field private final b:Lru/tinkoff/mb/api/entities/pay/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;Lru/tinkoff/mb/api/entities/pay/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/j;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/j;->b:Lru/tinkoff/mb/api/entities/pay/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/j;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/j;->b:Lru/tinkoff/mb/api/entities/pay/c;

    .line 1133
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->c:Lru/tcsbank/mb/model/pay/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/a;->a(Lru/tinkoff/mb/api/entities/pay/c;)Lru/tinkoff/mb/api/entities/pay/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
