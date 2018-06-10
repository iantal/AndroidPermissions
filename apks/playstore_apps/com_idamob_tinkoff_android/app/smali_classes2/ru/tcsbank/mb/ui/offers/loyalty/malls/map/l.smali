.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/map/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bp;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bp;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/s;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;->a:Lru/tcsbank/mb/model/ad/a/bp;

    .line 27
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;->a:Lru/tcsbank/mb/model/ad/a/bp;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/model/ad/a/bp;->a(J)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/m;->a:Lio/reactivex/c/h;

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/n;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;)V

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/o;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/l;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 44
    return-void
.end method
