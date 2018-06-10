.class final synthetic Lru/tcsbank/mb/model/providers/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/providers/l;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/providers/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/providers/o;->a:Lru/tcsbank/mb/model/providers/l;

    iput-object p2, p0, Lru/tcsbank/mb/model/providers/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/providers/o;->a:Lru/tcsbank/mb/model/providers/l;

    iget-object v1, p0, Lru/tcsbank/mb/model/providers/o;->b:Ljava/lang/String;

    .line 1056
    invoke-virtual {v0}, Lru/tcsbank/mb/model/providers/l;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1087
    new-instance v2, Lru/tcsbank/mb/model/providers/u;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/providers/u;-><init>(Lru/tcsbank/mb/model/providers/l;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    .line 1057
    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 1058
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/providers/l;->a(Z)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/providers/v;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/providers/v;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v0, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method
