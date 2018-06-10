.class public final Lru/tcsbank/mb/model/at/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/accounts/c;

.field public b:Lru/tcsbank/mb/model/hce/k;

.field public c:Lru/tinkoff/mb/api/entities/cards/Card;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lru/tcsbank/mb/model/androidpay/y;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/at/a;->d:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lru/tcsbank/mb/model/at/a;->f:Ljava/util/List;

    .line 31
    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/model/at/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/model/at/a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 41
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/at/b;

    invoke-direct {v1, p2}, Lru/tcsbank/mb/model/at/b;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    iput-object v0, p0, Lru/tcsbank/mb/model/at/a;->c:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 44
    return-void
.end method
