.class final synthetic Lru/tcsbank/mb/ui/accounts/details/fe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/fa;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/fe;->a:Lru/tcsbank/mb/ui/accounts/details/fa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fe;->a:Lru/tcsbank/mb/ui/accounts/details/fa;

    .line 1049
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/fa;->b:Lru/tcsbank/mb/services/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/ba;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
