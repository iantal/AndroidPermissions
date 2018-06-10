.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/dj$1;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/dj$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/du;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj$1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/du;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj$1;

    check-cast p1, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    .line 1361
    iget v1, p1, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->a:I

    .line 1156
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/dj$1;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    invoke-static {v2}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->d(Lru/tcsbank/mb/ui/accounts/deposit/dj;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 1365
    iget v1, p1, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->b:I

    .line 1156
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/dj$1;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->d(Lru/tcsbank/mb/ui/accounts/deposit/dj;)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
