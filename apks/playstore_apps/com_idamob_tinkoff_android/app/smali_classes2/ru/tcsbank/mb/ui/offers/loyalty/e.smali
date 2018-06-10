.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/e;->a:Lru/tcsbank/mb/ui/offers/loyalty/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/e;->a:Lru/tcsbank/mb/ui/offers/loyalty/b;

    check-cast p1, Ljava/lang/String;

    .line 1047
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/b;->a:Lru/tcsbank/mb/model/ad/a/s;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/s;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/k;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/offers/loyalty/k;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
