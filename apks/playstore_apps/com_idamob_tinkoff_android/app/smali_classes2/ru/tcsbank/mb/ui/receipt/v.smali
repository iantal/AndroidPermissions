.class final synthetic Lru/tcsbank/mb/ui/receipt/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/v;->a:Lru/tcsbank/mb/ui/receipt/p;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/v;->a:Lru/tcsbank/mb/ui/receipt/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/v;->b:Ljava/lang/String;

    .line 1310
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/p;->c:Lru/tcsbank/mb/model/ao/d;

    .line 2220
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2221
    iget-object v0, v0, Lru/tcsbank/mb/model/ao/d;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    invoke-interface {v0, v2}, Lru/tinkoff/mb/api/d/r;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/a;

    .line 3068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 2222
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
