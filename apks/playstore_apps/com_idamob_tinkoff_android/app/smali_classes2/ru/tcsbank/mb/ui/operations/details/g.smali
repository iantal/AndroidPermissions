.class final synthetic Lru/tcsbank/mb/ui/operations/details/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/g;->a:Lru/tcsbank/mb/ui/operations/details/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/g;->a:Lru/tcsbank/mb/ui/operations/details/e;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1067
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 2057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 1068
    iget-object v1, v1, Lru/tcsbank/mb/ui/operations/details/e;->c:Lru/tcsbank/mb/model/ab/d;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ab/d;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v1

    invoke-static {p1, v0}, Lru/tcsbank/mb/model/ab/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/loyalty/e;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
