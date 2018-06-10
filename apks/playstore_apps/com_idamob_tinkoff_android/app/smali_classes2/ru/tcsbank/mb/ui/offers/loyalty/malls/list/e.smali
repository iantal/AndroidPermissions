.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/list/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bu;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/o;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;->a:Lru/tcsbank/mb/model/ad/a/bu;

    .line 21
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;->a:Lru/tcsbank/mb/model/ad/a/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/bu;->a(Z)Lio/reactivex/y;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/f;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/g;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 29
    return-void
.end method
