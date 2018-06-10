.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/ae;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/ae;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ap;->a:Lru/tcsbank/mb/ui/accounts/deposit/ae;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/ap;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ap;->a:Lru/tcsbank/mb/ui/accounts/deposit/ae;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ap;->b:Ljava/util/List;

    .line 1215
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->c:Lru/tcsbank/mb/model/ak/k;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
