.class final Lru/tcsbank/mb/ui/activities/a/f;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lru/tcsbank/mb/ui/activities/a/k;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 19
    return-void
.end method


# virtual methods
.method final a(Lru/tcsbank/mb/ui/activities/a/b;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/a/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/a/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/a/k;->a(Z)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tcsbank/mb/ui/activities/a/g;->a(Lru/tcsbank/mb/ui/activities/a/b;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

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

    new-instance v1, Lru/tcsbank/mb/ui/activities/a/h;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/a/h;-><init>(Lru/tcsbank/mb/ui/activities/a/f;Lru/tcsbank/mb/ui/activities/a/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/a/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/a/i;-><init>(Lru/tcsbank/mb/ui/activities/a/f;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/a/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 35
    return-void
.end method
