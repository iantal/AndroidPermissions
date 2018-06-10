.class final synthetic Lru/tcsbank/mb/ui/accounts/multicard/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/multicard/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/aa;->a:Lru/tcsbank/mb/ui/accounts/multicard/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/multicard/aa;->a:Lru/tcsbank/mb/ui/accounts/multicard/w;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1056
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lru/tcsbank/mb/ui/accounts/multicard/w;->d:I

    .line 1057
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/accounts/multicard/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/af;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/g/ab;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/multicard/af;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 1058
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/accounts/multicard/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/af;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/multicard/af;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 0
    return-void
.end method
