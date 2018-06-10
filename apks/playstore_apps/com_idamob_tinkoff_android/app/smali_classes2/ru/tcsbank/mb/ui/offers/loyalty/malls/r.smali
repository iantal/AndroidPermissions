.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/r;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/af;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/config/a;

.field final b:Lru/tcsbank/mb/ui/h/r;

.field final c:Lru/tcsbank/mb/a/a;

.field private final d:Lru/tcsbank/mb/model/ad/a/bu;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/ui/h/r;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/af;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 35
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/r;->d:Lru/tcsbank/mb/model/ad/a/bu;

    .line 36
    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/r;->a:Lru/tcsbank/mb/model/config/a;

    .line 37
    iput-object p3, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/r;->b:Lru/tcsbank/mb/ui/h/r;

    .line 38
    iput-object p4, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/r;->c:Lru/tcsbank/mb/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/r;->d:Lru/tcsbank/mb/model/ad/a/bu;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/model/ad/a/bu;->a(J)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/s;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/r;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/t;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/r;)V

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/u;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/r;)V

    new-instance v3, Lru/tcsbank/mb/ui/offers/loyalty/malls/v;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/v;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/r;)V

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/r;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 67
    return-void
.end method
