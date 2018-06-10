.class final synthetic Lru/tcsbank/mb/ui/accounts/details/ff;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/fa;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ff;->a:Lru/tcsbank/mb/ui/accounts/details/fa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ff;->a:Lru/tcsbank/mb/ui/accounts/details/fa;

    check-cast p1, Ljava/util/List;

    .line 1053
    if-eqz p1, :cond_0

    .line 1054
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/fa;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/fj;

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/fh;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/accounts/details/fh;-><init>(Lru/tcsbank/mb/ui/accounts/details/fa;)V

    invoke-static {p1, v2}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/fj;->b(Z)V

    .line 0
    :cond_0
    return-void
.end method
