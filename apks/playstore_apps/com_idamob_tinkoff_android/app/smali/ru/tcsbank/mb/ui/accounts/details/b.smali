.class final synthetic Lru/tcsbank/mb/ui/accounts/details/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/au$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/b;->a:Lru/tcsbank/mb/ui/accounts/details/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/b;->a:Lru/tcsbank/mb/ui/accounts/details/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1041
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/j;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/j;->b(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    return-void
.end method
