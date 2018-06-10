.class final synthetic Lru/tcsbank/mb/model/j/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/j/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/j/n;->a:Lru/tcsbank/mb/model/j/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/j/n;->a:Lru/tcsbank/mb/model/j/i;

    check-cast p1, Ljava/lang/Throwable;

    .line 1057
    instance-of v1, p1, Lru/tinkoff/mb/api/exceptions/ServerException;

    if-eqz v1, :cond_0

    new-instance v1, Lru/tcsbank/mb/model/j/q;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/j/q;-><init>(Lru/tcsbank/mb/model/j/i;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Throwable;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method
