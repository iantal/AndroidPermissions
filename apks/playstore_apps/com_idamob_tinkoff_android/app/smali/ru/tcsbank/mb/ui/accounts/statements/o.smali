.class final synthetic Lru/tcsbank/mb/ui/accounts/statements/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/statements/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/statements/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/statements/o;->a:Lru/tcsbank/mb/ui/accounts/statements/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/statements/o;->a:Lru/tcsbank/mb/ui/accounts/statements/m;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1046
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/accounts/statements/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/statements/t;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/statements/t;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1047
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/accounts/statements/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/statements/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/statements/t;->a()V

    .line 1048
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/accounts/statements/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/statements/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/t;->a(Z)V

    .line 0
    return-void
.end method
