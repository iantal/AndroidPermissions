.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/model/pay/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/pay/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/i;->a:Lru/tcsbank/mb/model/pay/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/i;->a:Lru/tcsbank/mb/model/pay/b/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1144
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->AUTO_PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/model/pay/b/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/operations/l;)Z

    move-result v0

    .line 0
    return v0
.end method
