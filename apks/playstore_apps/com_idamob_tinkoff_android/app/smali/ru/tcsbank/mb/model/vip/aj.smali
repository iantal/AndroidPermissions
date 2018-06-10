.class public final synthetic Lru/tcsbank/mb/model/vip/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/ah;

.field private final b:Lru/tcsbank/mb/model/a/r;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/vip/ah;Lru/tcsbank/mb/model/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/aj;->a:Lru/tcsbank/mb/model/vip/ah;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/aj;->b:Lru/tcsbank/mb/model/a/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/aj;->a:Lru/tcsbank/mb/model/vip/ah;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/aj;->b:Lru/tcsbank/mb/model/a/r;

    .line 1061
    new-instance v2, Lru/tcsbank/mb/model/vip/bi;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/vip/bi;-><init>(Lru/tcsbank/mb/model/vip/ah;Lru/tcsbank/mb/model/a/r;)V

    invoke-static {v2}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/model/vip/ah;->a:Lru/tcsbank/mb/model/config/a;

    .line 1062
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->f()Lio/reactivex/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/y;->d()Lio/reactivex/k;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/model/vip/bj;->a:Lio/reactivex/c/c;

    .line 1061
    invoke-static {v1, v0, v2}, Lio/reactivex/k;->a(Lio/reactivex/o;Lio/reactivex/o;Lio/reactivex/c/c;)Lio/reactivex/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
