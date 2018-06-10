.class final Lru/tcsbank/mb/ui/activities/offer/loyalty/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/k;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/bq;

.field final b:Lru/tcsbank/mb/model/a/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/bq;Lru/tcsbank/mb/model/a/e;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/k;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/c;->a:Lru/tcsbank/mb/services/bq;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/c;->b:Lru/tcsbank/mb/model/a/e;

    .line 32
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/c;->b:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/e;->a()Lrx/i;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    .line 36
    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/d;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/c;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v1

    .line 38
    sget-object v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/e;->a:Lio/reactivex/c/c;

    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/f;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/f;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/c;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/g;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/c;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/h;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/i;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/c;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 47
    return-void
.end method
