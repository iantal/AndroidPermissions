.class final Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;

.field private final b:Lru/tcsbank/mb/model/ad/a/bp;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;Lru/tcsbank/mb/model/ad/a/bp;)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/v;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a:Lru/tcsbank/mb/model/ad/a/ae;

    .line 25
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->b:Lru/tcsbank/mb/model/ad/a/bp;

    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/h;->a(Lru/tcsbank/mb/model/ad/a/ae;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/i;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/m;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 33
    return-void
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->b:Lru/tcsbank/mb/model/ad/a/bp;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/model/ad/a/bp;->a(J)Lio/reactivex/k;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/q;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/r;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/r;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;)V

    new-instance v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/s;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/s;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;)V

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 58
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a:Lru/tcsbank/mb/model/ad/a/ae;

    .line 1177
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/ae;->b(Ljava/util/Collection;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/aj;->a:Lio/reactivex/c/h;

    .line 1178
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 1180
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/ak;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ad/a/ak;-><init>(Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/al;->a:Lio/reactivex/c/h;

    .line 1183
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

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

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/n;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/o;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;)V

    new-instance v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/p;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/p;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;)V

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 47
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ad/a/ae;->d()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/t;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/j;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 65
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/y;->b()Lio/reactivex/b;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/k;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/k;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/l;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/l;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 78
    return-void
.end method
