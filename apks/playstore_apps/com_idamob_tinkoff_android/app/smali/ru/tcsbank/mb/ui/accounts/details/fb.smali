.class final synthetic Lru/tcsbank/mb/ui/accounts/details/fb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/fa;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/fb;->a:Lru/tcsbank/mb/ui/accounts/details/fa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fb;->a:Lru/tcsbank/mb/ui/accounts/details/fa;

    .line 1043
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/fa;->a:Lru/tcsbank/mb/services/ax;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/fa;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/services/ax;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    move-result-object v0

    .line 0
    return-object v0
.end method
