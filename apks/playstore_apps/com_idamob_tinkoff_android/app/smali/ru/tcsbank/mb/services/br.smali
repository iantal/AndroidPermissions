.class final synthetic Lru/tcsbank/mb/services/br;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/services/bq;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/br;->a:Lru/tcsbank/mb/services/bq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/br;->a:Lru/tcsbank/mb/services/bq;

    check-cast p1, Ljava/util/List;

    .line 1078
    new-instance v1, Lru/tcsbank/mb/services/bv;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/services/bv;-><init>(Lru/tcsbank/mb/services/bq;Ljava/util/List;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
