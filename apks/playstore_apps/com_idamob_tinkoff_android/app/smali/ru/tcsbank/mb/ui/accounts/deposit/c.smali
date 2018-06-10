.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/c;->a:Lru/tcsbank/mb/ui/accounts/deposit/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/c;->a:Lru/tcsbank/mb/ui/accounts/deposit/b;

    .line 1078
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/b;->a:Lru/tcsbank/mb/model/a/j;

    .line 1082
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/a/j;->a(ZLcom/google/common/a/o;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
