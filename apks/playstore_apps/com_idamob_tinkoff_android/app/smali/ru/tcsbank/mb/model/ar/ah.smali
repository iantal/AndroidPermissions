.class final synthetic Lru/tcsbank/mb/model/ar/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/ab;

.field private final b:Lru/tinkoff/mb/api/entities/q/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/ab;Lru/tinkoff/mb/api/entities/q/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/ah;->a:Lru/tcsbank/mb/model/ar/ab;

    iput-object p2, p0, Lru/tcsbank/mb/model/ar/ah;->b:Lru/tinkoff/mb/api/entities/q/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/ah;->a:Lru/tcsbank/mb/model/ar/ab;

    iget-object v1, p0, Lru/tcsbank/mb/model/ar/ah;->b:Lru/tinkoff/mb/api/entities/q/e;

    .line 1091
    iget-object v0, v0, Lru/tcsbank/mb/model/ar/ab;->a:Lru/tcsbank/mb/model/a/e;

    .line 1102
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/q/e;->k:Ljava/lang/String;

    .line 1091
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/k;->c(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
