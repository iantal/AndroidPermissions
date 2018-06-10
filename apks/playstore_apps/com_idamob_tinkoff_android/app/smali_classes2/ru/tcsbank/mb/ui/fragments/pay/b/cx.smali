.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cx;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cx;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cx;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cx;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Ljava/lang/String;

    .line 1165
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->f:Lru/tcsbank/mb/model/pay/b/a;

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    .line 0
    return v0
.end method
