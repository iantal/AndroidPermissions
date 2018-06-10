.class final synthetic Lru/tcsbank/mb/ui/activities/closesaving/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/model/pay/b/a;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/pay/b/a;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/closesaving/m;->a:Lru/tcsbank/mb/model/pay/b/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/closesaving/m;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/m;->a:Lru/tcsbank/mb/model/pay/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/closesaving/m;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1094
    const-string v2, "transfer-inner"

    invoke-virtual {v0, v2, v1, p1}, Lru/tcsbank/mb/model/pay/b/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    .line 0
    return v0
.end method
