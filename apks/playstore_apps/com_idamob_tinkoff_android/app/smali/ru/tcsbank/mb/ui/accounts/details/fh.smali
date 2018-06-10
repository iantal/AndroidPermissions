.class final synthetic Lru/tcsbank/mb/ui/accounts/details/fh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/fa;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/fh;->a:Lru/tcsbank/mb/ui/accounts/details/fa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fh;->a:Lru/tcsbank/mb/ui/accounts/details/fa;

    check-cast p1, Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 1055
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/fa;->d:Ljava/lang/String;

    .line 1061
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/saving/SavingGoal;->accountNumber:Ljava/lang/String;

    .line 1055
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
