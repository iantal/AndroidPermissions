.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/y;

.field private final b:Lru/tcsbank/mb/model/pay/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/y;Lru/tcsbank/mb/model/pay/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/ae;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/ae;->b:Lru/tcsbank/mb/model/pay/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/ae;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/ae;->b:Lru/tcsbank/mb/model/pay/b/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1092
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v1, p1, v0}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    .line 0
    return v0
.end method
