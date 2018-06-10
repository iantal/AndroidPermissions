.class final synthetic Lru/tcsbank/mb/ui/operations/details/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/e;

.field private final b:Lru/tinkoff/mb/api/entities/operations/j;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/e;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/k;->a:Lru/tcsbank/mb/ui/operations/details/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/k;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iput-object p3, p0, Lru/tcsbank/mb/ui/operations/details/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/k;->a:Lru/tcsbank/mb/ui/operations/details/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/k;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/details/k;->c:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v0, v1, v2, p1}, Lru/tcsbank/mb/ui/operations/details/e;->a(Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)V

    return-void
.end method
