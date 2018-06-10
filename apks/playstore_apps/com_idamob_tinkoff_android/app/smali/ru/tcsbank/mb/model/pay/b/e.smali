.class final synthetic Lru/tcsbank/mb/model/pay/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/model/pay/b/a;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;

.field private final c:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/pay/b/a;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/pay/b/e;->a:Lru/tcsbank/mb/model/pay/b/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/pay/b/e;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object p3, p0, Lru/tcsbank/mb/model/pay/b/e;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/b/e;->a:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/pay/b/e;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v2, p0, Lru/tcsbank/mb/model/pay/b/e;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1103
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1060
    invoke-virtual {v0, v3, v1, v2}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    .line 0
    return v0
.end method
