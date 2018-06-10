.class final synthetic Lru/tcsbank/mb/ui/activities/account/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ag;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ag;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    check-cast p1, Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 3061
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/saving/SavingGoal;->accountNumber:Ljava/lang/String;

    .line 2326
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/ab;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
