.class final synthetic Lru/tcsbank/mb/ui/accounts/details/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/f;->a:Lru/tcsbank/mb/ui/accounts/details/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/f;->a:Lru/tcsbank/mb/ui/accounts/details/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/j;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/j;->a()V

    .line 1058
    :goto_0
    return-void

    .line 1060
    :cond_0
    iput-object p1, v1, Lru/tcsbank/mb/ui/accounts/details/a;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1070
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/details/a;->e:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 1071
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/j;

    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/details/a;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/details/j;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1072
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/details/a;->d:Lru/tcsbank/mb/utils/au;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/details/a;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/au;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
