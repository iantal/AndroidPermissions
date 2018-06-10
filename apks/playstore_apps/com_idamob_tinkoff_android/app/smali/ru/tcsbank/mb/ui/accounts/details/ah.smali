.class final synthetic Lru/tcsbank/mb/ui/accounts/details/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/s;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ah;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ah;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1092
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1146
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 1092
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
