.class public final Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;",
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
    const-class v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->a:Lru/tcsbank/mb/model/ad/a/ae;

    .line 25
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->b:Lru/tcsbank/mb/model/ad/a/bp;

    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->a:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ad/a/ae;->d()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/n;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/o;->a:Lio/reactivex/c/g;

    .line 49
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 56
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->b:Lru/tcsbank/mb/model/ad/a/bp;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/model/ad/a/bp;->a(J)Lio/reactivex/k;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/p;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/q;->a:Lio/reactivex/c/g;

    new-instance v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/r;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/r;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;)V

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 70
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->a:Lru/tcsbank/mb/model/ad/a/ae;

    .line 1167
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/ae;->b(Ljava/util/Collection;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lio/reactivex/r;->m()Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/bl;->a:Lio/reactivex/c/h;

    .line 1169
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 1170
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/ah;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ad/a/ah;-><init>(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/ai;->a:Lio/reactivex/c/h;

    .line 1173
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/k;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/l;->a:Lio/reactivex/c/g;

    new-instance v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/m;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/m;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;)V

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 43
    return-void
.end method
