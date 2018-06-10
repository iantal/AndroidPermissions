.class final synthetic Lru/tcsbank/mb/model/u/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/u/a;

.field private final b:Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/u/a;Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/u/e;->a:Lru/tcsbank/mb/model/u/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/u/e;->b:Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/u/e;->a:Lru/tcsbank/mb/model/u/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/u/e;->b:Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/u/a;->a(Lru/tinkoff/mb/api/entities/common/ExternalIssuerName;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
