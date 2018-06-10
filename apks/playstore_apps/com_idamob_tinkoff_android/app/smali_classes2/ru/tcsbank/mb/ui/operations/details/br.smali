.class final synthetic Lru/tcsbank/mb/ui/operations/details/br;
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

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/br;->a:Lru/tcsbank/mb/ui/operations/details/z;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/br;->b:Lru/tinkoff/mb/api/entities/operations/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/br;->a:Lru/tcsbank/mb/ui/operations/details/z;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/br;->b:Lru/tinkoff/mb/api/entities/operations/j;

    .line 1537
    iget-object v0, v0, Lru/tcsbank/mb/ui/operations/details/z;->d:Lru/tcsbank/mb/model/ak/k;

    invoke-static {v1}, Lru/tcsbank/mb/model/ae/be;->b(Lru/tinkoff/mb/api/entities/operations/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 0
    return-object v0
.end method
