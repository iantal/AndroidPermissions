.class final synthetic Lru/tcsbank/mb/ui/fragments/account/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/bw;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/bw;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Ljava/util/List;

    .line 1531
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1532
    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/at;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/fragments/account/at;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    invoke-static {v1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1534
    :cond_0
    new-instance v0, Lru/tinkoff/mb/api/exceptions/ServerException;

    const-string v1, "Can\'t change card currency"

    invoke-direct {v0, v1}, Lru/tinkoff/mb/api/exceptions/ServerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/lang/Throwable;)Lrx/a;

    move-result-object v0

    goto :goto_0
.end method
