.class final synthetic Lru/tcsbank/mb/services/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/ax;

.field private final b:Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/ax;Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/ay;->a:Lru/tcsbank/mb/services/ax;

    iput-object p2, p0, Lru/tcsbank/mb/services/ay;->b:Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    iput-object p3, p0, Lru/tcsbank/mb/services/ay;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/services/ay;->a:Lru/tcsbank/mb/services/ax;

    iget-object v1, p0, Lru/tcsbank/mb/services/ay;->b:Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    iget-object v2, p0, Lru/tcsbank/mb/services/ay;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/services/ax;->a(Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    move-result-object v0

    return-object v0
.end method
