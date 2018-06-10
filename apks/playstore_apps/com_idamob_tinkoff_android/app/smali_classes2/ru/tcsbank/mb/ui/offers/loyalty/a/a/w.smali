.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/w;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/w;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1047
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1048
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1049
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/tcsbank/mb/ui/offers/loyalty/a/a/aa;

    invoke-direct {v3, v2, v1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/aa;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;Ljava/util/List;)V

    .line 1050
    invoke-virtual {v0, v3}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
