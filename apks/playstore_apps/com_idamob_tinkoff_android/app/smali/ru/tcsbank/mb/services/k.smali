.class final synthetic Lru/tcsbank/mb/services/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/services/c;

.field private final b:Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/c;Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/k;->a:Lru/tcsbank/mb/services/c;

    iput-object p2, p0, Lru/tcsbank/mb/services/k;->b:Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/k;->a:Lru/tcsbank/mb/services/c;

    iget-object v1, p0, Lru/tcsbank/mb/services/k;->b:Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    check-cast p1, Ljava/util/List;

    .line 10037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;->masterProducts:Ljava/util/ArrayList;

    .line 9092
    invoke-static {v1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/services/m;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/services/m;-><init>(Lru/tcsbank/mb/services/c;)V

    .line 9093
    invoke-virtual {v1, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/services/n;->a:Lio/reactivex/c/h;

    .line 10264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 9097
    new-instance v1, Lru/tcsbank/mb/services/o;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/services/o;-><init>(Ljava/util/List;)V

    .line 10693
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10694
    new-instance v2, Lio/reactivex/d/e/e/z;

    invoke-direct {v2, v0, v1}, Lio/reactivex/d/e/e/z;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;)V

    invoke-static {v2}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
