.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/aj;->a:Lru/tcsbank/mb/ui/accounts/deposit/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/aj;->a:Lru/tcsbank/mb/ui/accounts/deposit/ae;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1176
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->j:Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
