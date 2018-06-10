.class final synthetic Lru/tcsbank/mb/model/vip/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/ah;

.field private final b:Ljava/util/List;

.field private final c:Lru/tcsbank/mb/model/vip/ah$b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/ah;Ljava/util/List;Lru/tcsbank/mb/model/vip/ah$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/bn;->a:Lru/tcsbank/mb/model/vip/ah;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/bn;->b:Ljava/util/List;

    iput-object p3, p0, Lru/tcsbank/mb/model/vip/bn;->c:Lru/tcsbank/mb/model/vip/ah$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/bn;->b:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/bn;->c:Lru/tcsbank/mb/model/vip/ah$b;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1101
    invoke-interface {v1, p1}, Lru/tcsbank/mb/model/vip/ah$b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lio/reactivex/c/m;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/vip/ah;->a(Ljava/util/List;Lio/reactivex/c/m;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/vip/at;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/vip/at;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1102
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Lio/reactivex/k;->d()Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
