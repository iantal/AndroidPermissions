.class final synthetic Lru/tcsbank/mb/services/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/o;->a:Ljava/util/List;

    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 1098
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/f;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/services/f;-><init>(Lru/tinkoff/mb/api/entities/bringfriend/d;)V

    .line 1099
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/g;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/services/g;-><init>(Lru/tinkoff/mb/api/entities/bringfriend/d;)V

    .line 1101
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Lio/reactivex/k;->c()Lio/reactivex/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
