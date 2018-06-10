.class final synthetic Lru/tcsbank/mb/services/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/d;->a:Lru/tcsbank/mb/services/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/d;->a:Lru/tcsbank/mb/services/c;

    .line 1052
    invoke-virtual {v0}, Lru/tcsbank/mb/services/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    new-instance v1, Lru/tcsbank/mb/services/i;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/services/i;-><init>(Lru/tcsbank/mb/services/c;)V

    invoke-static {v1}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    .line 1052
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/services/c;->e()Lio/reactivex/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/y;->d()Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method
