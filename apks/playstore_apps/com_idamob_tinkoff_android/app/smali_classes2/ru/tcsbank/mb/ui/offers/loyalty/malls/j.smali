.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/j;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/q;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/aw/c;

.field final b:Lru/tcsbank/mb/ui/offers/loyalty/malls/ag;

.field c:I

.field d:Landroid/location/Location;

.field private final e:Lru/tcsbank/mb/model/ad/a/ae;

.field private final f:Lru/tcsbank/mb/model/aa/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;Lru/tcsbank/mb/model/aw/c;Lru/tcsbank/mb/model/aa/a;Lru/tcsbank/mb/ui/offers/loyalty/malls/ag;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/q;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->e:Lru/tcsbank/mb/model/ad/a/ae;

    .line 44
    iput-object p3, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->f:Lru/tcsbank/mb/model/aa/a;

    .line 45
    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->a:Lru/tcsbank/mb/model/aw/c;

    .line 46
    iput-object p4, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/ag;

    .line 47
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->e:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/util/Collection;)Lio/reactivex/y;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/y;->b()Lio/reactivex/b;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/k;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/k;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/j;Ljava/util/Collection;)V

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/l;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/l;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/j;Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 61
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/common/f;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->f:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->a()Lio/reactivex/k;

    move-result-object v0

    .line 1018
    sget-object v1, Lru/tcsbank/mb/utils/h/c$a;->a:Lru/tcsbank/mb/utils/h/c$a;

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/p;)Lio/reactivex/k;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->d(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/m;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/m;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/j;Lru/tinkoff/mb/api/entities/common/f;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/k;->d(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/n;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/n;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/j;Lru/tinkoff/mb/api/entities/common/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/o;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/o;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/j;Lru/tinkoff/mb/api/entities/common/f;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 86
    return-void
.end method
