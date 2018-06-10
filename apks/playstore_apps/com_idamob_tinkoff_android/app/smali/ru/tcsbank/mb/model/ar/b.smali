.class final synthetic Lru/tcsbank/mb/model/ar/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/b;->a:Lru/tcsbank/mb/model/ar/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/b;->a:Lru/tcsbank/mb/model/ar/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/q/b;

    .line 9080
    invoke-static {}, Lru/tcsbank/mb/model/ar/br;->p()Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v1

    .line 9081
    iget-object v0, v0, Lru/tcsbank/mb/model/ar/a;->b:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/ar/g;

    invoke-direct {v2, p1, v1}, Lru/tcsbank/mb/model/ar/g;-><init>(Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)V

    .line 9264
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
