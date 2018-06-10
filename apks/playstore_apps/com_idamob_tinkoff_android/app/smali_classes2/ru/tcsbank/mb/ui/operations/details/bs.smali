.class final synthetic Lru/tcsbank/mb/ui/operations/details/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;

.field private final b:Lru/tinkoff/mb/api/entities/operations/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/bs;->a:Lru/tcsbank/mb/ui/operations/details/z;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/bs;->b:Lru/tinkoff/mb/api/entities/operations/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/bs;->a:Lru/tcsbank/mb/ui/operations/details/z;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/bs;->b:Lru/tinkoff/mb/api/entities/operations/j;

    .line 1543
    iget-object v0, v0, Lru/tcsbank/mb/ui/operations/details/z;->e:Lru/tcsbank/mb/services/bd;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 2350
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    .line 1543
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/bd;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/Template;

    move-result-object v0

    .line 0
    return-object v0
.end method
