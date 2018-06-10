.class final synthetic Lru/tcsbank/mb/services/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/bq;

.field private final b:Lcom/google/common/b/ad;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/bq;Lcom/google/common/b/ad;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/bu;->a:Lru/tcsbank/mb/services/bq;

    iput-object p2, p0, Lru/tcsbank/mb/services/bu;->b:Lcom/google/common/b/ad;

    iput-object p3, p0, Lru/tcsbank/mb/services/bu;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/services/bu;->a:Lru/tcsbank/mb/services/bq;

    iget-object v1, p0, Lru/tcsbank/mb/services/bu;->b:Lcom/google/common/b/ad;

    iget-object v2, p0, Lru/tcsbank/mb/services/bu;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/services/bq;->a(Lcom/google/common/b/ad;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
