.class final synthetic Lru/tcsbank/mb/ui/accounts/details/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/dg;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/dg;Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ds;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/ds;->b:Lru/tinkoff/mb/api/entities/accounts/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ds;->b:Lru/tinkoff/mb/api/entities/accounts/d;

    check-cast p1, Ljava/util/List;

    .line 1132
    invoke-static {p1, v0}, Lru/tcsbank/mb/services/ak;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/d;)Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
