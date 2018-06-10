.class final synthetic Lru/tcsbank/mb/ui/accounts/limits/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/limits/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/limits/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/h;->a:Lru/tcsbank/mb/ui/accounts/limits/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/h;->a:Lru/tcsbank/mb/ui/accounts/limits/d;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/limits/d;->a:Lru/tcsbank/mb/model/ad/b/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "increase_cash_limit"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/b/a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
