.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/az;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bc;->a:Lru/tcsbank/mb/ui/accounts/deposit/az;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bc;->a:Lru/tcsbank/mb/ui/accounts/deposit/az;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1107
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/az;->g:Ljava/util/List;

    .line 1108
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/az;->h:Ljava/util/List;

    .line 1109
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/az;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/bp;

    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/az;->g:Ljava/util/List;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/deposit/az;->h:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/deposit/bp;->a(Ljava/util/List;Ljava/util/List;)V

    .line 0
    return-void
.end method
